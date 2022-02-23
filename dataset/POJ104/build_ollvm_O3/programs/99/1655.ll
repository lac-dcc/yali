; ModuleID = 'build_ollvm/programs/99/1655.ll'
source_filename = "source-C-CXX/99/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %zimushu.0 = phi i32 [ 0, %entry ], [ %zimushu.0.be, %loopEntry.backedge ]
  %ZM.0 = phi i8 [ 65, %entry ], [ %ZM.0.be, %loopEntry.backedge ]
  %zm.0 = phi i8 [ undef, %entry ], [ %zm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1508121062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508121062, label %for.cond
    i32 -432277274, label %for.body
    i32 -518766666, label %originalBB
    i32 1412192590, label %originalBBpart2
    i32 365234123, label %for.cond3
    i32 -1897086737, label %for.body7
    i32 -2032859768, label %if.then
    i32 -1867336624, label %if.end
    i32 -1250120296, label %for.inc
    i32 -194878148, label %for.end
    i32 -39342627, label %if.then14
    i32 -1069162762, label %if.end18
    i32 655583383, label %for.inc19
    i32 -2098704888, label %for.end21
    i32 623720016, label %for.cond22
    i32 -2049698649, label %for.body26
    i32 1517194196, label %originalBB58
    i32 -1334411627, label %originalBBpart260
    i32 -2022645326, label %for.cond28
    i32 -1495800112, label %for.body32
    i32 725147508, label %originalBB62
    i32 1444405592, label %originalBBpart264
    i32 -1300619969, label %if.then37
    i32 707037757, label %if.end39
    i32 1336326983, label %originalBB66
    i32 -1362936702, label %originalBBpart268
    i32 823611929, label %for.inc40
    i32 1070565860, label %for.end42
    i32 1770389224, label %if.then45
    i32 -455952381, label %originalBB70
    i32 2083722426, label %originalBBpart278
    i32 1992853624, label %if.end49
    i32 1996411874, label %for.inc50
    i32 -1556355365, label %originalBB80
    i32 1909957743, label %originalBBpart292
    i32 790166991, label %for.end52
    i32 1286548200, label %originalBB94
    i32 1973861489, label %originalBBpart296
    i32 956046768, label %if.then55
    i32 -1800368709, label %originalBB98
    i32 -1997108206, label %originalBBpart2100
    i32 -232498843, label %if.end57
    i32 1495843449, label %originalBB102
    i32 1000370592, label %originalBBpart2104
    i32 -1357830858, label %originalBBalteredBB
    i32 -613362113, label %originalBB58alteredBB
    i32 -800700953, label %originalBB62alteredBB
    i32 573862501, label %originalBB66alteredBB
    i32 -1774704635, label %originalBB70alteredBB
    i32 -287850970, label %originalBB80alteredBB
    i32 -1330393292, label %originalBB94alteredBB
    i32 1246187557, label %originalBB98alteredBB
    i32 -1430222380, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB102, %if.end57, %originalBBpart2100, %originalBB98, %if.then55, %originalBBpart296, %originalBB94, %for.end52, %originalBBpart292, %originalBB80, %for.inc50, %if.end49, %originalBBpart278, %originalBB70, %if.then45, %for.end42, %for.inc40, %originalBBpart268, %originalBB66, %if.end39, %if.then37, %originalBBpart264, %originalBB62, %for.body32, %for.cond28, %originalBBpart260, %originalBB58, %for.body26, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB102alteredBB ], [ %ps.0, %originalBB98alteredBB ], [ %ps.0, %originalBB94alteredBB ], [ %ps.0, %originalBB80alteredBB ], [ %ps.0, %originalBB70alteredBB ], [ %ps.0, %originalBB66alteredBB ], [ %ps.0, %originalBB62alteredBB ], [ %arraydecay, %originalBB58alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %ps.0, %originalBB102 ], [ %ps.0, %if.end57 ], [ %ps.0, %originalBBpart2100 ], [ %ps.0, %originalBB98 ], [ %ps.0, %if.then55 ], [ %ps.0, %originalBBpart296 ], [ %ps.0, %originalBB94 ], [ %ps.0, %for.end52 ], [ %ps.0, %originalBBpart292 ], [ %ps.0, %originalBB80 ], [ %ps.0, %for.inc50 ], [ %ps.0, %if.end49 ], [ %ps.0, %originalBBpart278 ], [ %ps.0, %originalBB70 ], [ %ps.0, %if.then45 ], [ %ps.0, %for.end42 ], [ %incdec.ptr41, %for.inc40 ], [ %ps.0, %originalBBpart268 ], [ %ps.0, %originalBB66 ], [ %ps.0, %if.end39 ], [ %ps.0, %if.then37 ], [ %ps.0, %originalBBpart264 ], [ %ps.0, %originalBB62 ], [ %ps.0, %for.body32 ], [ %ps.0, %for.cond28 ], [ %ps.0, %originalBBpart260 ], [ %arraydecay, %originalBB58 ], [ %ps.0, %for.body26 ], [ %ps.0, %for.cond22 ], [ %ps.0, %for.end21 ], [ %ps.0, %for.inc19 ], [ %ps.0, %if.end18 ], [ %ps.0, %if.then14 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %for.body7 ], [ %ps.0, %for.cond3 ], [ %ps.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBB102 ], [ %count.0, %if.end57 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.then55 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.end52 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc50 ], [ %count.0, %if.end49 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB70 ], [ %count.0, %if.then45 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.end39 ], [ %67, %if.then37 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.body32 ], [ %count.0, %for.cond28 ], [ %count.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %if.end18 ], [ %count.0, %if.then14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %23, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %zimushu.0.be = phi i32 [ %zimushu.0, %loopEntry ], [ %zimushu.0, %originalBB102alteredBB ], [ %zimushu.0, %originalBB98alteredBB ], [ %zimushu.0, %originalBB94alteredBB ], [ %zimushu.0, %originalBB80alteredBB ], [ %180, %originalBB70alteredBB ], [ %zimushu.0, %originalBB66alteredBB ], [ %zimushu.0, %originalBB62alteredBB ], [ %zimushu.0, %originalBB58alteredBB ], [ %zimushu.0, %originalBBalteredBB ], [ %zimushu.0, %originalBB102 ], [ %zimushu.0, %if.end57 ], [ %zimushu.0, %originalBBpart2100 ], [ %zimushu.0, %originalBB98 ], [ %zimushu.0, %if.then55 ], [ %zimushu.0, %originalBBpart296 ], [ %zimushu.0, %originalBB94 ], [ %zimushu.0, %for.end52 ], [ %zimushu.0, %originalBBpart292 ], [ %zimushu.0, %originalBB80 ], [ %zimushu.0, %for.inc50 ], [ %zimushu.0, %if.end49 ], [ %zimushu.0, %originalBBpart278 ], [ %96, %originalBB70 ], [ %zimushu.0, %if.then45 ], [ %zimushu.0, %for.end42 ], [ %zimushu.0, %for.inc40 ], [ %zimushu.0, %originalBBpart268 ], [ %zimushu.0, %originalBB66 ], [ %zimushu.0, %if.end39 ], [ %zimushu.0, %if.then37 ], [ %zimushu.0, %originalBBpart264 ], [ %zimushu.0, %originalBB62 ], [ %zimushu.0, %for.body32 ], [ %zimushu.0, %for.cond28 ], [ %zimushu.0, %originalBBpart260 ], [ %zimushu.0, %originalBB58 ], [ %zimushu.0, %for.body26 ], [ %zimushu.0, %for.cond22 ], [ %zimushu.0, %for.end21 ], [ %zimushu.0, %for.inc19 ], [ %zimushu.0, %if.end18 ], [ %25, %if.then14 ], [ %zimushu.0, %for.end ], [ %zimushu.0, %for.inc ], [ %zimushu.0, %if.end ], [ %zimushu.0, %if.then ], [ %zimushu.0, %for.body7 ], [ %zimushu.0, %for.cond3 ], [ %zimushu.0, %originalBBpart2 ], [ %zimushu.0, %originalBB ], [ %zimushu.0, %for.body ], [ %zimushu.0, %for.cond ]
  %ZM.0.be = phi i8 [ %ZM.0, %loopEntry ], [ %ZM.0, %originalBB102alteredBB ], [ %ZM.0, %originalBB98alteredBB ], [ %ZM.0, %originalBB94alteredBB ], [ %ZM.0, %originalBB80alteredBB ], [ %ZM.0, %originalBB70alteredBB ], [ %ZM.0, %originalBB66alteredBB ], [ %ZM.0, %originalBB62alteredBB ], [ %ZM.0, %originalBB58alteredBB ], [ %ZM.0, %originalBBalteredBB ], [ %ZM.0, %originalBB102 ], [ %ZM.0, %if.end57 ], [ %ZM.0, %originalBBpart2100 ], [ %ZM.0, %originalBB98 ], [ %ZM.0, %if.then55 ], [ %ZM.0, %originalBBpart296 ], [ %ZM.0, %originalBB94 ], [ %ZM.0, %for.end52 ], [ %ZM.0, %originalBBpart292 ], [ %ZM.0, %originalBB80 ], [ %ZM.0, %for.inc50 ], [ %ZM.0, %if.end49 ], [ %ZM.0, %originalBBpart278 ], [ %ZM.0, %originalBB70 ], [ %ZM.0, %if.then45 ], [ %ZM.0, %for.end42 ], [ %ZM.0, %for.inc40 ], [ %ZM.0, %originalBBpart268 ], [ %ZM.0, %originalBB66 ], [ %ZM.0, %if.end39 ], [ %ZM.0, %if.then37 ], [ %ZM.0, %originalBBpart264 ], [ %ZM.0, %originalBB62 ], [ %ZM.0, %for.body32 ], [ %ZM.0, %for.cond28 ], [ %ZM.0, %originalBBpart260 ], [ %ZM.0, %originalBB58 ], [ %ZM.0, %for.body26 ], [ %ZM.0, %for.cond22 ], [ %ZM.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %ZM.0, %if.end18 ], [ %ZM.0, %if.then14 ], [ %ZM.0, %for.end ], [ %ZM.0, %for.inc ], [ %ZM.0, %if.end ], [ %ZM.0, %if.then ], [ %ZM.0, %for.body7 ], [ %ZM.0, %for.cond3 ], [ %ZM.0, %originalBBpart2 ], [ %ZM.0, %originalBB ], [ %ZM.0, %for.body ], [ %ZM.0, %for.cond ]
  %zm.0.be = phi i8 [ %zm.0, %loopEntry ], [ %zm.0, %originalBB102alteredBB ], [ %zm.0, %originalBB98alteredBB ], [ %zm.0, %originalBB94alteredBB ], [ %181, %originalBB80alteredBB ], [ %zm.0, %originalBB70alteredBB ], [ %zm.0, %originalBB66alteredBB ], [ %zm.0, %originalBB62alteredBB ], [ %zm.0, %originalBB58alteredBB ], [ %zm.0, %originalBBalteredBB ], [ %zm.0, %originalBB102 ], [ %zm.0, %if.end57 ], [ %zm.0, %originalBBpart2100 ], [ %zm.0, %originalBB98 ], [ %zm.0, %if.then55 ], [ %zm.0, %originalBBpart296 ], [ %zm.0, %originalBB94 ], [ %zm.0, %for.end52 ], [ %zm.0, %originalBBpart292 ], [ %115, %originalBB80 ], [ %zm.0, %for.inc50 ], [ %zm.0, %if.end49 ], [ %zm.0, %originalBBpart278 ], [ %zm.0, %originalBB70 ], [ %zm.0, %if.then45 ], [ %zm.0, %for.end42 ], [ %zm.0, %for.inc40 ], [ %zm.0, %originalBBpart268 ], [ %zm.0, %originalBB66 ], [ %zm.0, %if.end39 ], [ %zm.0, %if.then37 ], [ %zm.0, %originalBBpart264 ], [ %zm.0, %originalBB62 ], [ %zm.0, %for.body32 ], [ %zm.0, %for.cond28 ], [ %zm.0, %originalBBpart260 ], [ %zm.0, %originalBB58 ], [ %zm.0, %for.body26 ], [ %zm.0, %for.cond22 ], [ 97, %for.end21 ], [ %zm.0, %for.inc19 ], [ %zm.0, %if.end18 ], [ %zm.0, %if.then14 ], [ %zm.0, %for.end ], [ %zm.0, %for.inc ], [ %zm.0, %if.end ], [ %zm.0, %if.then ], [ %zm.0, %for.body7 ], [ %zm.0, %for.cond3 ], [ %zm.0, %originalBBpart2 ], [ %zm.0, %originalBB ], [ %zm.0, %for.body ], [ %zm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1495843449, %originalBB102alteredBB ], [ -1800368709, %originalBB98alteredBB ], [ 1286548200, %originalBB94alteredBB ], [ -1556355365, %originalBB80alteredBB ], [ -455952381, %originalBB70alteredBB ], [ 1336326983, %originalBB66alteredBB ], [ 725147508, %originalBB62alteredBB ], [ 1517194196, %originalBB58alteredBB ], [ -518766666, %originalBBalteredBB ], [ %179, %originalBB102 ], [ %170, %if.end57 ], [ -232498843, %originalBBpart2100 ], [ %161, %originalBB98 ], [ %152, %if.then55 ], [ %143, %originalBBpart296 ], [ %142, %originalBB94 ], [ %133, %for.end52 ], [ 623720016, %originalBBpart292 ], [ %124, %originalBB80 ], [ %114, %for.inc50 ], [ 1996411874, %if.end49 ], [ 1992853624, %originalBBpart278 ], [ %105, %originalBB70 ], [ %95, %if.then45 ], [ %86, %for.end42 ], [ -2022645326, %for.inc40 ], [ 823611929, %originalBBpart268 ], [ %85, %originalBB66 ], [ %76, %if.end39 ], [ 707037757, %if.then37 ], [ %66, %originalBBpart264 ], [ %65, %originalBB62 ], [ %55, %for.body32 ], [ %46, %for.cond28 ], [ -2022645326, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %for.body26 ], [ %26, %for.cond22 ], [ 623720016, %for.end21 ], [ -1508121062, %for.inc19 ], [ 655583383, %if.end18 ], [ -1069162762, %if.then14 ], [ %24, %for.end ], [ 365234123, %for.inc ], [ -1250120296, %if.end ], [ -1867336624, %if.then ], [ %22, %for.body7 ], [ %20, %for.cond3 ], [ 365234123, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %ZM.0, 91
  %0 = select i1 %cmp, i32 -432277274, i32 -2098704888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -518766666, i32 -1357830858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1412192590, i32 -1357830858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i8, i8* %ps.0, align 1
  %cmp5.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp5.not, i32 -194878148, i32 -1897086737
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i8, i8* %ps.0, align 1
  %cmp10 = icmp eq i8 %21, %ZM.0
  %22 = select i1 %cmp10, i32 -2032859768, i32 -1867336624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %count.0, 0
  %24 = select i1 %cmp12.not, i32 -1069162762, i32 -39342627
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %conv15 = sext i8 %ZM.0 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv15, i32 %count.0)
  %25 = add i32 %zimushu.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i8 %ZM.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i8 %zm.0, 123
  %26 = select i1 %cmp24, i32 -2049698649, i32 790166991
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1517194196, i32 -613362113
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1334411627, i32 -613362113
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %45 = load i8, i8* %ps.0, align 1
  %cmp30.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp30.not, i32 1070565860, i32 -1495800112
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 725147508, i32 -800700953
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %56 = load i8, i8* %ps.0, align 1
  %cmp35 = icmp eq i8 %56, %zm.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1444405592, i32 -800700953
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %66 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1300619969, i32 707037757
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %67 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1336326983, i32 573862501
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1362936702, i32 573862501
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %count.0, 0
  %86 = select i1 %cmp43.not, i32 1992853624, i32 1770389224
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -455952381, i32 -1774704635
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv46 = sext i8 %zm.0 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv46, i32 %count.0)
  %96 = add i32 %zimushu.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2083722426, i32 -1774704635
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1556355365, i32 -287850970
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %115 = add i8 %zm.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1909957743, i32 -287850970
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1286548200, i32 -1330393292
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %zimushu.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1973861489, i32 -1330393292
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %143 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 956046768, i32 -232498843
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1800368709, i32 1246187557
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1997108206, i32 1246187557
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1495843449, i32 -1430222380
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1000370592, i32 -1430222380
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %conv46alteredBB = sext i8 %zm.0 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv46alteredBB, i32 %count.0)
  %180 = add i32 %zimushu.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %181 = add i8 %zm.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
