; ModuleID = 'build_ollvm/programs/94/57.ll'
source_filename = "source-C-CXX/94/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.da = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@main.xiao = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ %arraydecay, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %pt.0 = phi i8* [ %arraydecay1, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -505545923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -505545923, label %for.cond
    i32 -902927391, label %originalBB
    i32 -1813611735, label %originalBBpart2
    i32 1451468768, label %for.body
    i32 -72583729, label %for.cond9
    i32 1108977086, label %originalBB46
    i32 1511327838, label %originalBBpart248
    i32 -309187251, label %for.body12
    i32 916126147, label %originalBB50
    i32 -2095707110, label %originalBBpart252
    i32 1893174107, label %if.then
    i32 -920401097, label %if.end
    i32 1302459261, label %originalBB54
    i32 334443940, label %originalBBpart256
    i32 604100389, label %if.then25
    i32 -275158225, label %originalBB58
    i32 1560404555, label %originalBBpart260
    i32 1766486776, label %if.end28
    i32 1115340570, label %for.inc
    i32 142115828, label %for.end
    i32 -1390549477, label %for.inc29
    i32 -1753521741, label %originalBB62
    i32 -1448580247, label %originalBBpart264
    i32 1817196268, label %for.end31
    i32 635487455, label %originalBB66
    i32 -33464635, label %originalBBpart268
    i32 -771665786, label %if.then37
    i32 -1707786438, label %originalBB70
    i32 249928177, label %originalBBpart272
    i32 -1184802836, label %if.end39
    i32 -1014155197, label %originalBB74
    i32 1852240952, label %originalBBpart276
    i32 -1388470380, label %if.then42
    i32 -991614865, label %if.else
    i32 546306163, label %originalBB78
    i32 1467203565, label %originalBBpart280
    i32 -927016858, label %if.end45
    i32 -94782748, label %originalBB82
    i32 1466498035, label %originalBBpart284
    i32 951310031, label %originalBBalteredBB
    i32 620846106, label %originalBB46alteredBB
    i32 -2044380794, label %originalBB50alteredBB
    i32 864210194, label %originalBB54alteredBB
    i32 1682943665, label %originalBB58alteredBB
    i32 -1894361227, label %originalBB62alteredBB
    i32 -1936936869, label %originalBB66alteredBB
    i32 -190438511, label %originalBB70alteredBB
    i32 1821209554, label %originalBB74alteredBB
    i32 -412829277, label %originalBB78alteredBB
    i32 -731850579, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB82, %if.end45, %originalBBpart280, %originalBB78, %if.else, %if.then42, %originalBBpart276, %originalBB74, %if.end39, %originalBBpart272, %originalBB70, %if.then37, %originalBBpart268, %originalBB66, %for.end31, %originalBBpart264, %originalBB62, %for.inc29, %for.end, %for.inc, %if.end28, %originalBBpart260, %originalBB58, %if.then25, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body12, %originalBBpart248, %originalBB46, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %call34alteredBB, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB82 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.else ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart268 ], [ %call34, %originalBB66 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.inc29 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond9 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB82alteredBB ], [ %ps.0, %originalBB78alteredBB ], [ %ps.0, %originalBB74alteredBB ], [ %ps.0, %originalBB70alteredBB ], [ %ps.0, %originalBB66alteredBB ], [ %incdec.ptralteredBB, %originalBB62alteredBB ], [ %ps.0, %originalBB58alteredBB ], [ %ps.0, %originalBB54alteredBB ], [ %ps.0, %originalBB50alteredBB ], [ %ps.0, %originalBB46alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB82 ], [ %ps.0, %if.end45 ], [ %ps.0, %originalBBpart280 ], [ %ps.0, %originalBB78 ], [ %ps.0, %if.else ], [ %ps.0, %if.then42 ], [ %ps.0, %originalBBpart276 ], [ %ps.0, %originalBB74 ], [ %ps.0, %if.end39 ], [ %ps.0, %originalBBpart272 ], [ %ps.0, %originalBB70 ], [ %ps.0, %if.then37 ], [ %ps.0, %originalBBpart268 ], [ %ps.0, %originalBB66 ], [ %ps.0, %for.end31 ], [ %ps.0, %originalBBpart264 ], [ %incdec.ptr, %originalBB62 ], [ %ps.0, %for.inc29 ], [ %ps.0, %for.end ], [ %ps.0, %for.inc ], [ %ps.0, %if.end28 ], [ %ps.0, %originalBBpart260 ], [ %ps.0, %originalBB58 ], [ %ps.0, %if.then25 ], [ %ps.0, %originalBBpart256 ], [ %ps.0, %originalBB54 ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %originalBBpart252 ], [ %ps.0, %originalBB50 ], [ %ps.0, %for.body12 ], [ %ps.0, %originalBBpart248 ], [ %ps.0, %originalBB46 ], [ %ps.0, %for.cond9 ], [ %ps.0, %for.body ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.cond ]
  %pt.0.be = phi i8* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB82alteredBB ], [ %pt.0, %originalBB78alteredBB ], [ %pt.0, %originalBB74alteredBB ], [ %pt.0, %originalBB70alteredBB ], [ %pt.0, %originalBB66alteredBB ], [ %incdec.ptr30alteredBB, %originalBB62alteredBB ], [ %pt.0, %originalBB58alteredBB ], [ %pt.0, %originalBB54alteredBB ], [ %pt.0, %originalBB50alteredBB ], [ %pt.0, %originalBB46alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %originalBB82 ], [ %pt.0, %if.end45 ], [ %pt.0, %originalBBpart280 ], [ %pt.0, %originalBB78 ], [ %pt.0, %if.else ], [ %pt.0, %if.then42 ], [ %pt.0, %originalBBpart276 ], [ %pt.0, %originalBB74 ], [ %pt.0, %if.end39 ], [ %pt.0, %originalBBpart272 ], [ %pt.0, %originalBB70 ], [ %pt.0, %if.then37 ], [ %pt.0, %originalBBpart268 ], [ %pt.0, %originalBB66 ], [ %pt.0, %for.end31 ], [ %pt.0, %originalBBpart264 ], [ %incdec.ptr30, %originalBB62 ], [ %pt.0, %for.inc29 ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %if.end28 ], [ %pt.0, %originalBBpart260 ], [ %pt.0, %originalBB58 ], [ %pt.0, %if.then25 ], [ %pt.0, %originalBBpart256 ], [ %pt.0, %originalBB54 ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %originalBBpart252 ], [ %pt.0, %originalBB50 ], [ %pt.0, %for.body12 ], [ %pt.0, %originalBBpart248 ], [ %pt.0, %originalBB46 ], [ %pt.0, %for.cond9 ], [ %pt.0, %for.body ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -94782748, %originalBB82alteredBB ], [ 546306163, %originalBB78alteredBB ], [ -1014155197, %originalBB74alteredBB ], [ -1707786438, %originalBB70alteredBB ], [ 635487455, %originalBB66alteredBB ], [ -1753521741, %originalBB62alteredBB ], [ -275158225, %originalBB58alteredBB ], [ 1302459261, %originalBB54alteredBB ], [ 916126147, %originalBB50alteredBB ], [ 1108977086, %originalBB46alteredBB ], [ -902927391, %originalBBalteredBB ], [ %210, %originalBB82 ], [ %201, %if.end45 ], [ -927016858, %originalBBpart280 ], [ %192, %originalBB78 ], [ %183, %if.else ], [ -927016858, %if.then42 ], [ %174, %originalBBpart276 ], [ %173, %originalBB74 ], [ %164, %if.end39 ], [ -1184802836, %originalBBpart272 ], [ %155, %originalBB70 ], [ %146, %if.then37 ], [ %137, %originalBBpart268 ], [ %136, %originalBB66 ], [ %127, %for.end31 ], [ -505545923, %originalBBpart264 ], [ %118, %originalBB62 ], [ %109, %for.inc29 ], [ -1390549477, %for.end ], [ -72583729, %for.inc ], [ 1115340570, %if.end28 ], [ 1766486776, %originalBBpart260 ], [ %100, %originalBB58 ], [ %90, %if.then25 ], [ %81, %originalBBpart256 ], [ %80, %originalBB54 ], [ %69, %if.end ], [ -920401097, %if.then ], [ %59, %originalBBpart252 ], [ %58, %originalBB50 ], [ %47, %for.body12 ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.cond9 ], [ -72583729, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -902927391, i32 951310031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %pt.0, align 1
  %cmp7 = icmp ne i8 %9, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1813611735, i32 951310031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1451468768, i32 1817196268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1108977086, i32 620846106
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 27
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1511327838, i32 620846106
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -309187251, i32 142115828
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 916126147, i32 -2044380794
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %48 = load i8, i8* %ps.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* @main.da, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %48, %49
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2095707110, i32 -2044380794
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1893174107, i32 -920401097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* @main.xiao, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  store i8 %60, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1302459261, i32 864210194
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %70 = load i8, i8* %pt.0, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [27 x i8], [27 x i8]* @main.da, i64 0, i64 %idxprom20
  %71 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %70, %71
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 334443940, i32 864210194
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %81 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 604100389, i32 1766486776
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -275158225, i32 1682943665
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* @main.xiao, i64 0, i64 %idxprom26
  %91 = load i8, i8* %arrayidx27, align 1
  store i8 %91, i8* %pt.0, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1560404555, i32 1682943665
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1753521741, i32 -1894361227
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  %incdec.ptr30 = getelementptr inbounds i8, i8* %pt.0, i64 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1448580247, i32 -1894361227
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 635487455, i32 -1936936869
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp35 = icmp sgt i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -33464635, i32 -1936936869
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %137 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -771665786, i32 -1184802836
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1707786438, i32 -190438511
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 249928177, i32 -190438511
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1014155197, i32 1821209554
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %n.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1852240952, i32 1821209554
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %174 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1388470380, i32 -991614865
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 546306163, i32 -412829277
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1467203565, i32 -412829277
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -94782748, i32 -731850579
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1466498035, i32 -731850579
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* @main.xiao, i64 0, i64 %idxprom26alteredBB
  %211 = load i8, i8* %arrayidx27alteredBB, align 1
  store i8 %211, i8* %pt.0, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %ps.0, i64 1
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %pt.0, i64 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
