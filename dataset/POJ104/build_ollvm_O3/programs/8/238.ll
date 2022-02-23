; ModuleID = 'build_ollvm/programs/8/238.ll'
source_filename = "source-C-CXX/8/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call1 to %struct.pat*
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.pat* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.pat* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.pat* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.pat* [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -668992639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -668992639, label %for.cond
    i32 557504700, label %for.body
    i32 1872599020, label %originalBB
    i32 280739387, label %originalBBpart2
    i32 -903712437, label %if.then
    i32 -635645923, label %while.cond
    i32 -262656462, label %originalBB57
    i32 -1835717658, label %originalBBpart259
    i32 376586290, label %while.body
    i32 127084436, label %if.then12
    i32 184902039, label %if.end
    i32 -659528052, label %originalBB61
    i32 1492121082, label %originalBBpart263
    i32 146056686, label %while.end
    i32 1618908390, label %originalBB65
    i32 -117183368, label %originalBBpart267
    i32 1888751188, label %if.else
    i32 1194429400, label %if.then18
    i32 1379876861, label %originalBB69
    i32 -753352932, label %originalBBpart271
    i32 -1880943568, label %while.cond19
    i32 33027898, label %while.body21
    i32 -454667768, label %land.lhs.true
    i32 -685381396, label %if.then26
    i32 -1873922130, label %originalBB73
    i32 2130829921, label %originalBBpart275
    i32 1193312856, label %if.else28
    i32 1304200276, label %originalBB77
    i32 712578425, label %originalBBpart279
    i32 -1466523511, label %if.then32
    i32 -240602115, label %if.else35
    i32 -516617014, label %originalBB81
    i32 432619144, label %originalBBpart283
    i32 1077049765, label %if.then38
    i32 -1966571, label %originalBB85
    i32 1344295029, label %originalBBpart287
    i32 57188984, label %if.else41
    i32 -1883227020, label %if.end43
    i32 1023190250, label %if.end44
    i32 -1712192420, label %if.end45
    i32 -1664472494, label %originalBB89
    i32 143611514, label %originalBBpart291
    i32 -124360523, label %while.end46
    i32 1728892136, label %if.end47
    i32 -2131722158, label %originalBB93
    i32 -891473248, label %originalBBpart295
    i32 -200473042, label %if.end48
    i32 -1864196490, label %for.inc
    i32 -1658523171, label %originalBB97
    i32 -1504725736, label %originalBBpart299
    i32 894288705, label %for.end
    i32 1230947059, label %while.cond49
    i32 -307047313, label %while.body51
    i32 263313657, label %while.end56
    i32 807809045, label %originalBBalteredBB
    i32 84560038, label %originalBB57alteredBB
    i32 -1670544624, label %originalBB61alteredBB
    i32 -1252953829, label %originalBB65alteredBB
    i32 -829279051, label %originalBB69alteredBB
    i32 990384252, label %originalBB73alteredBB
    i32 102583851, label %originalBB77alteredBB
    i32 1872137065, label %originalBB81alteredBB
    i32 -1020842967, label %originalBB85alteredBB
    i32 292293643, label %originalBB89alteredBB
    i32 1772868999, label %originalBB93alteredBB
    i32 -2018326007, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.body51, %while.cond49, %for.end, %originalBBpart299, %originalBB97, %for.inc, %if.end48, %originalBBpart295, %originalBB93, %if.end47, %while.end46, %originalBBpart291, %originalBB89, %if.end45, %if.end44, %if.end43, %if.else41, %originalBBpart287, %originalBB85, %if.then38, %originalBBpart283, %originalBB81, %if.else35, %if.then32, %originalBBpart279, %originalBB77, %if.else28, %originalBBpart275, %originalBB73, %if.then26, %land.lhs.true, %while.body21, %while.cond19, %originalBBpart271, %originalBB69, %if.then18, %if.else, %originalBBpart267, %originalBB65, %while.end, %originalBBpart263, %originalBB61, %if.end, %if.then12, %while.body, %originalBBpart259, %originalBB57, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %244, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body51 ], [ %i.0, %while.cond49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %230, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end47 ], [ %i.0, %while.end46 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body21 ], [ %i.0, %while.cond19 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.pat* [ %head.0, %loopEntry ], [ %head.0, %originalBB97alteredBB ], [ %head.0, %originalBB93alteredBB ], [ %head.0, %originalBB89alteredBB ], [ %head.0, %originalBB85alteredBB ], [ %head.0, %originalBB81alteredBB ], [ %head.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBB65alteredBB ], [ %head.0, %originalBB61alteredBB ], [ %head.0, %originalBB57alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %while.body51 ], [ %head.0, %while.cond49 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart299 ], [ %head.0, %originalBB97 ], [ %head.0, %for.inc ], [ %head.0, %if.end48 ], [ %head.0, %originalBBpart295 ], [ %head.0, %originalBB93 ], [ %head.0, %if.end47 ], [ %head.0, %while.end46 ], [ %head.0, %originalBBpart291 ], [ %head.0, %originalBB89 ], [ %head.0, %if.end45 ], [ %head.0, %if.end44 ], [ %head.0, %if.end43 ], [ %head.0, %if.else41 ], [ %head.0, %originalBBpart287 ], [ %head.0, %originalBB85 ], [ %head.0, %if.then38 ], [ %head.0, %originalBBpart283 ], [ %head.0, %originalBB81 ], [ %head.0, %if.else35 ], [ %head.0, %if.then32 ], [ %head.0, %originalBBpart279 ], [ %head.0, %originalBB77 ], [ %head.0, %if.else28 ], [ %head.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %head.0, %if.then26 ], [ %head.0, %land.lhs.true ], [ %head.0, %while.body21 ], [ %head.0, %while.cond19 ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %head.0, %if.then18 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart267 ], [ %head.0, %originalBB65 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart263 ], [ %head.0, %originalBB61 ], [ %head.0, %if.end ], [ %head.0, %if.then12 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart259 ], [ %head.0, %originalBB57 ], [ %head.0, %while.cond ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.pat* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %242, %originalBBalteredBB ], [ %241, %while.body51 ], [ %p1.0, %while.cond49 ], [ %head.0, %for.end ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end48 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %if.end47 ], [ %p1.0, %while.end46 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %if.end45 ], [ %p1.0, %if.end44 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.else41 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.then38 ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %p1.0, %if.else35 ], [ %p1.0, %if.then32 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB77 ], [ %p1.0, %if.else28 ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.then26 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body21 ], [ %p1.0, %while.cond19 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.then18 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %if.end ], [ %p1.0, %if.then12 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %while.cond ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.pat* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB97alteredBB ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB89alteredBB ], [ %p2.0, %originalBB85alteredBB ], [ %p2.0, %originalBB81alteredBB ], [ %p2.0, %originalBB77alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %243, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %while.body51 ], [ %p2.0, %while.cond49 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart299 ], [ %p2.0, %originalBB97 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end48 ], [ %p2.0, %originalBBpart295 ], [ %p2.0, %originalBB93 ], [ %p2.0, %if.end47 ], [ %p2.0, %while.end46 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB89 ], [ %p2.0, %if.end45 ], [ %p2.0, %if.end44 ], [ %p2.0, %if.end43 ], [ %184, %if.else41 ], [ %p2.0, %originalBBpart287 ], [ %p2.0, %originalBB85 ], [ %p2.0, %if.then38 ], [ %p2.0, %originalBBpart283 ], [ %p2.0, %originalBB81 ], [ %p2.0, %if.else35 ], [ %p2.0, %if.then32 ], [ %p2.0, %originalBBpart279 ], [ %p2.0, %originalBB77 ], [ %p2.0, %if.else28 ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB73 ], [ %p2.0, %if.then26 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body21 ], [ %p2.0, %while.cond19 ], [ %p2.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %p2.0, %if.then18 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart263 ], [ %54, %originalBB61 ], [ %p2.0, %if.end ], [ %p2.0, %if.then12 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %while.cond ], [ %head.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %pre.0.be = phi %struct.pat* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB97alteredBB ], [ %pre.0, %originalBB93alteredBB ], [ %pre.0, %originalBB89alteredBB ], [ %pre.0, %originalBB85alteredBB ], [ %pre.0, %originalBB81alteredBB ], [ %pre.0, %originalBB77alteredBB ], [ %pre.0, %originalBB73alteredBB ], [ %pre.0, %originalBB69alteredBB ], [ %pre.0, %originalBB65alteredBB ], [ %pre.0, %originalBB61alteredBB ], [ %pre.0, %originalBB57alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %while.body51 ], [ %pre.0, %while.cond49 ], [ %pre.0, %for.end ], [ %pre.0, %originalBBpart299 ], [ %pre.0, %originalBB97 ], [ %pre.0, %for.inc ], [ %pre.0, %if.end48 ], [ %pre.0, %originalBBpart295 ], [ %pre.0, %originalBB93 ], [ %pre.0, %if.end47 ], [ %pre.0, %while.end46 ], [ %pre.0, %originalBBpart291 ], [ %pre.0, %originalBB89 ], [ %pre.0, %if.end45 ], [ %pre.0, %if.end44 ], [ %pre.0, %if.end43 ], [ %p2.0, %if.else41 ], [ %pre.0, %originalBBpart287 ], [ %pre.0, %originalBB85 ], [ %pre.0, %if.then38 ], [ %pre.0, %originalBBpart283 ], [ %pre.0, %originalBB81 ], [ %pre.0, %if.else35 ], [ %pre.0, %if.then32 ], [ %pre.0, %originalBBpart279 ], [ %pre.0, %originalBB77 ], [ %pre.0, %if.else28 ], [ %pre.0, %originalBBpart275 ], [ %pre.0, %originalBB73 ], [ %pre.0, %if.then26 ], [ %pre.0, %land.lhs.true ], [ %pre.0, %while.body21 ], [ %pre.0, %while.cond19 ], [ %pre.0, %originalBBpart271 ], [ %pre.0, %originalBB69 ], [ %pre.0, %if.then18 ], [ %pre.0, %if.else ], [ %pre.0, %originalBBpart267 ], [ %pre.0, %originalBB65 ], [ %pre.0, %while.end ], [ %pre.0, %originalBBpart263 ], [ %pre.0, %originalBB61 ], [ %pre.0, %if.end ], [ %pre.0, %if.then12 ], [ %pre.0, %while.body ], [ %pre.0, %originalBBpart259 ], [ %pre.0, %originalBB57 ], [ %pre.0, %while.cond ], [ %pre.0, %if.then ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %for.body ], [ %pre.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658523171, %originalBB97alteredBB ], [ -2131722158, %originalBB93alteredBB ], [ -1664472494, %originalBB89alteredBB ], [ -1966571, %originalBB85alteredBB ], [ -516617014, %originalBB81alteredBB ], [ 1304200276, %originalBB77alteredBB ], [ -1873922130, %originalBB73alteredBB ], [ 1379876861, %originalBB69alteredBB ], [ 1618908390, %originalBB65alteredBB ], [ -659528052, %originalBB61alteredBB ], [ -262656462, %originalBB57alteredBB ], [ 1872599020, %originalBBalteredBB ], [ 1230947059, %while.body51 ], [ %240, %while.cond49 ], [ 1230947059, %for.end ], [ -668992639, %originalBBpart299 ], [ %239, %originalBB97 ], [ %229, %for.inc ], [ -1864196490, %if.end48 ], [ -200473042, %originalBBpart295 ], [ %220, %originalBB93 ], [ %211, %if.end47 ], [ 1728892136, %while.end46 ], [ -1880943568, %originalBBpart291 ], [ %202, %originalBB89 ], [ %193, %if.end45 ], [ -1712192420, %if.end44 ], [ 1023190250, %if.end43 ], [ -1883227020, %if.else41 ], [ -124360523, %originalBBpart287 ], [ %183, %originalBB85 ], [ %174, %if.then38 ], [ %165, %originalBBpart283 ], [ %164, %originalBB81 ], [ %154, %if.else35 ], [ -124360523, %if.then32 ], [ %145, %originalBBpart279 ], [ %144, %originalBB77 ], [ %133, %if.else28 ], [ -124360523, %originalBBpart275 ], [ %124, %originalBB73 ], [ %115, %if.then26 ], [ %106, %land.lhs.true ], [ %103, %while.body21 ], [ %102, %while.cond19 ], [ -1880943568, %originalBBpart271 ], [ %101, %originalBB69 ], [ %92, %if.then18 ], [ %83, %if.else ], [ -200473042, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %while.end ], [ -635645923, %originalBBpart263 ], [ %63, %originalBB61 ], [ %53, %if.end ], [ 146056686, %if.then12 ], [ %44, %while.body ], [ %42, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %while.cond ], [ -635645923, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 557504700, i32 894288705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1872599020, i32 807809045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %12 = bitcast i8* %call3 to %struct.pat*
  %arraydecay5 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 0, i64 0
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %age6)
  %13 = load i32, i32* %age6, align 4
  %cmp9 = icmp slt i32 %13, 60
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 280739387, i32 807809045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -903712437, i32 1888751188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -262656462, i32 84560038
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tobool = icmp ne %struct.pat* %p2.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1835717658, i32 84560038
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 376586290, i32 146056686
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  %43 = load %struct.pat*, %struct.pat** %next10, align 8
  %cmp11 = icmp eq %struct.pat* %43, null
  %44 = select i1 %cmp11, i32 127084436, i32 184902039
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  store %struct.pat* %p1.0, %struct.pat** %next13, align 8
  %next14 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next14, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -659528052, i32 -1670544624
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  %54 = load %struct.pat*, %struct.pat** %next15, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1492121082, i32 -1670544624
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1618908390, i32 -1252953829
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -117183368, i32 -1252953829
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %age16 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %82 = load i32, i32* %age16, align 4
  %cmp17 = icmp sgt i32 %82, 59
  %83 = select i1 %cmp17, i32 1194429400, i32 1728892136
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1379876861, i32 -829279051
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -753352932, i32 -829279051
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %tobool20.not = icmp eq %struct.pat* %p2.0, null
  %102 = select i1 %tobool20.not, i32 -124360523, i32 33027898
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %cmp22 = icmp eq %struct.pat* %p2.0, %head.0
  %103 = select i1 %cmp22, i32 -454667768, i32 1193312856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age23 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %104 = load i32, i32* %age23, align 4
  %age24 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 1
  %105 = load i32, i32* %age24, align 4
  %cmp25 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp25, i32 -685381396, i32 1193312856
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1873922130, i32 990384252
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store %struct.pat* %p2.0, %struct.pat** %next27, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2130829921, i32 990384252
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1304200276, i32 102583851
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %age29 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 1
  %134 = load i32, i32* %age29, align 4
  %age30 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 1
  %135 = load i32, i32* %age30, align 4
  %cmp31 = icmp sgt i32 %134, %135
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 712578425, i32 102583851
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1466523511, i32 -240602115
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.pat, %struct.pat* %pre.0, i64 0, i32 2
  store %struct.pat* %p1.0, %struct.pat** %next33, align 8
  %next34 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store %struct.pat* %p2.0, %struct.pat** %next34, align 8
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -516617014, i32 1872137065
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  %155 = load %struct.pat*, %struct.pat** %next36, align 8
  %cmp37 = icmp eq %struct.pat* %155, null
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 432619144, i32 1872137065
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %165 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1077049765, i32 57188984
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1966571, i32 -1020842967
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %next39 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  store %struct.pat* %p1.0, %struct.pat** %next39, align 8
  %next40 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next40, align 8
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1344295029, i32 -1020842967
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %next42 = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  %184 = load %struct.pat*, %struct.pat** %next42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1664472494, i32 292293643
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 143611514, i32 292293643
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2131722158, i32 1772868999
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -891473248, i32 1772868999
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1658523171, i32 -2018326007
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1504725736, i32 -2018326007
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %tobool50.not = icmp eq %struct.pat* %p1.0, null
  %240 = select i1 %tobool50.not, i32 263313657, i32 -307047313
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay53)
  %next55 = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  %241 = load %struct.pat*, %struct.pat** %next55, align 8
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %242 = bitcast i8* %call3alteredBB to %struct.pat*
  %arraydecay5alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %242, i64 0, i32 0, i64 0
  %age6alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %242, i64 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %age6alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  %243 = load %struct.pat*, %struct.pat** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %next27alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store %struct.pat* %p2.0, %struct.pat** %next27alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %next39alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p2.0, i64 0, i32 2
  store %struct.pat* %p1.0, %struct.pat** %next39alteredBB, align 8
  %next40alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p1.0, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next40alteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
