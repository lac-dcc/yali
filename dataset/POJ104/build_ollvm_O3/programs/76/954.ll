; ModuleID = 'build_ollvm/programs/76/954.ll'
source_filename = "source-C-CXX/76/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %tobool65.reg2mem = alloca i1, align 1
  %tobool59.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = add i64 %call2, -1
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %1
  %2 = load i8, i8* %arrayidx3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -383184656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -383184656, label %do.body
    i32 163148228, label %originalBB
    i32 2109414433, label %originalBBpart2
    i32 2014528716, label %for.cond
    i32 -279983680, label %for.body
    i32 1266540311, label %originalBB66
    i32 1481864742, label %originalBBpart268
    i32 -1335715679, label %if.then
    i32 -1832563873, label %if.end
    i32 -1108695720, label %originalBB70
    i32 -2131246238, label %originalBBpart272
    i32 67169035, label %for.inc
    i32 882189162, label %for.end
    i32 2067327597, label %for.cond12
    i32 -2075871603, label %originalBB74
    i32 401587161, label %originalBBpart280
    i32 -1625541471, label %for.body19
    i32 -1968413247, label %if.then26
    i32 961193296, label %if.end27
    i32 -1941683453, label %for.cond28
    i32 -1995960004, label %land.rhs
    i32 287539522, label %land.end
    i32 -2051133400, label %originalBB82
    i32 -1011269075, label %originalBBpart284
    i32 -396701312, label %for.body40
    i32 305390473, label %if.then47
    i32 -54876364, label %if.end53
    i32 761353945, label %originalBB86
    i32 -1504053077, label %originalBBpart288
    i32 -662233816, label %if.then54
    i32 950136753, label %originalBB90
    i32 1621459187, label %originalBBpart292
    i32 -1579303886, label %if.end55
    i32 805968795, label %for.inc56
    i32 1066881378, label %for.end58
    i32 846651544, label %originalBB94
    i32 23737931, label %originalBBpart296
    i32 242247988, label %if.then60
    i32 1984998552, label %originalBB98
    i32 1083427057, label %originalBBpart2100
    i32 -1657044789, label %if.end61
    i32 -496992056, label %originalBB102
    i32 -585987570, label %originalBBpart2104
    i32 316954583, label %for.inc62
    i32 -586381248, label %originalBB106
    i32 -1774883404, label %originalBBpart2118
    i32 1378746788, label %for.end64
    i32 377045146, label %do.cond
    i32 -1237694789, label %originalBB120
    i32 -2010593727, label %originalBBpart2122
    i32 -1863306815, label %do.end
    i32 -963355981, label %originalBB124
    i32 1766733039, label %originalBBpart2126
    i32 1919890432, label %originalBBalteredBB
    i32 -1977067785, label %originalBB66alteredBB
    i32 1839905088, label %originalBB70alteredBB
    i32 -630742366, label %originalBB74alteredBB
    i32 30556106, label %originalBB82alteredBB
    i32 198512015, label %originalBB86alteredBB
    i32 -1757858075, label %originalBB90alteredBB
    i32 1281247752, label %originalBB94alteredBB
    i32 572714153, label %originalBB98alteredBB
    i32 2097164749, label %originalBB102alteredBB
    i32 894591700, label %originalBB106alteredBB
    i32 -36754379, label %originalBB120alteredBB
    i32 -16178574, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB124, %do.end, %originalBBpart2122, %originalBB120, %do.cond, %for.end64, %originalBBpart2118, %originalBB106, %for.inc62, %originalBBpart2104, %originalBB102, %if.end61, %originalBBpart2100, %originalBB98, %if.then60, %originalBBpart296, %originalBB94, %for.end58, %for.inc56, %if.end55, %originalBBpart292, %originalBB90, %if.then54, %originalBBpart288, %originalBB86, %if.end53, %if.then47, %for.body40, %originalBBpart284, %originalBB82, %land.end, %land.rhs, %for.cond28, %if.end27, %if.then26, %for.body19, %originalBBpart280, %originalBB74, %for.cond12, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %do.cond ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2118 ], [ %207, %originalBB106 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %do.cond ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end58 ], [ %.neg22, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond28 ], [ %.neg23, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB124 ], [ %flag.0, %do.end ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %do.cond ], [ %flag.0, %for.end64 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc62 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end61 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end55 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.end53 ], [ %flag.0, %if.then47 ], [ %flag.0, %for.body40 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond28 ], [ %flag.0, %if.end27 ], [ %flag.0, %if.then26 ], [ %flag.0, %for.body19 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %do.body ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB124alteredBB ], [ %flag1.0, %originalBB120alteredBB ], [ %flag1.0, %originalBB106alteredBB ], [ %flag1.0, %originalBB102alteredBB ], [ %flag1.0, %originalBB98alteredBB ], [ %flag1.0, %originalBB94alteredBB ], [ %flag1.0, %originalBB90alteredBB ], [ %flag1.0, %originalBB86alteredBB ], [ %flag1.0, %originalBB82alteredBB ], [ %flag1.0, %originalBB74alteredBB ], [ %flag1.0, %originalBB70alteredBB ], [ %flag1.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %flag1.0, %originalBB124 ], [ %flag1.0, %do.end ], [ %flag1.0, %originalBBpart2122 ], [ %flag1.0, %originalBB120 ], [ %flag1.0, %do.cond ], [ %flag1.0, %for.end64 ], [ %flag1.0, %originalBBpart2118 ], [ %flag1.0, %originalBB106 ], [ %flag1.0, %for.inc62 ], [ %flag1.0, %originalBBpart2104 ], [ %flag1.0, %originalBB102 ], [ %flag1.0, %if.end61 ], [ %flag1.0, %originalBBpart2100 ], [ %flag1.0, %originalBB98 ], [ %flag1.0, %if.then60 ], [ %flag1.0, %originalBBpart296 ], [ %flag1.0, %originalBB94 ], [ %flag1.0, %for.end58 ], [ %flag1.0, %for.inc56 ], [ %flag1.0, %if.end55 ], [ %flag1.0, %originalBBpart292 ], [ %flag1.0, %originalBB90 ], [ %flag1.0, %if.then54 ], [ %flag1.0, %originalBBpart288 ], [ %flag1.0, %originalBB86 ], [ %flag1.0, %if.end53 ], [ 1, %if.then47 ], [ %flag1.0, %for.body40 ], [ %flag1.0, %originalBBpart284 ], [ %flag1.0, %originalBB82 ], [ %flag1.0, %land.end ], [ %flag1.0, %land.rhs ], [ %flag1.0, %for.cond28 ], [ %flag1.0, %if.end27 ], [ %flag1.0, %if.then26 ], [ %flag1.0, %for.body19 ], [ %flag1.0, %originalBBpart280 ], [ %flag1.0, %originalBB74 ], [ %flag1.0, %for.cond12 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart272 ], [ %flag1.0, %originalBB70 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.then ], [ %flag1.0, %originalBBpart268 ], [ %flag1.0, %originalBB66 ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ], [ %flag1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963355981, %originalBB124alteredBB ], [ -1237694789, %originalBB120alteredBB ], [ -586381248, %originalBB106alteredBB ], [ -496992056, %originalBB102alteredBB ], [ 1984998552, %originalBB98alteredBB ], [ 846651544, %originalBB94alteredBB ], [ 950136753, %originalBB90alteredBB ], [ 761353945, %originalBB86alteredBB ], [ -2051133400, %originalBB82alteredBB ], [ -2075871603, %originalBB74alteredBB ], [ -1108695720, %originalBB70alteredBB ], [ 1266540311, %originalBB66alteredBB ], [ 163148228, %originalBBalteredBB ], [ %253, %originalBB124 ], [ %244, %do.end ], [ %235, %originalBBpart2122 ], [ %234, %originalBB120 ], [ %225, %do.cond ], [ 377045146, %for.end64 ], [ 2067327597, %originalBBpart2118 ], [ %216, %originalBB106 ], [ %206, %for.inc62 ], [ 316954583, %originalBBpart2104 ], [ %197, %originalBB102 ], [ %188, %if.end61 ], [ 1378746788, %originalBBpart2100 ], [ %179, %originalBB98 ], [ %170, %if.then60 ], [ %161, %originalBBpart296 ], [ %160, %originalBB94 ], [ %151, %for.end58 ], [ -1941683453, %for.inc56 ], [ 805968795, %if.end55 ], [ 1066881378, %originalBBpart292 ], [ %142, %originalBB90 ], [ %133, %if.then54 ], [ %124, %originalBBpart288 ], [ %123, %originalBB86 ], [ %114, %if.end53 ], [ -54876364, %if.then47 ], [ %105, %for.body40 ], [ %103, %originalBBpart284 ], [ %102, %originalBB82 ], [ %93, %land.end ], [ 287539522, %land.rhs ], [ %84, %for.cond28 ], [ -1941683453, %if.end27 ], [ 316954583, %if.then26 ], [ %82, %for.body19 ], [ %80, %originalBBpart280 ], [ %79, %originalBB74 ], [ %69, %for.cond12 ], [ 2067327597, %for.end ], [ 2014528716, %for.inc ], [ 67169035, %originalBBpart272 ], [ %60, %originalBB70 ], [ %51, %if.end ], [ 882189162, %if.then ], [ %42, %originalBBpart268 ], [ %41, %originalBB66 ], [ %31, %for.body ], [ %22, %for.cond ], [ 2014528716, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.end ], [ %cmp38, %land.rhs ], [ false, %for.cond28 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 163148228, i32 1919890432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2109414433, i32 1919890432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %21 = add i64 %call5, -1
  %cmp = icmp ugt i64 %21, %conv
  %22 = select i1 %cmp, i32 -279983680, i32 882189162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1266540311, i32 -1977067785
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %32, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1481864742, i32 -1977067785
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1335715679, i32 -1832563873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %51 = select i1 %50, i32 -1108695720, i32 1839905088
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2131246238, i32 1839905088
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2075871603, i32 -630742366
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv13 = sext i32 %i.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %70 = add i64 %call15, -1
  %cmp17 = icmp ugt i64 %70, %conv13
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 401587161, i32 -630742366
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1625541471, i32 1378746788
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %cmp24.not = icmp eq i8 %81, %0
  %82 = select i1 %cmp24.not, i32 961193296, i32 -1968413247
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %cmp33.not = icmp eq i8 %83, %0
  %84 = select i1 %cmp33.not, i32 287539522, i32 -1995960004
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %conv35 = sext i32 %j.0 to i64
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp38 = icmp ugt i64 %call37, %conv35
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2051133400, i32 30556106
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1011269075, i32 30556106
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %103 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -396701312, i32 1066881378
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  %104 = load i8, i8* %arrayidx42, align 1
  %cmp45 = icmp eq i8 %104, %2
  %105 = select i1 %cmp45, i32 305390473, i32 -54876364
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom49
  store i8 1, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51
  store i8 1, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 761353945, i32 198512015
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1504053077, i32 198512015
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %124 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -662233816, i32 -1579303886
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 950136753, i32 -1757858075
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1621459187, i32 -1757858075
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 846651544, i32 1281247752
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %tobool59 = icmp ne i32 %flag1.0, 0
  store i1 %tobool59, i1* %tobool59.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 23737931, i32 1281247752
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload = load volatile i1, i1* %tobool59.reg2mem, align 1
  %161 = select i1 %tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reg2mem.0.tobool59.reload, i32 242247988, i32 -1657044789
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1984998552, i32 572714153
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1083427057, i32 572714153
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -496992056, i32 2097164749
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -585987570, i32 2097164749
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -586381248, i32 894591700
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1774883404, i32 894591700
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1237694789, i32 -36754379
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %tobool65 = icmp ne i32 %flag.0, 0
  store i1 %tobool65, i1* %tobool65.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2010593727, i32 -36754379
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reload = load volatile i1, i1* %tobool65.reg2mem, align 1
  %235 = select i1 %tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reg2mem.0.tobool65.reload, i32 -383184656, i32 -1863306815
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -963355981, i32 -16178574
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1766733039, i32 -16178574
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
