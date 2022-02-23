; ModuleID = 'build_ollvm/programs/75/1703.ll'
source_filename = "source-C-CXX/75/1703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013439590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013439590, label %for.cond
    i32 -726393192, label %originalBB
    i32 1025734514, label %originalBBpart2
    i32 1563995424, label %for.body
    i32 -121932469, label %for.inc
    i32 1799227650, label %for.end
    i32 -1067922116, label %originalBB65
    i32 573325957, label %originalBBpart267
    i32 -550472267, label %for.cond4
    i32 1842384461, label %for.body6
    i32 -1537284806, label %if.then
    i32 -1960056101, label %originalBB69
    i32 1079490941, label %originalBBpart271
    i32 1441220562, label %for.cond14
    i32 -1002103866, label %for.body18
    i32 1282605946, label %for.inc21
    i32 -252722139, label %for.end23
    i32 36850332, label %if.end
    i32 257534744, label %originalBB73
    i32 2002321307, label %originalBBpart275
    i32 399288287, label %for.inc24
    i32 862837307, label %originalBB77
    i32 -2036574177, label %originalBBpart286
    i32 1460075131, label %for.end26
    i32 -474062046, label %originalBB88
    i32 1296698088, label %originalBBpart290
    i32 587659013, label %for.cond27
    i32 -1904925889, label %for.body29
    i32 2105767990, label %if.then33
    i32 -850105475, label %originalBB92
    i32 1290715525, label %originalBBpart294
    i32 -1885129753, label %if.end34
    i32 -891631307, label %originalBB96
    i32 -217819885, label %originalBBpart298
    i32 1929335201, label %for.inc35
    i32 -1362961620, label %originalBB100
    i32 -1765500274, label %originalBBpart2109
    i32 -2036930360, label %for.end37
    i32 1417138248, label %for.cond38
    i32 1139480695, label %originalBB111
    i32 1832855780, label %originalBBpart2113
    i32 776962023, label %for.body40
    i32 -1943056528, label %originalBB115
    i32 961374341, label %originalBBpart2117
    i32 1466144041, label %if.then44
    i32 819071415, label %originalBB119
    i32 -1812127081, label %originalBBpart2121
    i32 438356308, label %if.end45
    i32 -1062046528, label %for.inc46
    i32 662099718, label %for.end47
    i32 -120153910, label %for.cond48
    i32 -495014571, label %for.body50
    i32 550166235, label %if.then54
    i32 1254765744, label %if.end56
    i32 -792933174, label %for.inc57
    i32 -1777498627, label %originalBB123
    i32 63986084, label %originalBBpart2126
    i32 2074738395, label %for.end59
    i32 -1402128013, label %if.then61
    i32 1150668845, label %originalBB128
    i32 -1206267103, label %originalBBpart2137
    i32 -2115585350, label %if.end64
    i32 -758434614, label %originalBBalteredBB
    i32 -1488106959, label %originalBB65alteredBB
    i32 -1340275528, label %originalBB69alteredBB
    i32 -1337789874, label %originalBB73alteredBB
    i32 1228910307, label %originalBB77alteredBB
    i32 -1172828132, label %originalBB88alteredBB
    i32 1692619140, label %originalBB92alteredBB
    i32 527125619, label %originalBB96alteredBB
    i32 -715090765, label %originalBB100alteredBB
    i32 -523682184, label %originalBB111alteredBB
    i32 -1518082569, label %originalBB115alteredBB
    i32 1903074473, label %originalBB119alteredBB
    i32 1727995135, label %originalBB123alteredBB
    i32 1179677001, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB128, %if.then61, %for.end59, %originalBBpart2126, %originalBB123, %for.inc57, %if.end56, %if.then54, %for.body50, %for.cond48, %for.end47, %for.inc46, %if.end45, %originalBBpart2121, %originalBB119, %if.then44, %originalBBpart2117, %originalBB115, %for.body40, %originalBBpart2113, %originalBB111, %for.cond38, %for.end37, %originalBBpart2109, %originalBB100, %for.inc35, %originalBBpart298, %originalBB96, %if.end34, %originalBBpart294, %originalBB92, %if.then33, %for.body29, %for.cond27, %originalBBpart290, %originalBB88, %for.end26, %originalBBpart286, %originalBB77, %for.inc24, %originalBBpart275, %originalBB73, %if.end, %for.end23, %for.inc21, %for.body18, %for.cond14, %originalBBpart271, %originalBB69, %if.then, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %282, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2126 ], [ %250, %originalBB123 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %x.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart286 ], [ %94, %originalBB77 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %281, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %for.end23 ], [ %66, %for.inc21 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart271 ], [ %54, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %283, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then61 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then54 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %237, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond38 ], [ 9999, %for.end37 ], [ %m.0, %originalBBpart2109 ], [ %170, %originalBB100 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then33 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then61 ], [ %p.0, %for.end59 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB123 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %if.then54 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then61 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %if.then54 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond48 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body40 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %x.0, %if.then33 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB77 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.end ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1150668845, %originalBB128alteredBB ], [ -1777498627, %originalBB123alteredBB ], [ 819071415, %originalBB119alteredBB ], [ -1943056528, %originalBB115alteredBB ], [ 1139480695, %originalBB111alteredBB ], [ -1362961620, %originalBB100alteredBB ], [ -891631307, %originalBB96alteredBB ], [ -850105475, %originalBB92alteredBB ], [ -474062046, %originalBB88alteredBB ], [ 862837307, %originalBB77alteredBB ], [ 257534744, %originalBB73alteredBB ], [ -1960056101, %originalBB69alteredBB ], [ -1067922116, %originalBB65alteredBB ], [ -726393192, %originalBBalteredBB ], [ -2115585350, %originalBBpart2137 ], [ %280, %originalBB128 ], [ %270, %if.then61 ], [ %261, %for.end59 ], [ -120153910, %originalBBpart2126 ], [ %259, %originalBB123 ], [ %249, %for.inc57 ], [ -792933174, %if.end56 ], [ 2074738395, %if.then54 ], [ %240, %for.body50 ], [ %238, %for.cond48 ], [ -120153910, %for.end47 ], [ 1417138248, %for.inc46 ], [ -1062046528, %if.end45 ], [ 662099718, %originalBBpart2121 ], [ %236, %originalBB119 ], [ %227, %if.then44 ], [ %218, %originalBBpart2117 ], [ %217, %originalBB115 ], [ %207, %for.body40 ], [ %198, %originalBBpart2113 ], [ %197, %originalBB111 ], [ %188, %for.cond38 ], [ 1417138248, %for.end37 ], [ 587659013, %originalBBpart2109 ], [ %179, %originalBB100 ], [ %169, %for.inc35 ], [ 1929335201, %originalBBpart298 ], [ %160, %originalBB96 ], [ %151, %if.end34 ], [ -2036930360, %originalBBpart294 ], [ %142, %originalBB92 ], [ %133, %if.then33 ], [ %124, %for.body29 ], [ %122, %for.cond27 ], [ 587659013, %originalBBpart290 ], [ %121, %originalBB88 ], [ %112, %for.end26 ], [ -550472267, %originalBBpart286 ], [ %103, %originalBB77 ], [ %93, %for.inc24 ], [ 399288287, %originalBBpart275 ], [ %84, %originalBB73 ], [ %75, %if.end ], [ 36850332, %for.end23 ], [ 1441220562, %for.inc21 ], [ 1282605946, %for.body18 ], [ %65, %for.cond14 ], [ 1441220562, %originalBBpart271 ], [ %63, %originalBB69 ], [ %53, %if.then ], [ %44, %for.body6 ], [ %41, %for.cond4 ], [ -550472267, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.end ], [ -2013439590, %for.inc ], [ -121932469, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -726393192, i32 -758434614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1025734514, i32 -758434614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1563995424, i32 1799227650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1067922116, i32 -1488106959
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 573325957, i32 -1488106959
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1842384461, i32 1460075131
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %42, %43
  %44 = select i1 %cmp11, i32 -1537284806, i32 36850332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1960056101, i32 -1340275528
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1079490941, i32 -1340275528
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp17, i32 -1002103866, i32 -252722139
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 257534744, i32 -1337789874
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2002321307, i32 -1337789874
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 862837307, i32 1228910307
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2036574177, i32 1228910307
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -474062046, i32 -1172828132
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1296698088, i32 -1172828132
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %m.0, 10000
  %122 = select i1 %cmp28, i32 -1904925889, i32 -2036930360
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %123, 1
  %124 = select i1 %cmp32, i32 2105767990, i32 -1885129753
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -850105475, i32 1692619140
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1290715525, i32 1692619140
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -891631307, i32 527125619
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -217819885, i32 527125619
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1362961620, i32 -715090765
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %170 = add i32 %m.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1765500274, i32 -715090765
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1139480695, i32 -523682184
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %m.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1832855780, i32 -523682184
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %198 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 776962023, i32 662099718
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1943056528, i32 -1518082569
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom41
  %208 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %208, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 961374341, i32 -1518082569
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %218 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1466144041, i32 438356308
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 819071415, i32 1903074473
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1812127081, i32 1903074473
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %237 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %i.0, %p.0
  %238 = select i1 %cmp49.not, i32 2074738395, i32 -495014571
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom51
  %239 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %239, 0
  %240 = select i1 %cmp53, i32 550166235, i32 1254765744
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1777498627, i32 1727995135
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 63986084, i32 1727995135
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %260 = add i32 %p.0, 1
  %cmp60 = icmp eq i32 %i.0, %260
  %261 = select i1 %cmp60, i32 -1402128013, i32 -2115585350
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1150668845, i32 1179677001
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %271 = add i32 %p.0, 1
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %271)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1206267103, i32 1179677001
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %281 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %p.0, 1
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %x.0, i32 %284)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
