; ModuleID = 'build_ollvm/programs/98/1012.ll'
source_filename = "source-C-CXX/98/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 794547141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 794547141, label %for.cond
    i32 -784873581, label %for.body
    i32 -1861138106, label %if.then
    i32 1209999618, label %if.else
    i32 1772935867, label %originalBB
    i32 -2076753706, label %originalBBpart2
    i32 -802945112, label %land.lhs.true
    i32 -2059673672, label %originalBB38
    i32 -1288924184, label %originalBBpart240
    i32 -1344596806, label %if.then5
    i32 1641838696, label %if.else7
    i32 1934509122, label %originalBB42
    i32 -1418514510, label %originalBBpart244
    i32 20198317, label %land.lhs.true9
    i32 1640593718, label %originalBB46
    i32 1877208016, label %originalBBpart248
    i32 -755657381, label %if.then11
    i32 1545256900, label %originalBB50
    i32 -1909642353, label %originalBBpart253
    i32 287079652, label %if.else13
    i32 93590380, label %if.then15
    i32 1062104932, label %originalBB55
    i32 -1466861348, label %originalBBpart270
    i32 -546407861, label %if.end
    i32 -245740614, label %originalBB72
    i32 -1120145292, label %originalBBpart274
    i32 1128366876, label %if.end17
    i32 -1870957910, label %originalBB76
    i32 1165063104, label %originalBBpart278
    i32 852314155, label %if.end18
    i32 1123739446, label %if.end19
    i32 -730693800, label %originalBB80
    i32 1524818026, label %originalBBpart282
    i32 -541654808, label %for.inc
    i32 -2074316407, label %for.end
    i32 1547372540, label %originalBBalteredBB
    i32 -2118222829, label %originalBB38alteredBB
    i32 -899347233, label %originalBB42alteredBB
    i32 807308066, label %originalBB46alteredBB
    i32 1325510089, label %originalBB50alteredBB
    i32 1091192653, label %originalBB55alteredBB
    i32 1731522260, label %originalBB72alteredBB
    i32 281520782, label %originalBB76alteredBB
    i32 -136314236, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart282, %originalBB80, %if.end19, %if.end18, %originalBBpart278, %originalBB76, %if.end17, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB55, %if.then15, %if.else13, %originalBBpart253, %originalBB50, %if.then11, %originalBBpart248, %originalBB46, %land.lhs.true9, %originalBBpart244, %originalBB42, %if.else7, %if.then5, %originalBBpart240, %originalBB38, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB80alteredBB ], [ %0, %originalBB76alteredBB ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB55alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %if.end19 ], [ %0, %if.end18 ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %if.end17 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %if.end ], [ %0, %originalBBpart270 ], [ %0, %originalBB55 ], [ %0, %if.then15 ], [ %0, %if.else13 ], [ %0, %originalBBpart253 ], [ %0, %originalBB50 ], [ %0, %if.then11 ], [ %0, %originalBBpart248 ], [ %0, %originalBB46 ], [ %0, %land.lhs.true9 ], [ %0, %originalBBpart244 ], [ %0, %originalBB42 ], [ %0, %if.else7 ], [ %0, %if.then5 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB55alteredBB ], [ %1, %originalBB50alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBB42alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart282 ], [ %1, %originalBB80 ], [ %1, %if.end19 ], [ %1, %if.end18 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %if.end17 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %if.end ], [ %1, %originalBBpart270 ], [ %1, %originalBB55 ], [ %1, %if.then15 ], [ %1, %if.else13 ], [ %1, %originalBBpart253 ], [ %1, %originalBB50 ], [ %1, %if.then11 ], [ %1, %originalBBpart248 ], [ %1, %originalBB46 ], [ %1, %land.lhs.true9 ], [ %1, %originalBBpart244 ], [ %1, %originalBB42 ], [ %1, %if.else7 ], [ %1, %if.then5 ], [ %1, %originalBBpart240 ], [ %1, %originalBB38 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB80alteredBB ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB55alteredBB ], [ %2, %originalBB50alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBB42alteredBB ], [ %2, %originalBB38alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart282 ], [ %2, %originalBB80 ], [ %2, %if.end19 ], [ %2, %if.end18 ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %if.end17 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %if.end ], [ %2, %originalBBpart270 ], [ %2, %originalBB55 ], [ %2, %if.then15 ], [ %2, %if.else13 ], [ %2, %originalBBpart253 ], [ %2, %originalBB50 ], [ %2, %if.then11 ], [ %2, %originalBBpart248 ], [ %2, %originalBB46 ], [ %2, %land.lhs.true9 ], [ %2, %originalBBpart244 ], [ %2, %originalBB42 ], [ %2, %if.else7 ], [ %2, %if.then5 ], [ %2, %originalBBpart240 ], [ %1, %originalBB38 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB80alteredBB ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB55alteredBB ], [ %3, %originalBB50alteredBB ], [ %3, %originalBB46alteredBB ], [ %3, %originalBB42alteredBB ], [ %3, %originalBB38alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart282 ], [ %3, %originalBB80 ], [ %3, %if.end19 ], [ %3, %if.end18 ], [ %3, %originalBBpart278 ], [ %3, %originalBB76 ], [ %3, %if.end17 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %if.end ], [ %3, %originalBBpart270 ], [ %3, %originalBB55 ], [ %3, %if.then15 ], [ %3, %if.else13 ], [ %3, %originalBBpart253 ], [ %3, %originalBB50 ], [ %3, %if.then11 ], [ %3, %originalBBpart248 ], [ %3, %originalBB46 ], [ %3, %land.lhs.true9 ], [ %3, %originalBBpart244 ], [ %2, %originalBB42 ], [ %3, %if.else7 ], [ %3, %if.then5 ], [ %3, %originalBBpart240 ], [ %1, %originalBB38 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %0, %originalBB ], [ %3, %if.else ], [ %3, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB80alteredBB ], [ %4, %originalBB76alteredBB ], [ %4, %originalBB72alteredBB ], [ %4, %originalBB55alteredBB ], [ %4, %originalBB50alteredBB ], [ %4, %originalBB46alteredBB ], [ %4, %originalBB42alteredBB ], [ %4, %originalBB38alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart282 ], [ %4, %originalBB80 ], [ %4, %if.end19 ], [ %4, %if.end18 ], [ %4, %originalBBpart278 ], [ %4, %originalBB76 ], [ %4, %if.end17 ], [ %4, %originalBBpart274 ], [ %4, %originalBB72 ], [ %4, %if.end ], [ %4, %originalBBpart270 ], [ %4, %originalBB55 ], [ %4, %if.then15 ], [ %4, %if.else13 ], [ %4, %originalBBpart253 ], [ %4, %originalBB50 ], [ %4, %if.then11 ], [ %4, %originalBBpart248 ], [ %3, %originalBB46 ], [ %4, %land.lhs.true9 ], [ %4, %originalBBpart244 ], [ %2, %originalBB42 ], [ %4, %if.else7 ], [ %4, %if.then5 ], [ %4, %originalBBpart240 ], [ %1, %originalBB38 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2 ], [ %0, %originalBB ], [ %4, %if.else ], [ %4, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %182, %originalBB55alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end19 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart270 ], [ %115, %originalBB55 ], [ %d.0, %if.then15 ], [ %d.0, %if.else13 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB50 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %181, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end19 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB55 ], [ %c.0, %if.then15 ], [ %c.0, %if.else13 ], [ %c.0, %originalBBpart253 ], [ %.neg, %originalBB50 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB55 ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB50 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.else7 ], [ %48, %if.then5 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB55 ], [ %a.0, %if.then15 ], [ %a.0, %if.else13 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB50 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.else7 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %9, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730693800, %originalBB80alteredBB ], [ -1870957910, %originalBB76alteredBB ], [ -245740614, %originalBB72alteredBB ], [ 1062104932, %originalBB55alteredBB ], [ 1545256900, %originalBB50alteredBB ], [ 1640593718, %originalBB46alteredBB ], [ 1934509122, %originalBB42alteredBB ], [ -2059673672, %originalBB38alteredBB ], [ 1772935867, %originalBBalteredBB ], [ 794547141, %for.inc ], [ -541654808, %originalBBpart282 ], [ %178, %originalBB80 ], [ %169, %if.end19 ], [ 1123739446, %if.end18 ], [ 852314155, %originalBBpart278 ], [ %160, %originalBB76 ], [ %151, %if.end17 ], [ 1128366876, %originalBBpart274 ], [ %142, %originalBB72 ], [ %133, %if.end ], [ -546407861, %originalBBpart270 ], [ %124, %originalBB55 ], [ %114, %if.then15 ], [ %105, %if.else13 ], [ 1128366876, %originalBBpart253 ], [ %104, %originalBB50 ], [ %95, %if.then11 ], [ %86, %originalBBpart248 ], [ %85, %originalBB46 ], [ %76, %land.lhs.true9 ], [ %67, %originalBBpart244 ], [ %66, %originalBB42 ], [ %57, %if.else7 ], [ 852314155, %if.then5 ], [ %47, %originalBBpart240 ], [ %46, %originalBB38 ], [ %37, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ 1123739446, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -2074316407, i32 -784873581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x)
  %7 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %7, 19
  %8 = select i1 %cmp2, i32 -1861138106, i32 1209999618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1772935867, i32 1547372540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2076753706, i32 1547372540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -802945112, i32 1641838696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2059673672, i32 -2118222829
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1288924184, i32 -2118222829
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1344596806, i32 1641838696
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %48 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1934509122, i32 -899347233
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1418514510, i32 -899347233
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 20198317, i32 287079652
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1640593718, i32 807308066
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1877208016, i32 807308066
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -755657381, i32 287079652
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1545256900, i32 1325510089
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1909642353, i32 1325510089
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %105 = select i1 %cmp14, i32 93590380, i32 -546407861
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1062104932, i32 1091192653
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %115 = add i32 %d.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1466861348, i32 1091192653
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -245740614, i32 1731522260
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1120145292, i32 1731522260
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1870957910, i32 281520782
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1165063104, i32 281520782
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -730693800, i32 -136314236
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1524818026, i32 -136314236
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %180 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %180 to double
  %div = fdiv double %mul, %conv21
  %conv22 = sitofp i32 %b.0 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %div25 = fdiv double %mul23, %conv21
  %conv26 = sitofp i32 %c.0 to double
  %mul27 = fmul double %conv26, 1.000000e+02
  %div29 = fdiv double %mul27, %conv21
  %conv30 = sitofp i32 %d.0 to double
  %mul31 = fmul double %conv30, 1.000000e+02
  %div33 = fdiv double %mul31, %conv21
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div)
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div25)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %div29)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %div33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
