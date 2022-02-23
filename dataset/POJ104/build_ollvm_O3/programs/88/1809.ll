; ModuleID = 'build_ollvm/programs/88/1809.ll'
source_filename = "source-C-CXX/88/1809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %A = alloca [100000 x i32], align 16
  %B = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -254419281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -254419281, label %for.cond
    i32 -1291149569, label %land.lhs.true
    i32 583704714, label %originalBB
    i32 247021824, label %originalBBpart2
    i32 1488027588, label %if.then
    i32 -1478282673, label %originalBB62
    i32 -1152847398, label %originalBBpart264
    i32 -1767687000, label %if.else
    i32 -146031763, label %if.end
    i32 1155621848, label %originalBB66
    i32 68820188, label %originalBBpart268
    i32 1380192385, label %for.inc
    i32 -382733590, label %originalBB70
    i32 428272168, label %originalBBpart278
    i32 870745441, label %for.end
    i32 -355848069, label %originalBB80
    i32 1405241771, label %originalBBpart282
    i32 1538389969, label %for.cond11
    i32 -1399712574, label %for.body
    i32 -1990268314, label %for.cond13
    i32 -1629282298, label %originalBB84
    i32 -1064924263, label %originalBBpart286
    i32 506602451, label %for.body15
    i32 771639155, label %if.then19
    i32 -871526137, label %if.end23
    i32 -133259619, label %if.then27
    i32 -1603020219, label %if.end31
    i32 -1588906036, label %for.inc32
    i32 -1461631809, label %originalBB88
    i32 -656556438, label %originalBBpart2105
    i32 -2050850547, label %for.end34
    i32 -259676307, label %originalBB107
    i32 229612918, label %originalBBpart2109
    i32 -353583640, label %for.inc35
    i32 -1535894057, label %for.end37
    i32 2077017688, label %for.cond39
    i32 178536157, label %for.body41
    i32 1644208571, label %land.lhs.true45
    i32 -1422278035, label %if.then49
    i32 1673505076, label %if.end52
    i32 1376087991, label %for.inc53
    i32 -699776573, label %originalBB111
    i32 1696166628, label %originalBBpart2123
    i32 -962010118, label %for.end55
    i32 -701893843, label %if.then57
    i32 2060357611, label %if.end59
    i32 -1492591333, label %originalBB125
    i32 -1303621477, label %originalBBpart2127
    i32 -455698702, label %originalBBalteredBB
    i32 -292308943, label %originalBB62alteredBB
    i32 -1222932328, label %originalBB66alteredBB
    i32 2080673687, label %originalBB70alteredBB
    i32 -2082278045, label %originalBB80alteredBB
    i32 1804890955, label %originalBB84alteredBB
    i32 1389008573, label %originalBB88alteredBB
    i32 -400119767, label %originalBB107alteredBB
    i32 446613566, label %originalBB111alteredBB
    i32 -124491958, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB125, %if.end59, %if.then57, %for.end55, %originalBBpart2123, %originalBB111, %for.inc53, %if.end52, %if.then49, %land.lhs.true45, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart2109, %originalBB107, %for.end34, %originalBBpart2105, %originalBB88, %for.inc32, %if.end31, %if.then27, %if.end23, %if.then19, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %for.body, %for.cond11, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB125 ], [ %num.0, %if.end59 ], [ %num.0, %if.then57 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB111 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %if.then49 ], [ %num.0, %land.lhs.true45 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond39 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %for.end34 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB88 ], [ %num.0, %for.inc32 ], [ %num.0, %if.end31 ], [ %num.0, %if.then27 ], [ %num.0, %if.end23 ], [ %num.0, %if.then19 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %for.cond13 ], [ %num.0, %for.body ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB70 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.end ], [ %42, %if.else ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ %num.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB125 ], [ %c.0, %if.end59 ], [ %c.0, %if.then57 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %.neg26, %if.then49 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end34 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %if.then27 ], [ %c.0, %if.end23 ], [ %c.0, %if.then19 ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %209, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %70, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB125alteredBB ], [ %i10.0, %originalBB111alteredBB ], [ %i10.0, %originalBB107alteredBB ], [ %i10.0, %originalBB88alteredBB ], [ %i10.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i10.0, %originalBB70alteredBB ], [ %i10.0, %originalBB66alteredBB ], [ %i10.0, %originalBB62alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB125 ], [ %i10.0, %if.end59 ], [ %i10.0, %if.then57 ], [ %i10.0, %for.end55 ], [ %i10.0, %originalBBpart2123 ], [ %i10.0, %originalBB111 ], [ %i10.0, %for.inc53 ], [ %i10.0, %if.end52 ], [ %i10.0, %if.then49 ], [ %i10.0, %land.lhs.true45 ], [ %i10.0, %for.body41 ], [ %i10.0, %for.cond39 ], [ %i10.0, %for.end37 ], [ %162, %for.inc35 ], [ %i10.0, %originalBBpart2109 ], [ %i10.0, %originalBB107 ], [ %i10.0, %for.end34 ], [ %i10.0, %originalBBpart2105 ], [ %i10.0, %originalBB88 ], [ %i10.0, %for.inc32 ], [ %i10.0, %if.end31 ], [ %i10.0, %if.then27 ], [ %i10.0, %if.end23 ], [ %i10.0, %if.then19 ], [ %i10.0, %for.body15 ], [ %i10.0, %originalBBpart286 ], [ %i10.0, %originalBB84 ], [ %i10.0, %for.cond13 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart278 ], [ %i10.0, %originalBB70 ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart268 ], [ %i10.0, %originalBB66 ], [ %i10.0, %if.end ], [ %i10.0, %if.else ], [ %i10.0, %originalBBpart264 ], [ %i10.0, %originalBB62 ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %land.lhs.true ], [ %i10.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %if.end59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2105 ], [ %.neg27, %originalBB88 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %if.end23 ], [ %j.0, %if.then19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB125alteredBB ], [ %210, %originalBB111alteredBB ], [ %i38.0, %originalBB107alteredBB ], [ %i38.0, %originalBB88alteredBB ], [ %i38.0, %originalBB84alteredBB ], [ %i38.0, %originalBB80alteredBB ], [ %i38.0, %originalBB70alteredBB ], [ %i38.0, %originalBB66alteredBB ], [ %i38.0, %originalBB62alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBB125 ], [ %i38.0, %if.end59 ], [ %i38.0, %if.then57 ], [ %i38.0, %for.end55 ], [ %i38.0, %originalBBpart2123 ], [ %180, %originalBB111 ], [ %i38.0, %for.inc53 ], [ %i38.0, %if.end52 ], [ %i38.0, %if.then49 ], [ %i38.0, %land.lhs.true45 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart2109 ], [ %i38.0, %originalBB107 ], [ %i38.0, %for.end34 ], [ %i38.0, %originalBBpart2105 ], [ %i38.0, %originalBB88 ], [ %i38.0, %for.inc32 ], [ %i38.0, %if.end31 ], [ %i38.0, %if.then27 ], [ %i38.0, %if.end23 ], [ %i38.0, %if.then19 ], [ %i38.0, %for.body15 ], [ %i38.0, %originalBBpart286 ], [ %i38.0, %originalBB84 ], [ %i38.0, %for.cond13 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond11 ], [ %i38.0, %originalBBpart282 ], [ %i38.0, %originalBB80 ], [ %i38.0, %for.end ], [ %i38.0, %originalBBpart278 ], [ %i38.0, %originalBB70 ], [ %i38.0, %for.inc ], [ %i38.0, %originalBBpart268 ], [ %i38.0, %originalBB66 ], [ %i38.0, %if.end ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart264 ], [ %i38.0, %originalBB62 ], [ %i38.0, %if.then ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1492591333, %originalBB125alteredBB ], [ -699776573, %originalBB111alteredBB ], [ -259676307, %originalBB107alteredBB ], [ -1461631809, %originalBB88alteredBB ], [ -1629282298, %originalBB84alteredBB ], [ -355848069, %originalBB80alteredBB ], [ -382733590, %originalBB70alteredBB ], [ 1155621848, %originalBB66alteredBB ], [ -1478282673, %originalBB62alteredBB ], [ 583704714, %originalBBalteredBB ], [ %208, %originalBB125 ], [ %199, %if.end59 ], [ 2060357611, %if.then57 ], [ %190, %for.end55 ], [ 2077017688, %originalBBpart2123 ], [ %189, %originalBB111 ], [ %179, %for.inc53 ], [ 1376087991, %if.end52 ], [ 1673505076, %if.then49 ], [ %170, %land.lhs.true45 ], [ %166, %for.body41 ], [ %164, %for.cond39 ], [ 2077017688, %for.end37 ], [ 1538389969, %for.inc35 ], [ -353583640, %originalBBpart2109 ], [ %161, %originalBB107 ], [ %152, %for.end34 ], [ -1990268314, %originalBBpart2105 ], [ %143, %originalBB88 ], [ %134, %for.inc32 ], [ -1588906036, %if.end31 ], [ -1603020219, %if.then27 ], [ %123, %if.end23 ], [ -871526137, %if.then19 ], [ %120, %for.body15 ], [ %118, %originalBBpart286 ], [ %117, %originalBB84 ], [ %108, %for.cond13 ], [ -1990268314, %for.body ], [ %99, %for.cond11 ], [ 1538389969, %originalBBpart282 ], [ %97, %originalBB80 ], [ %88, %for.end ], [ -254419281, %originalBBpart278 ], [ %79, %originalBB70 ], [ %69, %for.inc ], [ 1380192385, %originalBBpart268 ], [ %60, %originalBB66 ], [ %51, %if.end ], [ -146031763, %if.else ], [ 870745441, %originalBBpart264 ], [ %41, %originalBB62 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1291149569, i32 -1767687000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 583704714, i32 -455698702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %13, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 247021824, i32 -455698702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1488027588, i32 -1767687000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1478282673, i32 -292308943
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1152847398, i32 -292308943
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %num.0, 1
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
  %51 = select i1 %50, i32 1155621848, i32 -1222932328
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 68820188, i32 -1222932328
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -382733590, i32 2080673687
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 428272168, i32 2080673687
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -355848069, i32 -2082278045
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1405241771, i32 -2082278045
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %98
  %99 = select i1 %cmp12, i32 -1399712574, i32 -1535894057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1629282298, i32 1804890955
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %num.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1064924263, i32 1804890955
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %118 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 506602451, i32 -2050850547
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %119, %i10.0
  %120 = select i1 %cmp18, i32 771639155, i32 -871526137
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i10.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %A, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %.neg28 = add i32 %121, 1
  store i32 %.neg28, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %122, %i10.0
  %123 = select i1 %cmp26, i32 -133259619, i32 -1603020219
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i10.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %B, i64 0, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1461631809, i32 1389008573
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -656556438, i32 1389008573
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -259676307, i32 -400119767
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 229612918, i32 -400119767
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %162 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i38.0, %163
  %164 = select i1 %cmp40, i32 178536157, i32 -962010118
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %A, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %165, 0
  %166 = select i1 %cmp44, i32 1644208571, i32 1673505076
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %B, i64 0, i64 %idxprom46
  %167 = load i32, i32* %arrayidx47, align 4
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp48 = icmp eq i32 %167, %169
  %170 = select i1 %cmp48, i32 -1422278035, i32 1673505076
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i38.0)
  %.neg26 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -699776573, i32 446613566
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %180 = add i32 %i38.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1696166628, i32 446613566
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %c.0, 0
  %190 = select i1 %cmp56, i32 -701893843, i32 2060357611
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1492591333, i32 -124491958
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1303621477, i32 -124491958
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i38.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 @getchar()
  %call61alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
