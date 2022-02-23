; ModuleID = 'build_ollvm/programs/75/1388.ll'
source_filename = "source-C-CXX/75/1388.c"
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [50000 x i32], align 16
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 6431772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 6431772, label %for.cond
    i32 -369215349, label %originalBB
    i32 1089027004, label %originalBBpart2
    i32 560487142, label %for.body
    i32 618985419, label %for.inc
    i32 -27262995, label %for.end
    i32 1865953187, label %for.cond5
    i32 652180313, label %for.body7
    i32 1964440699, label %originalBB69
    i32 2102663165, label %originalBBpart271
    i32 1579982672, label %if.then
    i32 112983442, label %if.end
    i32 884926625, label %for.inc13
    i32 -837884320, label %for.end15
    i32 -1713302777, label %originalBB73
    i32 -1807263698, label %originalBBpart275
    i32 -848675697, label %for.cond17
    i32 1179610469, label %for.body19
    i32 360848940, label %if.then23
    i32 1466887505, label %originalBB77
    i32 -1626492634, label %originalBBpart279
    i32 -222284101, label %if.end26
    i32 -1939575373, label %for.inc27
    i32 1866987194, label %for.end29
    i32 -1193848844, label %for.cond30
    i32 -1727468985, label %for.body32
    i32 1804710652, label %originalBB81
    i32 -1021309484, label %originalBBpart283
    i32 1684239340, label %for.inc35
    i32 1969995269, label %for.end37
    i32 -916270848, label %originalBB85
    i32 528148401, label %originalBBpart287
    i32 626257469, label %for.cond38
    i32 332145158, label %for.body40
    i32 1507276224, label %for.cond43
    i32 159310262, label %for.body47
    i32 1251307222, label %for.inc50
    i32 -858702324, label %for.end52
    i32 1274677847, label %originalBB89
    i32 177251032, label %originalBBpart291
    i32 1561910696, label %for.inc53
    i32 902401136, label %for.end55
    i32 -565366338, label %originalBB93
    i32 -1365295151, label %originalBBpart295
    i32 892688150, label %for.cond56
    i32 1368193335, label %originalBB97
    i32 474717212, label %originalBBpart299
    i32 2035462803, label %for.body58
    i32 -2046243662, label %originalBB101
    i32 -1200120992, label %originalBBpart2110
    i32 426284242, label %for.inc61
    i32 -955092200, label %originalBB112
    i32 1170252300, label %originalBBpart2115
    i32 854126185, label %for.end63
    i32 2062191422, label %originalBB117
    i32 1523384823, label %originalBBpart2128
    i32 7543375, label %if.then65
    i32 1082588588, label %if.else
    i32 -1259595093, label %originalBB130
    i32 -1038091661, label %originalBBpart2132
    i32 -1707725377, label %if.end68
    i32 439425330, label %originalBBalteredBB
    i32 -2126200616, label %originalBB69alteredBB
    i32 -1812777494, label %originalBB73alteredBB
    i32 -463635010, label %originalBB77alteredBB
    i32 379673038, label %originalBB81alteredBB
    i32 -1341494577, label %originalBB85alteredBB
    i32 836920061, label %originalBB89alteredBB
    i32 696145420, label %originalBB93alteredBB
    i32 1687920559, label %originalBB97alteredBB
    i32 -878258510, label %originalBB101alteredBB
    i32 1169487354, label %originalBB112alteredBB
    i32 2067683741, label %originalBB117alteredBB
    i32 -1669506504, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.else, %if.then65, %originalBBpart2128, %originalBB117, %for.end63, %originalBBpart2115, %originalBB112, %for.inc61, %originalBBpart2110, %originalBB101, %for.body58, %originalBBpart299, %originalBB97, %for.cond56, %originalBBpart295, %originalBB93, %for.end55, %for.inc53, %originalBBpart291, %originalBB89, %for.end52, %for.inc50, %for.body47, %for.cond43, %for.body40, %for.cond38, %originalBBpart287, %originalBB85, %for.end37, %for.inc35, %originalBBpart283, %originalBB81, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart279, %originalBB77, %if.then23, %for.body19, %for.cond17, %originalBBpart275, %originalBB73, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %266, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.else ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end63 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc61 ], [ %s.0, %originalBBpart2110 ], [ %196, %originalBB101 ], [ %s.0, %for.body58 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond43 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.then23 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %267, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2115 ], [ %215, %originalBB112 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end55 ], [ %148, %for.inc53 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg44, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end15 ], [ %.neg45, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.else ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body58 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end52 ], [ %129, %for.inc50 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond43 ], [ %126, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then23 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.else ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body58 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then23 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %if.end ], [ %44, %if.then ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %21, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %264, %originalBB77alteredBB ], [ %263, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %if.else ], [ %min.0, %if.then65 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB117 ], [ %min.0, %for.end63 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB112 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB101 ], [ %min.0, %for.body58 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond43 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end26 ], [ %min.0, %originalBBpart279 ], [ %77, %originalBB77 ], [ %min.0, %if.then23 ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %originalBBpart275 ], [ %54, %originalBB73 ], [ %min.0, %for.end15 ], [ %min.0, %for.inc13 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1259595093, %originalBB130alteredBB ], [ 2062191422, %originalBB117alteredBB ], [ -955092200, %originalBB112alteredBB ], [ -2046243662, %originalBB101alteredBB ], [ 1368193335, %originalBB97alteredBB ], [ -565366338, %originalBB93alteredBB ], [ 1274677847, %originalBB89alteredBB ], [ -916270848, %originalBB85alteredBB ], [ 1804710652, %originalBB81alteredBB ], [ 1466887505, %originalBB77alteredBB ], [ -1713302777, %originalBB73alteredBB ], [ 1964440699, %originalBB69alteredBB ], [ -369215349, %originalBBalteredBB ], [ -1707725377, %originalBBpart2132 ], [ %262, %originalBB130 ], [ %253, %if.else ], [ -1707725377, %if.then65 ], [ %244, %originalBBpart2128 ], [ %243, %originalBB117 ], [ %233, %for.end63 ], [ 892688150, %originalBBpart2115 ], [ %224, %originalBB112 ], [ %214, %for.inc61 ], [ 426284242, %originalBBpart2110 ], [ %205, %originalBB101 ], [ %194, %for.body58 ], [ %185, %originalBBpart299 ], [ %184, %originalBB97 ], [ %175, %for.cond56 ], [ 892688150, %originalBBpart295 ], [ %166, %originalBB93 ], [ %157, %for.end55 ], [ 626257469, %for.inc53 ], [ 1561910696, %originalBBpart291 ], [ %147, %originalBB89 ], [ %138, %for.end52 ], [ 1507276224, %for.inc50 ], [ 1251307222, %for.body47 ], [ %128, %for.cond43 ], [ 1507276224, %for.body40 ], [ %125, %for.cond38 ], [ 626257469, %originalBBpart287 ], [ %123, %originalBB85 ], [ %114, %for.end37 ], [ -1193848844, %for.inc35 ], [ 1684239340, %originalBBpart283 ], [ %105, %originalBB81 ], [ %96, %for.body32 ], [ %87, %for.cond30 ], [ -1193848844, %for.end29 ], [ -848675697, %for.inc27 ], [ -1939575373, %if.end26 ], [ -222284101, %originalBBpart279 ], [ %86, %originalBB77 ], [ %76, %if.then23 ], [ %67, %for.body19 ], [ %65, %for.cond17 ], [ -848675697, %originalBBpart275 ], [ %63, %originalBB73 ], [ %53, %for.end15 ], [ 1865953187, %for.inc13 ], [ 884926625, %if.end ], [ 112983442, %if.then ], [ %43, %originalBBpart271 ], [ %42, %originalBB69 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ 1865953187, %for.end ], [ 6431772, %for.inc ], [ 618985419, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -369215349, i32 439425330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1089027004, i32 439425330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 560487142, i32 -27262995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 652180313, i32 -837884320
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1964440699, i32 -2126200616
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %33, %max.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2102663165, i32 -2126200616
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1579982672, i32 112983442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1713302777, i32 -1812777494
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx16alteredBB, align 16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1807263698, i32 -1812777494
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp18, i32 1179610469, i32 1866987194
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp sgt i32 %66, %min.0
  %67 = select i1 %cmp22.not, i32 -222284101, i32 360848940
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1466887505, i32 -463635010
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1626492634, i32 -463635010
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %max.0
  %87 = select i1 %cmp31.not, i32 1969995269, i32 -1727468985
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1804710652, i32 379673038
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1021309484, i32 379673038
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -916270848, i32 -1341494577
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 528148401, i32 -1341494577
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp39, i32 332145158, i32 902401136
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %m.0, %127
  %128 = select i1 %cmp46, i32 159310262, i32 -858702324
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %129 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1274677847, i32 836920061
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 177251032, i32 836920061
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -565366338, i32 696145420
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1365295151, i32 696145420
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1368193335, i32 1687920559
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp57 = icmp sle i32 %i.0, %max.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 474717212, i32 1687920559
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %185 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2035462803, i32 854126185
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2046243662, i32 -878258510
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom59
  %195 = load i32, i32* %arrayidx60, align 4
  %196 = add i32 %195, %s.0
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1200120992, i32 -878258510
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -955092200, i32 1169487354
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1170252300, i32 1169487354
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2062191422, i32 2067683741
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %234 = sub i32 %max.0, %min.0
  %cmp64 = icmp eq i32 %s.0, %234
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1523384823, i32 2067683741
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %244 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 7543375, i32 1082588588
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1259595093, i32 -1669506504
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1038091661, i32 -1669506504
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %264 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom59alteredBB
  %265 = load i32, i32* %arrayidx60alteredBB, align 4
  %266 = add i32 %265, %s.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
