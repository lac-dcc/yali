; ModuleID = 'build_ollvm/programs/84/1081.ll'
source_filename = "source-C-CXX/84/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1674485664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1674485664, label %for.cond
    i32 1543968894, label %for.body
    i32 -2006477927, label %lor.lhs.false
    i32 -1256873486, label %originalBB
    i32 1941009343, label %originalBBpart2
    i32 -1831103280, label %land.lhs.true
    i32 -1751121042, label %lor.lhs.false11
    i32 1338447858, label %originalBB73
    i32 -1731868195, label %originalBBpart275
    i32 2096263837, label %land.lhs.true15
    i32 781954666, label %originalBB77
    i32 499565292, label %originalBBpart279
    i32 1396027574, label %if.then
    i32 -1739983376, label %originalBB81
    i32 -1409831968, label %originalBBpart283
    i32 1220792852, label %if.end
    i32 -761825947, label %for.cond23
    i32 -1710644897, label %originalBB85
    i32 573300899, label %originalBBpart287
    i32 965951313, label %for.body27
    i32 -1289433647, label %lor.lhs.false31
    i32 -1630962954, label %land.lhs.true35
    i32 -1735784014, label %originalBB89
    i32 360259918, label %originalBBpart291
    i32 -1885987109, label %lor.lhs.false39
    i32 1963844378, label %land.lhs.true43
    i32 1653684187, label %lor.lhs.false47
    i32 1238607878, label %land.lhs.true51
    i32 -1539396397, label %if.then55
    i32 207070756, label %originalBB93
    i32 -976196315, label %originalBBpart295
    i32 -462302613, label %if.end56
    i32 1790059251, label %originalBB97
    i32 -296235243, label %originalBBpart299
    i32 -26326421, label %for.inc
    i32 -1323185929, label %originalBB101
    i32 1041099232, label %originalBBpart2103
    i32 2112180878, label %for.end
    i32 -1553942250, label %if.then59
    i32 -1336794109, label %originalBB105
    i32 159575632, label %originalBBpart2107
    i32 1061914298, label %if.then62
    i32 -521427824, label %originalBB109
    i32 584802556, label %originalBBpart2111
    i32 1714712813, label %if.end64
    i32 566576203, label %if.then67
    i32 2131935340, label %originalBB113
    i32 -1268920814, label %originalBBpart2115
    i32 -824088918, label %if.end69
    i32 719565152, label %if.end70
    i32 1113899175, label %originalBB117
    i32 -531806411, label %originalBBpart2119
    i32 1997687510, label %for.inc71
    i32 -1374149796, label %for.end72
    i32 -1923488941, label %originalBB121
    i32 -80581517, label %originalBBpart2123
    i32 -1617996922, label %originalBBalteredBB
    i32 -658379136, label %originalBB73alteredBB
    i32 -149647777, label %originalBB77alteredBB
    i32 -934979960, label %originalBB81alteredBB
    i32 2096671966, label %originalBB85alteredBB
    i32 -1822374744, label %originalBB89alteredBB
    i32 -917137, label %originalBB93alteredBB
    i32 -1959585248, label %originalBB97alteredBB
    i32 -204638140, label %originalBB101alteredBB
    i32 84893406, label %originalBB105alteredBB
    i32 -2129463980, label %originalBB109alteredBB
    i32 -1203727612, label %originalBB113alteredBB
    i32 -772848814, label %originalBB117alteredBB
    i32 -1604635268, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB121, %for.end72, %for.inc71, %originalBBpart2119, %originalBB117, %if.end70, %if.end69, %originalBBpart2115, %originalBB113, %if.then67, %if.end64, %originalBBpart2111, %originalBB109, %if.then62, %originalBBpart2107, %originalBB105, %if.then59, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end56, %originalBBpart295, %originalBB93, %if.then55, %land.lhs.true51, %lor.lhs.false47, %land.lhs.true43, %lor.lhs.false39, %originalBBpart291, %originalBB89, %land.lhs.true35, %lor.lhs.false31, %for.body27, %originalBBpart287, %originalBB85, %for.cond23, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true15, %originalBBpart275, %originalBB73, %lor.lhs.false11, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc71 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then67 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then59 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %m.0, %if.then55 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB121alteredBB ], [ %length.0, %originalBB117alteredBB ], [ %length.0, %originalBB113alteredBB ], [ %length.0, %originalBB109alteredBB ], [ %length.0, %originalBB105alteredBB ], [ %length.0, %originalBB101alteredBB ], [ %length.0, %originalBB97alteredBB ], [ %length.0, %originalBB93alteredBB ], [ %length.0, %originalBB89alteredBB ], [ %length.0, %originalBB85alteredBB ], [ %length.0, %originalBB81alteredBB ], [ %length.0, %originalBB77alteredBB ], [ %length.0, %originalBB73alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB121 ], [ %length.0, %for.end72 ], [ %length.0, %for.inc71 ], [ %length.0, %originalBBpart2119 ], [ %length.0, %originalBB117 ], [ %length.0, %if.end70 ], [ %length.0, %if.end69 ], [ %length.0, %originalBBpart2115 ], [ %length.0, %originalBB113 ], [ %length.0, %if.then67 ], [ %length.0, %if.end64 ], [ %length.0, %originalBBpart2111 ], [ %length.0, %originalBB109 ], [ %length.0, %if.then62 ], [ %length.0, %originalBBpart2107 ], [ %length.0, %originalBB105 ], [ %length.0, %if.then59 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2103 ], [ %length.0, %originalBB101 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart299 ], [ %length.0, %originalBB97 ], [ %length.0, %if.end56 ], [ %length.0, %originalBBpart295 ], [ %length.0, %originalBB93 ], [ %length.0, %if.then55 ], [ %length.0, %land.lhs.true51 ], [ %length.0, %lor.lhs.false47 ], [ %length.0, %land.lhs.true43 ], [ %length.0, %lor.lhs.false39 ], [ %length.0, %originalBBpart291 ], [ %length.0, %originalBB89 ], [ %length.0, %land.lhs.true35 ], [ %length.0, %lor.lhs.false31 ], [ %length.0, %for.body27 ], [ %length.0, %originalBBpart287 ], [ %length.0, %originalBB85 ], [ %length.0, %for.cond23 ], [ %conv21, %if.end ], [ %length.0, %originalBBpart283 ], [ %length.0, %originalBB81 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart279 ], [ %length.0, %originalBB77 ], [ %length.0, %land.lhs.true15 ], [ %length.0, %originalBBpart275 ], [ %length.0, %originalBB73 ], [ %length.0, %lor.lhs.false11 ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %lor.lhs.false ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %incdec.ptralteredBB, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB121 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end70 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.then67 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then59 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2103 ], [ %incdec.ptr, %originalBB101 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then55 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %lor.lhs.false31 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond23 ], [ %arraydecay19, %if.end ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %lor.lhs.false11 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %arraydecay19, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923488941, %originalBB121alteredBB ], [ 1113899175, %originalBB117alteredBB ], [ 2131935340, %originalBB113alteredBB ], [ -521427824, %originalBB109alteredBB ], [ -1336794109, %originalBB105alteredBB ], [ -1323185929, %originalBB101alteredBB ], [ 1790059251, %originalBB97alteredBB ], [ 207070756, %originalBB93alteredBB ], [ -1735784014, %originalBB89alteredBB ], [ -1710644897, %originalBB85alteredBB ], [ -1739983376, %originalBB81alteredBB ], [ 781954666, %originalBB77alteredBB ], [ 1338447858, %originalBB73alteredBB ], [ -1256873486, %originalBBalteredBB ], [ %281, %originalBB121 ], [ %272, %for.end72 ], [ -1674485664, %for.inc71 ], [ 1997687510, %originalBBpart2119 ], [ %263, %originalBB117 ], [ %254, %if.end70 ], [ 719565152, %if.end69 ], [ -824088918, %originalBBpart2115 ], [ %245, %originalBB113 ], [ %236, %if.then67 ], [ %227, %if.end64 ], [ 1714712813, %originalBBpart2111 ], [ %226, %originalBB109 ], [ %217, %if.then62 ], [ %208, %originalBBpart2107 ], [ %207, %originalBB105 ], [ %198, %if.then59 ], [ %189, %for.end ], [ -761825947, %originalBBpart2103 ], [ %188, %originalBB101 ], [ %179, %for.inc ], [ -26326421, %originalBBpart299 ], [ %170, %originalBB97 ], [ %161, %if.end56 ], [ 2112180878, %originalBBpart295 ], [ %152, %originalBB93 ], [ %143, %if.then55 ], [ %134, %land.lhs.true51 ], [ %132, %lor.lhs.false47 ], [ %130, %land.lhs.true43 ], [ %128, %lor.lhs.false39 ], [ %126, %originalBBpart291 ], [ %125, %originalBB89 ], [ %115, %land.lhs.true35 ], [ %106, %lor.lhs.false31 ], [ %104, %for.body27 ], [ %102, %originalBBpart287 ], [ %101, %originalBB85 ], [ %92, %for.cond23 ], [ -761825947, %if.end ], [ 1220792852, %originalBBpart283 ], [ %83, %originalBB81 ], [ %74, %if.then ], [ %65, %originalBBpart279 ], [ %64, %originalBB77 ], [ %54, %land.lhs.true15 ], [ %45, %originalBBpart275 ], [ %44, %originalBB73 ], [ %34, %lor.lhs.false11 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg28 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %.neg28
  %1 = select i1 %cmp, i32 1543968894, i32 -1374149796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay19) #5
  %2 = load i8, i8* %arraydecay19, align 16
  %cmp3 = icmp eq i8 %2, 95
  %3 = select i1 %cmp3, i32 1220792852, i32 -2006477927
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1256873486, i32 -1617996922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p.0, align 1
  %cmp6 = icmp sgt i8 %13, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1941009343, i32 -1617996922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1831103280, i32 -1751121042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %24, 91
  %25 = select i1 %cmp9, i32 1220792852, i32 -1751121042
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1338447858, i32 -658379136
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %35 = load i8, i8* %p.0, align 1
  %cmp13 = icmp sgt i8 %35, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1731868195, i32 -658379136
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2096263837, i32 1396027574
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 781954666, i32 -149647777
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = load i8, i8* %p.0, align 1
  %cmp17 = icmp slt i8 %55, 123
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 499565292, i32 -149647777
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1220792852, i32 1396027574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1739983376, i32 -934979960
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1409831968, i32 -934979960
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #6
  %conv21 = trunc i64 %call20 to i32
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1710644897, i32 2096671966
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %length.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %cmp25 = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 573300899, i32 2096671966
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 965951313, i32 2112180878
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %103 = load i8, i8* %p.0, align 1
  %cmp29 = icmp eq i8 %103, 95
  %104 = select i1 %cmp29, i32 -462302613, i32 -1289433647
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %105 = load i8, i8* %p.0, align 1
  %cmp33 = icmp sgt i8 %105, 64
  %106 = select i1 %cmp33, i32 -1630962954, i32 -1885987109
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1735784014, i32 -1822374744
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %116 = load i8, i8* %p.0, align 1
  %cmp37 = icmp slt i8 %116, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 360259918, i32 -1822374744
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -462302613, i32 -1885987109
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %127 = load i8, i8* %p.0, align 1
  %cmp41 = icmp sgt i8 %127, 96
  %128 = select i1 %cmp41, i32 1963844378, i32 1653684187
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %129 = load i8, i8* %p.0, align 1
  %cmp45 = icmp slt i8 %129, 123
  %130 = select i1 %cmp45, i32 -462302613, i32 1653684187
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %131 = load i8, i8* %p.0, align 1
  %cmp49 = icmp sgt i8 %131, 47
  %132 = select i1 %cmp49, i32 1238607878, i32 -1539396397
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %133 = load i8, i8* %p.0, align 1
  %cmp53 = icmp slt i8 %133, 58
  %134 = select i1 %cmp53, i32 -462302613, i32 -1539396397
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 207070756, i32 -917137
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -976196315, i32 -917137
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1790059251, i32 -1959585248
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -296235243, i32 -1959585248
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1323185929, i32 -204638140
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1041099232, i32 -204638140
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  %189 = select i1 %cmp57, i32 -1553942250, i32 719565152
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1336794109, i32 84893406
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %m.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 159575632, i32 84893406
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %208 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1061914298, i32 1714712813
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -521427824, i32 -2129463980
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 584802556, i32 -2129463980
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, 0
  %227 = select i1 %cmp65, i32 566576203, i32 -824088918
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2131935340, i32 -1203727612
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1268920814, i32 -1203727612
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1113899175, i32 -772848814
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -531806411, i32 -772848814
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1923488941, i32 -1604635268
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -80581517, i32 -1604635268
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
