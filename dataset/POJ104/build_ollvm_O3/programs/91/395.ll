; ModuleID = 'build_ollvm/programs/91/395.ll'
source_filename = "source-C-CXX/91/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast i8* %b to i64*
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %1, 2636081023
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %conv = add i32 %6, 1658886273
  ret i32 %conv
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %end1.0 = phi i64 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i64 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -46241473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -46241473, label %while.body
    i32 -1154363820, label %if.then
    i32 1947016302, label %originalBB
    i32 1109034273, label %originalBBpart2
    i32 -775796676, label %if.end
    i32 -1320411070, label %for.cond
    i32 505837691, label %for.body
    i32 -432583132, label %originalBB60
    i32 2036590051, label %originalBBpart262
    i32 786578905, label %for.inc
    i32 855602137, label %for.end
    i32 -1455313776, label %for.cond3
    i32 191821602, label %for.body5
    i32 -1077560102, label %for.inc8
    i32 961508054, label %for.end10
    i32 -1260975108, label %for.cond11
    i32 1602617745, label %land.rhs
    i32 1940430893, label %originalBB64
    i32 -1808090320, label %originalBBpart266
    i32 49441327, label %land.end
    i32 -344915106, label %originalBB68
    i32 -1427841401, label %originalBBpart270
    i32 -1824694827, label %for.body14
    i32 237204614, label %originalBB72
    i32 1407731639, label %originalBBpart274
    i32 1089587967, label %if.then18
    i32 -2098701157, label %originalBB76
    i32 80216277, label %originalBBpart287
    i32 1103317306, label %if.else
    i32 2061057725, label %if.then23
    i32 -1647097651, label %originalBB89
    i32 -1851269924, label %originalBBpart2105
    i32 -284698679, label %if.else26
    i32 -988362090, label %if.then30
    i32 1988076319, label %originalBB107
    i32 404342039, label %originalBBpart2142
    i32 -473705553, label %if.else35
    i32 -2124102368, label %if.then39
    i32 -1121236094, label %if.else42
    i32 -1606642996, label %if.then46
    i32 -1125098796, label %if.else48
    i32 -1142675384, label %if.end51
    i32 -1257948168, label %if.end52
    i32 1167315096, label %if.end53
    i32 1516848696, label %if.end54
    i32 -2059433610, label %if.end55
    i32 -62005401, label %for.inc56
    i32 1551957868, label %originalBB144
    i32 -37757102, label %originalBBpart2158
    i32 1217777327, label %for.end58
    i32 -2001154347, label %while.end
    i32 -495127865, label %originalBBalteredBB
    i32 1030467556, label %originalBB60alteredBB
    i32 -1149154479, label %originalBB64alteredBB
    i32 1184295052, label %originalBB68alteredBB
    i32 -967583202, label %originalBB72alteredBB
    i32 -1817362247, label %originalBB76alteredBB
    i32 1686659853, label %originalBB89alteredBB
    i32 -1295152157, label %originalBB107alteredBB
    i32 896127911, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2158, %originalBB144, %for.inc56, %if.end55, %if.end54, %if.end53, %if.end52, %if.end51, %if.else48, %if.then46, %if.else42, %if.then39, %if.else35, %originalBBpart2142, %originalBB107, %if.then30, %if.else26, %originalBBpart2105, %originalBB89, %if.then23, %if.else, %originalBBpart287, %originalBB76, %if.then18, %originalBBpart274, %originalBB72, %for.body14, %originalBBpart270, %originalBB68, %land.end, %originalBBpart266, %originalBB64, %land.rhs, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB144alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %203, %originalBB89alteredBB ], [ %202, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end58 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %182, %if.else48 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.else42 ], [ %176, %if.then39 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2142 ], [ %161, %originalBB107 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else26 ], [ %sum.0, %originalBBpart2105 ], [ %138, %originalBB89 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart287 ], [ %115, %originalBB76 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ 0, %while.body ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg47, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %116, %originalBB76 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ %46, %for.end10 ], [ %.neg50, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %206, %originalBB144alteredBB ], [ %.neg46, %originalBB107alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2158 ], [ %192, %originalBB144 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else48 ], [ %j.0, %if.then46 ], [ %j.0, %if.else42 ], [ %j.0, %if.then39 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2142 ], [ %163, %originalBB107 ], [ %j.0, %if.then30 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond11 ], [ %46, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %end1.0.be = phi i64 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB144alteredBB ], [ %.neg45, %originalBB107alteredBB ], [ %204, %originalBB89alteredBB ], [ %end1.0, %originalBB76alteredBB ], [ %end1.0, %originalBB72alteredBB ], [ %end1.0, %originalBB68alteredBB ], [ %end1.0, %originalBB64alteredBB ], [ %end1.0, %originalBB60alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %for.end58 ], [ %end1.0, %originalBBpart2158 ], [ %end1.0, %originalBB144 ], [ %end1.0, %for.inc56 ], [ %end1.0, %if.end55 ], [ %end1.0, %if.end54 ], [ %end1.0, %if.end53 ], [ %end1.0, %if.end52 ], [ %end1.0, %if.end51 ], [ %.neg48, %if.else48 ], [ %181, %if.then46 ], [ %end1.0, %if.else42 ], [ %177, %if.then39 ], [ %end1.0, %if.else35 ], [ %end1.0, %originalBBpart2142 ], [ %.neg49, %originalBB107 ], [ %end1.0, %if.then30 ], [ %end1.0, %if.else26 ], [ %end1.0, %originalBBpart2105 ], [ %139, %originalBB89 ], [ %end1.0, %if.then23 ], [ %end1.0, %if.else ], [ %end1.0, %originalBBpart287 ], [ %end1.0, %originalBB76 ], [ %end1.0, %if.then18 ], [ %end1.0, %originalBBpart274 ], [ %end1.0, %originalBB72 ], [ %end1.0, %for.body14 ], [ %end1.0, %originalBBpart270 ], [ %end1.0, %originalBB68 ], [ %end1.0, %land.end ], [ %end1.0, %originalBBpart266 ], [ %end1.0, %originalBB64 ], [ %end1.0, %land.rhs ], [ %end1.0, %for.cond11 ], [ 0, %for.end10 ], [ %end1.0, %for.inc8 ], [ %end1.0, %for.body5 ], [ %end1.0, %for.cond3 ], [ %end1.0, %for.end ], [ %end1.0, %for.inc ], [ %end1.0, %originalBBpart262 ], [ %end1.0, %originalBB60 ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ], [ %end1.0, %if.end ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %if.then ], [ %end1.0, %while.body ]
  %end2.0.be = phi i64 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB144alteredBB ], [ %205, %originalBB107alteredBB ], [ %end2.0, %originalBB89alteredBB ], [ %end2.0, %originalBB76alteredBB ], [ %end2.0, %originalBB72alteredBB ], [ %end2.0, %originalBB68alteredBB ], [ %end2.0, %originalBB64alteredBB ], [ %end2.0, %originalBB60alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %for.end58 ], [ %end2.0, %originalBBpart2158 ], [ %end2.0, %originalBB144 ], [ %end2.0, %for.inc56 ], [ %end2.0, %if.end55 ], [ %end2.0, %if.end54 ], [ %end2.0, %if.end53 ], [ %end2.0, %if.end52 ], [ %end2.0, %if.end51 ], [ %end2.0, %if.else48 ], [ %end2.0, %if.then46 ], [ %end2.0, %if.else42 ], [ %end2.0, %if.then39 ], [ %end2.0, %if.else35 ], [ %end2.0, %originalBBpart2142 ], [ %162, %originalBB107 ], [ %end2.0, %if.then30 ], [ %end2.0, %if.else26 ], [ %end2.0, %originalBBpart2105 ], [ %end2.0, %originalBB89 ], [ %end2.0, %if.then23 ], [ %end2.0, %if.else ], [ %end2.0, %originalBBpart287 ], [ %end2.0, %originalBB76 ], [ %end2.0, %if.then18 ], [ %end2.0, %originalBBpart274 ], [ %end2.0, %originalBB72 ], [ %end2.0, %for.body14 ], [ %end2.0, %originalBBpart270 ], [ %end2.0, %originalBB68 ], [ %end2.0, %land.end ], [ %end2.0, %originalBBpart266 ], [ %end2.0, %originalBB64 ], [ %end2.0, %land.rhs ], [ %end2.0, %for.cond11 ], [ 0, %for.end10 ], [ %end2.0, %for.inc8 ], [ %end2.0, %for.body5 ], [ %end2.0, %for.cond3 ], [ %end2.0, %for.end ], [ %end2.0, %for.inc ], [ %end2.0, %originalBBpart262 ], [ %end2.0, %originalBB60 ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ], [ %end2.0, %if.end ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %if.then ], [ %end2.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1551957868, %originalBB144alteredBB ], [ 1988076319, %originalBB107alteredBB ], [ -1647097651, %originalBB89alteredBB ], [ -2098701157, %originalBB76alteredBB ], [ 237204614, %originalBB72alteredBB ], [ -344915106, %originalBB68alteredBB ], [ 1940430893, %originalBB64alteredBB ], [ -432583132, %originalBB60alteredBB ], [ 1947016302, %originalBBalteredBB ], [ -46241473, %for.end58 ], [ -1260975108, %originalBBpart2158 ], [ %201, %originalBB144 ], [ %191, %for.inc56 ], [ -62005401, %if.end55 ], [ -2059433610, %if.end54 ], [ 1516848696, %if.end53 ], [ 1167315096, %if.end52 ], [ -1257948168, %if.end51 ], [ -1142675384, %if.else48 ], [ -1142675384, %if.then46 ], [ %180, %if.else42 ], [ -1257948168, %if.then39 ], [ %175, %if.else35 ], [ 1167315096, %originalBBpart2142 ], [ %172, %originalBB107 ], [ %160, %if.then30 ], [ %151, %if.else26 ], [ 1516848696, %originalBBpart2105 ], [ %148, %originalBB89 ], [ %137, %if.then23 ], [ %128, %if.else ], [ -2059433610, %originalBBpart287 ], [ %125, %originalBB76 ], [ %114, %if.then18 ], [ %105, %originalBBpart274 ], [ %104, %originalBB72 ], [ %93, %for.body14 ], [ %84, %originalBBpart270 ], [ %83, %originalBB68 ], [ %74, %land.end ], [ 49441327, %originalBBpart266 ], [ %65, %originalBB64 ], [ %56, %land.rhs ], [ %47, %for.cond11 ], [ -1260975108, %for.end10 ], [ -1455313776, %for.inc8 ], [ -1077560102, %for.body5 ], [ %42, %for.cond3 ], [ -1455313776, %for.end ], [ -1320411070, %for.inc ], [ 786578905, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1320411070, %if.end ], [ -2001154347, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.end52 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.else48 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %if.else26 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = select i1 %cmp, i32 -1154363820, i32 -775796676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1947016302, i32 -495127865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1109034273, i32 -495127865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i64, i64* %n, align 8
  %cmp1 = icmp slt i64 %i.0, %20
  %21 = select i1 %cmp1, i32 505837691, i32 855602137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -432583132, i32 1030467556
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %i.0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2036590051, i32 1030467556
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %i.0, %41
  %42 = select i1 %cmp4, i32 191821602, i32 961508054
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %i.0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg50 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i64, i64* %n, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %43, i64 8, i32 (i8*, i8*)* nonnull @cmp) #4
  %44 = load i64, i64* %n, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %44, i64 8, i32 (i8*, i8*)* nonnull @cmp) #4
  %45 = load i64, i64* %n, align 8
  %46 = add i64 %45, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp slt i64 %j.0, %end2.0
  %47 = select i1 %cmp12.not, i32 49441327, i32 1602617745
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1940430893, i32 -1149154479
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp13 = icmp sge i64 %i.0, %end1.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1808090320, i32 -1149154479
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -344915106, i32 1184295052
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1427841401, i32 1184295052
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %84 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1824694827, i32 1217777327
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 237204614, i32 -967583202
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %i.0
  %94 = load i64, i64* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %j.0
  %95 = load i64, i64* %arrayidx16, align 8
  %cmp17 = icmp sgt i64 %94, %95
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1407731639, i32 -967583202
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %105 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1089587967, i32 1103317306
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2098701157, i32 -1817362247
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %115 = add i64 %sum.0, 1
  %116 = add i64 %i.0, -1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 80216277, i32 -1817362247
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %i.0
  %126 = load i64, i64* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %j.0
  %127 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp slt i64 %126, %127
  %128 = select i1 %cmp22, i32 2061057725, i32 -284698679
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1647097651, i32 1686659853
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %138 = add i64 %sum.0, -1
  %139 = add i64 %end1.0, 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1851269924, i32 1686659853
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %end1.0
  %149 = load i64, i64* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %end2.0
  %150 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sgt i64 %149, %150
  %151 = select i1 %cmp29, i32 -988362090, i32 -473705553
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1988076319, i32 -1295152157
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %161 = add i64 %sum.0, 1
  %.neg49 = add i64 %end1.0, 1
  %162 = add i64 %end2.0, 1
  %163 = add i64 %j.0, 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 404342039, i32 -1295152157
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %end1.0
  %173 = load i64, i64* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %end2.0
  %174 = load i64, i64* %arrayidx37, align 8
  %cmp38 = icmp slt i64 %173, %174
  %175 = select i1 %cmp38, i32 -2124102368, i32 -1121236094
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %176 = add i64 %sum.0, -1
  %177 = add i64 %end1.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %end1.0
  %178 = load i64, i64* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %j.0
  %179 = load i64, i64* %arrayidx44, align 8
  %cmp45 = icmp eq i64 %178, %179
  %180 = select i1 %cmp45, i32 -1606642996, i32 -1125098796
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %181 = add i64 %end1.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %182 = add i64 %sum.0, -1
  %.neg48 = add i64 %end1.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1551957868, i32 896127911
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %192 = add i64 %j.0, -1
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -37757102, i32 896127911
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %mul = mul nsw i64 %sum.0, 200
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %i.0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %202 = add i64 %sum.0, 1
  %.neg47 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %203 = add i64 %sum.0, -1
  %204 = add i64 %end1.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %sum.0, 1
  %.neg45 = add i64 %end1.0, 1
  %205 = add i64 %end2.0, 1
  %.neg46 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %206 = add i64 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
