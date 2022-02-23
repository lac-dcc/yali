; ModuleID = 'build_ollvm/programs/78/690.ll'
source_filename = "source-C-CXX/78/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %king.0 = phi i32 [ undef, %entry ], [ %king.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329467268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329467268, label %for.cond
    i32 -1928484468, label %originalBB
    i32 407823692, label %originalBBpart2
    i32 -2063755606, label %land.lhs.true
    i32 722854487, label %land.lhs.true3
    i32 1910351886, label %originalBB62
    i32 277455721, label %originalBBpart264
    i32 1852089856, label %if.then
    i32 602970516, label %for.cond5
    i32 -308150076, label %for.body
    i32 -125761667, label %for.inc
    i32 -1792542869, label %for.end
    i32 589737495, label %do.body
    i32 400688652, label %for.cond7
    i32 716588278, label %for.body9
    i32 1655240583, label %originalBB66
    i32 72106021, label %originalBBpart268
    i32 -215690143, label %if.then13
    i32 -1606039315, label %if.else
    i32 -181730602, label %originalBB70
    i32 935447955, label %originalBBpart277
    i32 -236704697, label %if.end
    i32 -1182194557, label %originalBB79
    i32 1515322742, label %originalBBpart281
    i32 -242812284, label %if.then15
    i32 250251807, label %if.end18
    i32 -1669822287, label %for.inc19
    i32 -1788068138, label %originalBB83
    i32 -1018339147, label %originalBBpart291
    i32 1481398745, label %for.end21
    i32 -939262130, label %for.cond22
    i32 315958432, label %originalBB93
    i32 1035310962, label %originalBBpart295
    i32 -1884969634, label %for.body24
    i32 2073242313, label %if.then28
    i32 -646583668, label %originalBB97
    i32 1998868993, label %originalBBpart2103
    i32 1532993269, label %if.end30
    i32 -167231334, label %originalBB105
    i32 -118382305, label %originalBBpart2107
    i32 -802966041, label %for.inc31
    i32 -1572444183, label %for.end33
    i32 1334426417, label %do.cond
    i32 123530312, label %do.end
    i32 -1011400300, label %for.cond35
    i32 -525221402, label %for.body37
    i32 -1734958161, label %if.then41
    i32 164445891, label %if.end44
    i32 657716242, label %originalBB109
    i32 -786842075, label %originalBBpart2111
    i32 763235567, label %for.inc45
    i32 -947269765, label %originalBB113
    i32 786272681, label %originalBBpart2126
    i32 -901804826, label %for.end47
    i32 1064766221, label %if.end49
    i32 535514803, label %land.lhs.true51
    i32 -699919262, label %if.then53
    i32 237557288, label %if.end54
    i32 1309905308, label %if.then56
    i32 826780261, label %if.end58
    i32 933944584, label %for.inc59
    i32 681162039, label %for.end61
    i32 -1001517478, label %originalBBalteredBB
    i32 682261419, label %originalBB62alteredBB
    i32 1467392635, label %originalBB66alteredBB
    i32 775915557, label %originalBB70alteredBB
    i32 -1166356717, label %originalBB79alteredBB
    i32 546290505, label %originalBB83alteredBB
    i32 -438941814, label %originalBB93alteredBB
    i32 -2011580393, label %originalBB97alteredBB
    i32 -569287636, label %originalBB105alteredBB
    i32 1858687436, label %originalBB109alteredBB
    i32 1244804449, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then56, %if.end54, %if.then53, %land.lhs.true51, %if.end49, %for.end47, %originalBBpart2126, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %if.end44, %if.then41, %for.body37, %for.cond35, %do.end, %do.cond, %for.end33, %for.inc31, %originalBBpart2107, %originalBB105, %if.end30, %originalBBpart2103, %originalBB97, %if.then28, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %for.end21, %originalBBpart291, %originalBB83, %for.inc19, %if.end18, %if.then15, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB70, %if.else, %if.then13, %originalBBpart268, %originalBB66, %for.body9, %for.cond7, %do.body, %for.end, %for.inc, %for.body, %for.cond5, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %238, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %237, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2126 ], [ %219, %originalBB113 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end33 ], [ %185, %for.inc31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %i.0, %originalBBpart291 ], [ %116, %originalBB83 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %do.body ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 1, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %236, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %if.end54 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.end49 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end44 ], [ %k.0, %if.then41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then28 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ 0, %if.then15 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %77, %originalBB70 ], [ %k.0, %if.else ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %do.body ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ 0, %if.then ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %land.lhs.true3 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %if.then56 ], [ %s.0, %if.end54 ], [ %s.0, %if.then53 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %if.end49 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc45 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end44 ], [ %s.0, %if.then41 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart2103 ], [ %157, %originalBB97 ], [ %s.0, %if.then28 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond22 ], [ 0, %for.end21 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB83 ], [ %s.0, %for.inc19 ], [ %s.0, %if.end18 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB70 ], [ %s.0, %if.else ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %do.body ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond5 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %land.lhs.true3 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %king.0.be = phi i32 [ %king.0, %loopEntry ], [ %king.0, %originalBB113alteredBB ], [ %king.0, %originalBB109alteredBB ], [ %king.0, %originalBB105alteredBB ], [ %king.0, %originalBB97alteredBB ], [ %king.0, %originalBB93alteredBB ], [ %king.0, %originalBB83alteredBB ], [ %king.0, %originalBB79alteredBB ], [ %king.0, %originalBB70alteredBB ], [ %king.0, %originalBB66alteredBB ], [ %king.0, %originalBB62alteredBB ], [ %king.0, %originalBBalteredBB ], [ %king.0, %for.inc59 ], [ %king.0, %if.end58 ], [ %king.0, %if.then56 ], [ %king.0, %if.end54 ], [ %king.0, %if.then53 ], [ %king.0, %land.lhs.true51 ], [ %king.0, %if.end49 ], [ %king.0, %for.end47 ], [ %king.0, %originalBBpart2126 ], [ %king.0, %originalBB113 ], [ %king.0, %for.inc45 ], [ %king.0, %originalBBpart2111 ], [ %king.0, %originalBB109 ], [ %king.0, %if.end44 ], [ %191, %if.then41 ], [ %king.0, %for.body37 ], [ %king.0, %for.cond35 ], [ %king.0, %do.end ], [ %king.0, %do.cond ], [ %king.0, %for.end33 ], [ %king.0, %for.inc31 ], [ %king.0, %originalBBpart2107 ], [ %king.0, %originalBB105 ], [ %king.0, %if.end30 ], [ %king.0, %originalBBpart2103 ], [ %king.0, %originalBB97 ], [ %king.0, %if.then28 ], [ %king.0, %for.body24 ], [ %king.0, %originalBBpart295 ], [ %king.0, %originalBB93 ], [ %king.0, %for.cond22 ], [ %king.0, %for.end21 ], [ %king.0, %originalBBpart291 ], [ %king.0, %originalBB83 ], [ %king.0, %for.inc19 ], [ %king.0, %if.end18 ], [ %king.0, %if.then15 ], [ %king.0, %originalBBpart281 ], [ %king.0, %originalBB79 ], [ %king.0, %if.end ], [ %king.0, %originalBBpart277 ], [ %king.0, %originalBB70 ], [ %king.0, %if.else ], [ %king.0, %if.then13 ], [ %king.0, %originalBBpart268 ], [ %king.0, %originalBB66 ], [ %king.0, %for.body9 ], [ %king.0, %for.cond7 ], [ %king.0, %do.body ], [ %king.0, %for.end ], [ %king.0, %for.inc ], [ %king.0, %for.body ], [ %king.0, %for.cond5 ], [ %king.0, %if.then ], [ %king.0, %originalBBpart264 ], [ %king.0, %originalBB62 ], [ %king.0, %land.lhs.true3 ], [ %king.0, %land.lhs.true ], [ %king.0, %originalBBpart2 ], [ %king.0, %originalBB ], [ %king.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -947269765, %originalBB113alteredBB ], [ 657716242, %originalBB109alteredBB ], [ -167231334, %originalBB105alteredBB ], [ -646583668, %originalBB97alteredBB ], [ 315958432, %originalBB93alteredBB ], [ -1788068138, %originalBB83alteredBB ], [ -1182194557, %originalBB79alteredBB ], [ -181730602, %originalBB70alteredBB ], [ 1655240583, %originalBB66alteredBB ], [ 1910351886, %originalBB62alteredBB ], [ -1928484468, %originalBBalteredBB ], [ 329467268, %for.inc59 ], [ 933944584, %if.end58 ], [ 826780261, %if.then56 ], [ %234, %if.end54 ], [ 681162039, %if.then53 ], [ %232, %land.lhs.true51 ], [ %230, %if.end49 ], [ 1064766221, %for.end47 ], [ -1011400300, %originalBBpart2126 ], [ %228, %originalBB113 ], [ %218, %for.inc45 ], [ 763235567, %originalBBpart2111 ], [ %209, %originalBB109 ], [ %200, %if.end44 ], [ 164445891, %if.then41 ], [ %190, %for.body37 ], [ %188, %for.cond35 ], [ -1011400300, %do.end ], [ %186, %do.cond ], [ 1334426417, %for.end33 ], [ -939262130, %for.inc31 ], [ -802966041, %originalBBpart2107 ], [ %184, %originalBB105 ], [ %175, %if.end30 ], [ 1532993269, %originalBBpart2103 ], [ %166, %originalBB97 ], [ %156, %if.then28 ], [ %147, %for.body24 ], [ %145, %originalBBpart295 ], [ %144, %originalBB93 ], [ %134, %for.cond22 ], [ -939262130, %for.end21 ], [ 400688652, %originalBBpart291 ], [ %125, %originalBB83 ], [ %115, %for.inc19 ], [ -1669822287, %if.end18 ], [ 250251807, %if.then15 ], [ %106, %originalBBpart281 ], [ %105, %originalBB79 ], [ %95, %if.end ], [ -236704697, %originalBBpart277 ], [ %86, %originalBB70 ], [ %76, %if.else ], [ -236704697, %if.then13 ], [ %67, %originalBBpart268 ], [ %66, %originalBB66 ], [ %56, %for.body9 ], [ %47, %for.cond7 ], [ 400688652, %do.body ], [ 589737495, %for.end ], [ 602970516, %for.inc ], [ -125761667, %for.body ], [ %44, %for.cond5 ], [ 602970516, %if.then ], [ %42, %originalBBpart264 ], [ %41, %originalBB62 ], [ %31, %land.lhs.true3 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1928484468, i32 -1001517478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %10 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 407823692, i32 -1001517478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2063755606, i32 1064766221
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp2.not, i32 1064766221, i32 722854487
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
  %31 = select i1 %30, i32 1910351886, i32 682261419
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %32, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 277455721, i32 682261419
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1852089856, i32 1064766221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp6.not, i32 -1792542869, i32 -308150076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp8.not, i32 1481398745, i32 716588278
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1655240583, i32 1467392635
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %57, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 72106021, i32 1467392635
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %67 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -215690143, i32 -1606039315
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -181730602, i32 775915557
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 935447955, i32 775915557
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1182194557, i32 -1166356717
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %k.0, %96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1515322742, i32 -1166356717
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %106 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -242812284, i32 250251807
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1788068138, i32 546290505
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1018339147, i32 546290505
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 315958432, i32 -438941814
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %i.0, %135
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1035310962, i32 -438941814
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %145 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1884969634, i32 -1572444183
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp27, i32 2073242313, i32 1532993269
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -646583668, i32 -2011580393
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %157 = add i32 %s.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1998868993, i32 -2011580393
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -167231334, i32 -569287636
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -118382305, i32 -569287636
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %s.0, 1
  %186 = select i1 %cmp34, i32 589737495, i32 123530312
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %i.0, %187
  %188 = select i1 %cmp36.not, i32 -901804826, i32 -525221402
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp40.not, i32 164445891, i32 -1734958161
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom42
  %191 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 657716242, i32 1858687436
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -786842075, i32 1858687436
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -947269765, i32 1244804449
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 786272681, i32 1244804449
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %king.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %229, 0
  %230 = select i1 %cmp50, i32 535514803, i32 237557288
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp52 = icmp eq i32 %231, 0
  %232 = select i1 %cmp52, i32 -699919262, i32 237557288
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %233, 1
  %234 = select i1 %cmp55, i32 1309905308, i32 826780261
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
