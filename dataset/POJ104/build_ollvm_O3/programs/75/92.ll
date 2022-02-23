; ModuleID = 'build_ollvm/programs/75/92.ll'
source_filename = "source-C-CXX/75/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xia = alloca [100 x i32], align 16
  %shang = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %reference.0 = phi i32 [ undef, %entry ], [ %reference.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 248031470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 248031470, label %for.cond
    i32 1672867763, label %for.body
    i32 1756177833, label %for.inc
    i32 252441487, label %for.end
    i32 -1665661945, label %originalBB
    i32 243664672, label %originalBBpart2
    i32 1815377592, label %for.cond7
    i32 -1180395589, label %for.body9
    i32 -904685979, label %originalBB63
    i32 -1179558598, label %originalBBpart265
    i32 121629568, label %if.then
    i32 -379226795, label %if.end
    i32 681717093, label %if.then18
    i32 280365975, label %if.end21
    i32 -1403855624, label %for.inc22
    i32 -1214072330, label %originalBB67
    i32 398701817, label %originalBBpart271
    i32 1274815571, label %for.end24
    i32 -949814643, label %for.cond25
    i32 -1665054128, label %originalBB73
    i32 -1894961892, label %originalBBpart275
    i32 1669546218, label %for.body29
    i32 861723556, label %originalBB77
    i32 -1534628346, label %originalBBpart279
    i32 1061659821, label %for.cond30
    i32 -429688989, label %originalBB81
    i32 2014190608, label %originalBBpart283
    i32 -1997262889, label %for.body33
    i32 -1111844762, label %originalBB85
    i32 1223345167, label %originalBBpart287
    i32 532374462, label %land.lhs.true
    i32 420174165, label %originalBB89
    i32 332484883, label %originalBBpart291
    i32 1543848065, label %if.then44
    i32 -756925416, label %originalBB93
    i32 1470472755, label %originalBBpart2101
    i32 -1000689379, label %if.end46
    i32 -906859910, label %for.inc47
    i32 580402791, label %for.end49
    i32 -443402374, label %originalBB103
    i32 403839400, label %originalBBpart2105
    i32 -416897419, label %if.then52
    i32 -978544946, label %originalBB107
    i32 1208944698, label %originalBBpart2109
    i32 437281122, label %if.end53
    i32 -1732830001, label %for.inc54
    i32 -97480130, label %originalBB111
    i32 917243108, label %originalBBpart2125
    i32 1408510636, label %for.end56
    i32 500486822, label %originalBB127
    i32 -1312936444, label %originalBBpart2129
    i32 1457301328, label %if.then59
    i32 752935751, label %if.else
    i32 1108609314, label %if.end62
    i32 -748060490, label %originalBBalteredBB
    i32 792992013, label %originalBB63alteredBB
    i32 -799516014, label %originalBB67alteredBB
    i32 -1559905247, label %originalBB73alteredBB
    i32 -1805819007, label %originalBB77alteredBB
    i32 217615078, label %originalBB81alteredBB
    i32 2061247736, label %originalBB85alteredBB
    i32 -1177288102, label %originalBB89alteredBB
    i32 1958573992, label %originalBB93alteredBB
    i32 1443779587, label %originalBB103alteredBB
    i32 1098706866, label %originalBB107alteredBB
    i32 1254146047, label %originalBB111alteredBB
    i32 -574264563, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %if.then59, %originalBBpart2129, %originalBB127, %for.end56, %originalBBpart2125, %originalBB111, %for.inc54, %if.end53, %originalBBpart2109, %originalBB107, %if.then52, %originalBBpart2105, %originalBB103, %for.end49, %for.inc47, %if.end46, %originalBBpart2101, %originalBB93, %if.then44, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body33, %originalBBpart283, %originalBB81, %for.cond30, %originalBBpart279, %originalBB77, %for.body29, %originalBBpart275, %originalBB73, %for.cond25, %for.end24, %originalBBpart271, %originalBB67, %for.inc22, %if.end21, %if.then18, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end21 ], [ %p.0, %if.then18 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %2, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %259, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB93 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end21 ], [ %max.0, %if.then18 ], [ %max.0, %if.end ], [ %45, %if.then ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %12, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %260, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.end56 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB111 ], [ %min.0, %for.inc54 ], [ %min.0, %if.end53 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %if.then52 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB93 ], [ %min.0, %if.then44 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.body33 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.cond30 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.body29 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.cond25 ], [ %min.0, %for.end24 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB67 ], [ %min.0, %for.inc22 ], [ %min.0, %if.end21 ], [ %48, %if.then18 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.body9 ], [ %min.0, %for.cond7 ], [ %min.0, %originalBBpart2 ], [ %13, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %261, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end56 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB93 ], [ %q.0, %if.then44 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.cond25 ], [ %q.0, %for.end24 ], [ %q.0, %originalBBpart271 ], [ %58, %originalBB67 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end21 ], [ %q.0, %if.then18 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %reference.0.be = phi i32 [ %reference.0, %loopEntry ], [ %reference.0, %originalBB127alteredBB ], [ %reference.0, %originalBB111alteredBB ], [ %reference.0, %originalBB107alteredBB ], [ %reference.0, %originalBB103alteredBB ], [ %262, %originalBB93alteredBB ], [ %reference.0, %originalBB89alteredBB ], [ %reference.0, %originalBB85alteredBB ], [ %reference.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %reference.0, %originalBB73alteredBB ], [ %reference.0, %originalBB67alteredBB ], [ %reference.0, %originalBB63alteredBB ], [ %reference.0, %originalBBalteredBB ], [ %reference.0, %if.else ], [ %reference.0, %if.then59 ], [ %reference.0, %originalBBpart2129 ], [ %reference.0, %originalBB127 ], [ %reference.0, %for.end56 ], [ %reference.0, %originalBBpart2125 ], [ %reference.0, %originalBB111 ], [ %reference.0, %for.inc54 ], [ %reference.0, %if.end53 ], [ %reference.0, %originalBBpart2109 ], [ %reference.0, %originalBB107 ], [ %reference.0, %if.then52 ], [ %reference.0, %originalBBpart2105 ], [ %reference.0, %originalBB103 ], [ %reference.0, %for.end49 ], [ %reference.0, %for.inc47 ], [ %reference.0, %if.end46 ], [ %reference.0, %originalBBpart2101 ], [ %174, %originalBB93 ], [ %reference.0, %if.then44 ], [ %reference.0, %originalBBpart291 ], [ %reference.0, %originalBB89 ], [ %reference.0, %land.lhs.true ], [ %reference.0, %originalBBpart287 ], [ %reference.0, %originalBB85 ], [ %reference.0, %for.body33 ], [ %reference.0, %originalBBpart283 ], [ %reference.0, %originalBB81 ], [ %reference.0, %for.cond30 ], [ %reference.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %reference.0, %for.body29 ], [ %reference.0, %originalBBpart275 ], [ %reference.0, %originalBB73 ], [ %reference.0, %for.cond25 ], [ 0, %for.end24 ], [ %reference.0, %originalBBpart271 ], [ %reference.0, %originalBB67 ], [ %reference.0, %for.inc22 ], [ %reference.0, %if.end21 ], [ %reference.0, %if.then18 ], [ %reference.0, %if.end ], [ %reference.0, %if.then ], [ %reference.0, %originalBBpart265 ], [ %reference.0, %originalBB63 ], [ %reference.0, %for.body9 ], [ %reference.0, %for.cond7 ], [ %reference.0, %originalBBpart2 ], [ %reference.0, %originalBB ], [ %reference.0, %for.end ], [ %reference.0, %for.inc ], [ %reference.0, %for.body ], [ %reference.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB127alteredBB ], [ %add55alteredBB, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.else ], [ %r.0, %if.then59 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %for.end56 ], [ %r.0, %originalBBpart2125 ], [ %add55, %originalBB111 ], [ %r.0, %for.inc54 ], [ %r.0, %if.end53 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %if.then52 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %for.end49 ], [ %r.0, %for.inc47 ], [ %r.0, %if.end46 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB93 ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %for.body33 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %for.cond30 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %for.body29 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.cond25 ], [ %add, %for.end24 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB67 ], [ %r.0, %for.inc22 ], [ %r.0, %if.end21 ], [ %r.0, %if.then18 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB111 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end49 ], [ %184, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB93 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB67 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end21 ], [ %s.0, %if.then18 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 500486822, %originalBB127alteredBB ], [ -97480130, %originalBB111alteredBB ], [ -978544946, %originalBB107alteredBB ], [ -443402374, %originalBB103alteredBB ], [ -756925416, %originalBB93alteredBB ], [ 420174165, %originalBB89alteredBB ], [ -1111844762, %originalBB85alteredBB ], [ -429688989, %originalBB81alteredBB ], [ 861723556, %originalBB77alteredBB ], [ -1665054128, %originalBB73alteredBB ], [ -1214072330, %originalBB67alteredBB ], [ -904685979, %originalBB63alteredBB ], [ -1665661945, %originalBBalteredBB ], [ 1108609314, %if.else ], [ 1108609314, %if.then59 ], [ %258, %originalBBpart2129 ], [ %257, %originalBB127 ], [ %248, %for.end56 ], [ -949814643, %originalBBpart2125 ], [ %239, %originalBB111 ], [ %230, %for.inc54 ], [ -1732830001, %if.end53 ], [ 1408510636, %originalBBpart2109 ], [ %221, %originalBB107 ], [ %212, %if.then52 ], [ %203, %originalBBpart2105 ], [ %202, %originalBB103 ], [ %193, %for.end49 ], [ 1061659821, %for.inc47 ], [ -906859910, %if.end46 ], [ -1000689379, %originalBBpart2101 ], [ %183, %originalBB93 ], [ %173, %if.then44 ], [ %164, %originalBBpart291 ], [ %163, %originalBB89 ], [ %153, %land.lhs.true ], [ %144, %originalBBpart287 ], [ %143, %originalBB85 ], [ %133, %for.body33 ], [ %124, %originalBBpart283 ], [ %123, %originalBB81 ], [ %113, %for.cond30 ], [ 1061659821, %originalBBpart279 ], [ %104, %originalBB77 ], [ %95, %for.body29 ], [ %86, %originalBBpart275 ], [ %85, %originalBB73 ], [ %76, %for.cond25 ], [ -949814643, %for.end24 ], [ 1815377592, %originalBBpart271 ], [ %67, %originalBB67 ], [ %57, %for.inc22 ], [ -1403855624, %if.end21 ], [ 280365975, %if.then18 ], [ %47, %if.end ], [ -379226795, %if.then ], [ %44, %originalBBpart265 ], [ %43, %originalBB63 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ 1815377592, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ 248031470, %for.inc ], [ 1756177833, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 1672867763, i32 252441487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1665661945, i32 -748060490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx5alteredBB, align 16
  %13 = load i32, i32* %arrayidx6alteredBB, align 16
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 243664672, i32 -748060490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %q.0, %23
  %24 = select i1 %cmp8, i32 -1180395589, i32 1274815571
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -904685979, i32 792992013
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %q.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %34, %max.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1179558598, i32 792992013
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 121629568, i32 -379226795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %q.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %46, %min.0
  %47 = select i1 %cmp17, i32 681717093, i32 280365975
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1214072330, i32 -799516014
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %58 = add i32 %q.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 398701817, i32 -799516014
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %conv = sitofp i32 %min.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1665054128, i32 -1559905247
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %conv26 = sitofp i32 %max.0 to double
  %cmp27 = fcmp olt double %r.0, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1894961892, i32 -1559905247
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1669546218, i32 1408510636
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 861723556, i32 -1805819007
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1534628346, i32 -1805819007
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -429688989, i32 217615078
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %s.0, %114
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2014190608, i32 217615078
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1997262889, i32 580402791
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1111844762, i32 2061247736
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %s.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %xia, i64 0, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %134 to double
  %cmp37 = fcmp oge double %r.0, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1223345167, i32 2061247736
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %144 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 532374462, i32 -1000689379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 420174165, i32 -1177288102
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %s.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %154 to double
  %cmp42 = fcmp ole double %r.0, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 332484883, i32 -1177288102
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %164 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1543848065, i32 -1000689379
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -756925416, i32 1958573992
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %174 = add i32 %reference.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1470472755, i32 1958573992
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %184 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -443402374, i32 1443779587
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %reference.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 403839400, i32 1443779587
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %203 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -416897419, i32 437281122
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -978544946, i32 1098706866
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1208944698, i32 1098706866
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -97480130, i32 1254146047
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %add55 = fadd double %r.0, 1.000000e+00
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 917243108, i32 1254146047
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 500486822, i32 -574264563
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %reference.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1312936444, i32 -574264563
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %258 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1457301328, i32 752935751
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %arrayidx5alteredBB, align 16
  %260 = load i32, i32* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %reference.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %add55alteredBB = fadd double %r.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
