; ModuleID = 'build_ollvm/programs/75/9.ll'
source_filename = "source-C-CXX/75/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1557968849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557968849, label %for.cond
    i32 1522239991, label %originalBB
    i32 -215874510, label %originalBBpart2
    i32 1497423977, label %for.body
    i32 -1730885057, label %originalBB66
    i32 2025333842, label %originalBBpart268
    i32 -263349129, label %for.inc
    i32 -163010500, label %for.end
    i32 -785058310, label %for.cond4
    i32 1534881616, label %originalBB70
    i32 -768536609, label %originalBBpart272
    i32 -472012094, label %for.body6
    i32 1495494386, label %if.then
    i32 -1200336614, label %if.end
    i32 -1952864774, label %for.inc12
    i32 -1745033777, label %originalBB74
    i32 -1107131964, label %originalBBpart288
    i32 -577461741, label %for.end14
    i32 2097784998, label %for.cond15
    i32 1390567565, label %for.body17
    i32 1885691103, label %if.then21
    i32 -867298459, label %originalBB90
    i32 -726327017, label %originalBBpart292
    i32 692752418, label %if.end24
    i32 -1949457491, label %originalBB94
    i32 539408304, label %originalBBpart296
    i32 -563576881, label %for.inc25
    i32 -1045069652, label %for.end27
    i32 -542584103, label %for.cond28
    i32 -619923007, label %originalBB98
    i32 -1240344868, label %originalBBpart2100
    i32 1384471129, label %for.body32
    i32 -313491698, label %for.cond33
    i32 -467057773, label %for.body36
    i32 -1842955226, label %land.lhs.true
    i32 -1986177885, label %if.then47
    i32 -2060200248, label %if.end48
    i32 -570592450, label %originalBB102
    i32 2040978754, label %originalBBpart2104
    i32 -65205412, label %for.inc49
    i32 -325709447, label %for.end51
    i32 255839804, label %originalBB106
    i32 -630823656, label %originalBBpart2108
    i32 2125869726, label %if.then54
    i32 879932387, label %originalBB110
    i32 1325204527, label %originalBBpart2112
    i32 2115130479, label %if.end55
    i32 1374013358, label %for.inc56
    i32 1143114450, label %originalBB114
    i32 1208058377, label %originalBBpart2120
    i32 -589640789, label %for.end59
    i32 -462562244, label %if.then62
    i32 2025262757, label %if.else
    i32 -1248465998, label %if.end65
    i32 -516769305, label %originalBB122
    i32 438338006, label %originalBBpart2124
    i32 -2136833502, label %originalBBalteredBB
    i32 -1007186448, label %originalBB66alteredBB
    i32 1292652960, label %originalBB70alteredBB
    i32 -1161963213, label %originalBB74alteredBB
    i32 -1775192141, label %originalBB90alteredBB
    i32 -114728823, label %originalBB94alteredBB
    i32 -1148939590, label %originalBB98alteredBB
    i32 -449047787, label %originalBB102alteredBB
    i32 -1984378120, label %originalBB106alteredBB
    i32 -1210035757, label %originalBB110alteredBB
    i32 855816682, label %originalBB114alteredBB
    i32 1494152968, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB122, %if.end65, %if.else, %if.then62, %for.end59, %originalBBpart2120, %originalBB114, %for.inc56, %if.end55, %originalBBpart2112, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %for.end51, %for.inc49, %originalBBpart2104, %originalBB102, %if.end48, %if.then47, %land.lhs.true, %for.body36, %for.cond33, %for.body32, %originalBBpart2100, %originalBB98, %for.cond28, %for.end27, %for.inc25, %originalBBpart296, %originalBB94, %if.end24, %originalBBpart292, %originalBB90, %if.then21, %for.body17, %for.cond15, %for.end14, %originalBBpart288, %originalBB74, %for.inc12, %if.end, %if.then, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %240, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end65 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end51 ], [ %165, %for.inc49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 1, %for.body32 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %121, %for.inc25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart288 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB122 ], [ %min.0, %if.end65 ], [ %min.0, %if.else ], [ %min.0, %if.then62 ], [ %min.0, %for.end59 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB114 ], [ %min.0, %for.inc56 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %if.then54 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %if.end48 ], [ %min.0, %if.then47 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body36 ], [ %min.0, %for.cond33 ], [ %min.0, %for.body32 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.cond28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.then21 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end14 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB74 ], [ %min.0, %for.inc12 ], [ %min.0, %if.end ], [ %61, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %for.cond4 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %241, %originalBB90alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB122 ], [ %max.0, %if.end65 ], [ %max.0, %if.else ], [ %max.0, %if.then62 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end48 ], [ %max.0, %if.then47 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart292 ], [ %93, %originalBB90 ], [ %max.0, %if.then21 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end14 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc12 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.end65 ], [ %flag.0, %if.else ], [ %flag.0, %if.then62 ], [ %flag.0, %for.end59 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end55 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end48 ], [ 1, %if.then47 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond33 ], [ 0, %for.body32 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %if.end24 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.end14 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc12 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %conv58alteredBB, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end65 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2120 ], [ %conv58, %originalBB114 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond28 ], [ %conv, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516769305, %originalBB122alteredBB ], [ 1143114450, %originalBB114alteredBB ], [ 879932387, %originalBB110alteredBB ], [ 255839804, %originalBB106alteredBB ], [ -570592450, %originalBB102alteredBB ], [ -619923007, %originalBB98alteredBB ], [ -1949457491, %originalBB94alteredBB ], [ -867298459, %originalBB90alteredBB ], [ -1745033777, %originalBB74alteredBB ], [ 1534881616, %originalBB70alteredBB ], [ -1730885057, %originalBB66alteredBB ], [ 1522239991, %originalBBalteredBB ], [ %239, %originalBB122 ], [ %230, %if.end65 ], [ -1248465998, %if.else ], [ -1248465998, %if.then62 ], [ %221, %for.end59 ], [ -542584103, %originalBBpart2120 ], [ %220, %originalBB114 ], [ %211, %for.inc56 ], [ 1374013358, %if.end55 ], [ -589640789, %originalBBpart2112 ], [ %202, %originalBB110 ], [ %193, %if.then54 ], [ %184, %originalBBpart2108 ], [ %183, %originalBB106 ], [ %174, %for.end51 ], [ -313491698, %for.inc49 ], [ -65205412, %originalBBpart2104 ], [ %164, %originalBB102 ], [ %155, %if.end48 ], [ -325709447, %if.then47 ], [ %146, %land.lhs.true ], [ %144, %for.body36 ], [ %142, %for.cond33 ], [ -313491698, %for.body32 ], [ %140, %originalBBpart2100 ], [ %139, %originalBB98 ], [ %130, %for.cond28 ], [ -542584103, %for.end27 ], [ 2097784998, %for.inc25 ], [ -563576881, %originalBBpart296 ], [ %120, %originalBB94 ], [ %111, %if.end24 ], [ 692752418, %originalBBpart292 ], [ %102, %originalBB90 ], [ %92, %if.then21 ], [ %83, %for.body17 ], [ %81, %for.cond15 ], [ 2097784998, %for.end14 ], [ -785058310, %originalBBpart288 ], [ %79, %originalBB74 ], [ %70, %for.inc12 ], [ -1952864774, %if.end ], [ -1200336614, %if.then ], [ %60, %for.body6 ], [ %58, %originalBBpart272 ], [ %57, %originalBB70 ], [ %47, %for.cond4 ], [ -785058310, %for.end ], [ 1557968849, %for.inc ], [ -263349129, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1522239991, i32 -2136833502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -215874510, i32 -2136833502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1497423977, i32 -163010500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1730885057, i32 -1007186448
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2025333842, i32 -1007186448
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1534881616, i32 1292652960
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -768536609, i32 1292652960
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -472012094, i32 -577461741
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %59, %min.0
  %60 = select i1 %cmp9, i32 1495494386, i32 -1200336614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1745033777, i32 -1161963213
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1107131964, i32 -1161963213
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp16.not, i32 -1045069652, i32 1390567565
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %82, %max.0
  %83 = select i1 %cmp20, i32 1885691103, i32 692752418
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -867298459, i32 -1775192141
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -726327017, i32 -1775192141
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1949457491, i32 -114728823
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 539408304, i32 -114728823
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to float
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -619923007, i32 -1148939590
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %conv29 = sitofp i32 %max.0 to float
  %cmp30 = fcmp ole float %j.0, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1240344868, i32 -1148939590
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %140 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1384471129, i32 -589640789
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp34.not = icmp sgt i32 %i.0, %141
  %142 = select i1 %cmp34.not, i32 -325709447, i32 -467057773
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %143 to float
  %cmp40 = fcmp oge float %j.0, %conv39
  %144 = select i1 %cmp40, i32 -1842955226, i32 -2060200248
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %145 to float
  %cmp45 = fcmp ole float %j.0, %conv44
  %146 = select i1 %cmp45, i32 -1986177885, i32 -2060200248
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -570592450, i32 -449047787
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2040978754, i32 -449047787
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 255839804, i32 -1984378120
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %flag.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -630823656, i32 -1984378120
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %184 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2125869726, i32 2115130479
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 879932387, i32 -1210035757
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1325204527, i32 -1210035757
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1143114450, i32 855816682
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %conv58 = fadd float %j.0, 5.000000e-01
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1208058377, i32 855816682
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flag.0, 1
  %221 = select i1 %cmp60, i32 -462562244, i32 2025262757
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -516769305, i32 1494152968
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 438338006, i32 1494152968
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %241 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %conv58alteredBB = fadd float %j.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
