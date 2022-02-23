; ModuleID = 'build_ollvm/programs/85/65.ll'
source_filename = "source-C-CXX/85/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [999 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [999 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39960) %0, i8 0, i64 39960, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ undef, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1991578944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1991578944, label %for.cond
    i32 583848171, label %for.body
    i32 122026167, label %for.cond3
    i32 -1952995921, label %for.body8
    i32 234856669, label %for.inc
    i32 -222442124, label %originalBB
    i32 831815162, label %originalBBpart2
    i32 394041956, label %for.end
    i32 -303417201, label %for.inc14
    i32 -1098453391, label %originalBB118
    i32 -820883682, label %originalBBpart2122
    i32 -1512282777, label %for.end16
    i32 -357096204, label %for.cond17
    i32 753811445, label %for.body20
    i32 1503433194, label %if.then
    i32 -1733534689, label %if.else
    i32 -32520195, label %if.then30
    i32 507234459, label %originalBB124
    i32 1020308683, label %originalBBpart2132
    i32 -1755420256, label %if.then40
    i32 664519273, label %do.body
    i32 -1958289833, label %if.then49
    i32 112209786, label %if.end
    i32 1995313535, label %do.cond
    i32 -209239369, label %do.end
    i32 -492427013, label %if.then60
    i32 2113590345, label %if.else68
    i32 -1537965135, label %land.lhs.true
    i32 -952220631, label %if.then71
    i32 -1494099198, label %if.else77
    i32 -148643299, label %originalBB134
    i32 -1025458825, label %originalBBpart2136
    i32 -1009452175, label %if.then79
    i32 447630819, label %originalBB138
    i32 -1867100267, label %originalBBpart2152
    i32 -677259219, label %if.end87
    i32 730077514, label %if.end88
    i32 -1044567550, label %if.end89
    i32 -179248109, label %originalBB154
    i32 -1694611491, label %originalBBpart2156
    i32 303209776, label %if.else91
    i32 1310664350, label %if.then93
    i32 -274674694, label %if.then95
    i32 -1471476119, label %if.else98
    i32 895147068, label %originalBB158
    i32 1940887810, label %originalBBpart2160
    i32 1867925031, label %if.end103
    i32 -1511468170, label %if.end105
    i32 -132703367, label %if.end106
    i32 -129124523, label %if.end107
    i32 -1489404382, label %if.end108
    i32 1807828701, label %originalBB162
    i32 90672271, label %originalBBpart2164
    i32 -842045016, label %for.inc109
    i32 -218714442, label %originalBB166
    i32 -974230579, label %originalBBpart2182
    i32 -128411885, label %for.end111
    i32 1260968896, label %originalBB184
    i32 864617593, label %originalBBpart2186
    i32 -1787969033, label %originalBBalteredBB
    i32 -428553353, label %originalBB118alteredBB
    i32 1488580054, label %originalBB124alteredBB
    i32 1952110124, label %originalBB134alteredBB
    i32 2303120, label %originalBB138alteredBB
    i32 1937011459, label %originalBB154alteredBB
    i32 -1192518297, label %originalBB158alteredBB
    i32 1885951768, label %originalBB162alteredBB
    i32 -337063561, label %originalBB166alteredBB
    i32 1222618695, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB184, %for.end111, %originalBBpart2182, %originalBB166, %for.inc109, %originalBBpart2164, %originalBB162, %if.end108, %if.end107, %if.end106, %if.end105, %if.end103, %originalBBpart2160, %originalBB158, %if.else98, %if.then95, %if.then93, %if.else91, %originalBBpart2156, %originalBB154, %if.end89, %if.end88, %if.end87, %originalBBpart2152, %originalBB138, %if.then79, %originalBBpart2136, %originalBB134, %if.else77, %if.then71, %land.lhs.true, %if.else68, %if.then60, %do.end, %do.cond, %if.end, %if.then49, %do.body, %if.then40, %originalBBpart2132, %originalBB124, %if.then30, %if.else, %if.then, %for.body20, %for.cond17, %for.end16, %originalBBpart2122, %originalBB118, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %237, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %228, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2182 ], [ %.neg, %originalBB166 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %if.then93 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else77 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else68 ], [ %i.0, %if.then60 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %do.body ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %i.0, %originalBBpart2122 ], [ %33, %originalBB118 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %229, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %227, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.else98 ], [ %j.0, %if.then95 ], [ %j.0, %if.then93 ], [ %j.0, %if.else91 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else77 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else68 ], [ %j.0, %if.then60 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %77, %if.then49 ], [ %j.0, %do.body ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2132 ], [ %59, %originalBB124 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg56, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB184alteredBB ], [ %N.0, %originalBB166alteredBB ], [ %N.0, %originalBB162alteredBB ], [ %N.0, %originalBB158alteredBB ], [ %N.0, %originalBB154alteredBB ], [ %N.0, %originalBB138alteredBB ], [ %N.0, %originalBB134alteredBB ], [ %N.0, %originalBB124alteredBB ], [ %N.0, %originalBB118alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB184 ], [ %N.0, %for.end111 ], [ %N.0, %originalBBpart2182 ], [ %N.0, %originalBB166 ], [ %N.0, %for.inc109 ], [ %N.0, %originalBBpart2164 ], [ %N.0, %originalBB162 ], [ %N.0, %if.end108 ], [ %N.0, %if.end107 ], [ %N.0, %if.end106 ], [ %N.0, %if.end105 ], [ %N.0, %if.end103 ], [ %N.0, %originalBBpart2160 ], [ %N.0, %originalBB158 ], [ %N.0, %if.else98 ], [ %N.0, %if.then95 ], [ %N.0, %if.then93 ], [ %N.0, %if.else91 ], [ %N.0, %originalBBpart2156 ], [ %N.0, %originalBB154 ], [ %N.0, %if.end89 ], [ %N.0, %if.end88 ], [ %N.0, %if.end87 ], [ %N.0, %originalBBpart2152 ], [ %N.0, %originalBB138 ], [ %N.0, %if.then79 ], [ %N.0, %originalBBpart2136 ], [ %N.0, %originalBB134 ], [ %N.0, %if.else77 ], [ %N.0, %if.then71 ], [ %N.0, %land.lhs.true ], [ %N.0, %if.else68 ], [ %N.0, %if.then60 ], [ %82, %do.end ], [ %N.0, %do.cond ], [ %N.0, %if.end ], [ %N.0, %if.then49 ], [ %N.0, %do.body ], [ %N.0, %if.then40 ], [ %N.0, %originalBBpart2132 ], [ %N.0, %originalBB124 ], [ %N.0, %if.then30 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %for.body20 ], [ %N.0, %for.cond17 ], [ %N.0, %for.end16 ], [ %N.0, %originalBBpart2122 ], [ %N.0, %originalBB118 ], [ %N.0, %for.inc14 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.inc ], [ %N.0, %for.body8 ], [ %N.0, %for.cond3 ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB184alteredBB ], [ %total.0, %originalBB166alteredBB ], [ %total.0, %originalBB162alteredBB ], [ %236, %originalBB158alteredBB ], [ %total.0, %originalBB154alteredBB ], [ %235, %originalBB138alteredBB ], [ %total.0, %originalBB134alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB118alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB184 ], [ %total.0, %for.end111 ], [ %total.0, %originalBBpart2182 ], [ %total.0, %originalBB166 ], [ %total.0, %for.inc109 ], [ %total.0, %originalBBpart2164 ], [ %total.0, %originalBB162 ], [ %total.0, %if.end108 ], [ %total.0, %if.end107 ], [ %total.0, %if.end106 ], [ %total.0, %if.end105 ], [ %total.0, %if.end103 ], [ %total.0, %originalBBpart2160 ], [ %163, %originalBB158 ], [ %total.0, %if.else98 ], [ %153, %if.then95 ], [ %total.0, %if.then93 ], [ %total.0, %if.else91 ], [ %total.0, %originalBBpart2156 ], [ %total.0, %originalBB154 ], [ %total.0, %if.end89 ], [ %total.0, %if.end88 ], [ %total.0, %if.end87 ], [ %total.0, %originalBBpart2152 ], [ %123, %originalBB138 ], [ %total.0, %if.then79 ], [ %total.0, %originalBBpart2136 ], [ %total.0, %originalBB134 ], [ %total.0, %if.else77 ], [ %91, %if.then71 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.else68 ], [ %87, %if.then60 ], [ %total.0, %do.end ], [ %total.0, %do.cond ], [ %total.0, %if.end ], [ %total.0, %if.then49 ], [ %total.0, %do.body ], [ %total.0, %if.then40 ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB124 ], [ %total.0, %if.then30 ], [ %total.0, %if.else ], [ %total.0, %if.then ], [ %total.0, %for.body20 ], [ %total.0, %for.cond17 ], [ %total.0, %for.end16 ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB118 ], [ %total.0, %for.inc14 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %for.body8 ], [ %total.0, %for.cond3 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB184alteredBB ], [ %total1.0, %originalBB166alteredBB ], [ %total1.0, %originalBB162alteredBB ], [ %total1.0, %originalBB158alteredBB ], [ %total1.0, %originalBB154alteredBB ], [ %total1.0, %originalBB138alteredBB ], [ %total1.0, %originalBB134alteredBB ], [ %231, %originalBB124alteredBB ], [ %total1.0, %originalBB118alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %originalBB184 ], [ %total1.0, %for.end111 ], [ %total1.0, %originalBBpart2182 ], [ %total1.0, %originalBB166 ], [ %total1.0, %for.inc109 ], [ %total1.0, %originalBBpart2164 ], [ %total1.0, %originalBB162 ], [ %total1.0, %if.end108 ], [ %total1.0, %if.end107 ], [ %total1.0, %if.end106 ], [ %total1.0, %if.end105 ], [ %total1.0, %if.end103 ], [ %total1.0, %originalBBpart2160 ], [ %total1.0, %originalBB158 ], [ %total1.0, %if.else98 ], [ %total1.0, %if.then95 ], [ %total1.0, %if.then93 ], [ %total1.0, %if.else91 ], [ %total1.0, %originalBBpart2156 ], [ %total1.0, %originalBB154 ], [ %total1.0, %if.end89 ], [ %total1.0, %if.end88 ], [ %total1.0, %if.end87 ], [ %total1.0, %originalBBpart2152 ], [ %total1.0, %originalBB138 ], [ %total1.0, %if.then79 ], [ %total1.0, %originalBBpart2136 ], [ %total1.0, %originalBB134 ], [ %total1.0, %if.else77 ], [ %total1.0, %if.then71 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %if.else68 ], [ %total1.0, %if.then60 ], [ %total1.0, %do.end ], [ %total1.0, %do.cond ], [ %total1.0, %if.end ], [ %total1.0, %if.then49 ], [ %75, %do.body ], [ %total1.0, %if.then40 ], [ %total1.0, %originalBBpart2132 ], [ %61, %originalBB124 ], [ %total1.0, %if.then30 ], [ %total1.0, %if.else ], [ %total1.0, %if.then ], [ %total1.0, %for.body20 ], [ %total1.0, %for.cond17 ], [ %total1.0, %for.end16 ], [ %total1.0, %originalBBpart2122 ], [ %total1.0, %originalBB118 ], [ %total1.0, %for.inc14 ], [ %total1.0, %for.end ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.inc ], [ %total1.0, %for.body8 ], [ %total1.0, %for.cond3 ], [ %total1.0, %for.body ], [ %total1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1260968896, %originalBB184alteredBB ], [ -218714442, %originalBB166alteredBB ], [ 1807828701, %originalBB162alteredBB ], [ 895147068, %originalBB158alteredBB ], [ -179248109, %originalBB154alteredBB ], [ 447630819, %originalBB138alteredBB ], [ -148643299, %originalBB134alteredBB ], [ 507234459, %originalBB124alteredBB ], [ -1098453391, %originalBB118alteredBB ], [ -222442124, %originalBBalteredBB ], [ %226, %originalBB184 ], [ %217, %for.end111 ], [ -357096204, %originalBBpart2182 ], [ %208, %originalBB166 ], [ %199, %for.inc109 ], [ -842045016, %originalBBpart2164 ], [ %190, %originalBB162 ], [ %181, %if.end108 ], [ -1489404382, %if.end107 ], [ -129124523, %if.end106 ], [ -132703367, %if.end105 ], [ -1511468170, %if.end103 ], [ 1867925031, %originalBBpart2160 ], [ %172, %originalBB158 ], [ %162, %if.else98 ], [ 1867925031, %if.then95 ], [ %152, %if.then93 ], [ %151, %if.else91 ], [ -132703367, %originalBBpart2156 ], [ %150, %originalBB154 ], [ %141, %if.end89 ], [ -1044567550, %if.end88 ], [ 730077514, %if.end87 ], [ -677259219, %originalBBpart2152 ], [ %132, %originalBB138 ], [ %119, %if.then79 ], [ %110, %originalBBpart2136 ], [ %109, %originalBB134 ], [ %100, %if.else77 ], [ 730077514, %if.then71 ], [ %89, %land.lhs.true ], [ %88, %if.else68 ], [ -1044567550, %if.then60 ], [ %83, %do.end ], [ %78, %do.cond ], [ 1995313535, %if.end ], [ 112209786, %if.then49 ], [ %76, %do.body ], [ 664519273, %if.then40 ], [ %71, %originalBBpart2132 ], [ %70, %originalBB124 ], [ %58, %if.then30 ], [ %49, %if.else ], [ -1489404382, %if.then ], [ %47, %for.body20 ], [ %45, %for.cond17 ], [ -357096204, %for.end16 ], [ -1991578944, %originalBBpart2122 ], [ %42, %originalBB118 ], [ %32, %for.inc14 ], [ -303417201, %for.end ], [ 122026167, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 234856669, %for.body8 ], [ %5, %for.cond3 ], [ 122026167, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 583848171, i32 -1512282777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom4, i64 0
  %4 = load i32, i32* %arrayidx6, align 8
  %cmp7.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp7.not, i32 394041956, i32 -1952995921
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -222442124, i32 -1787969033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 831815162, i32 -1787969033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1098453391, i32 -428553353
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -820883682, i32 -428553353
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, 1
  %cmp19 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp19, i32 753811445, i32 -128411885
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %46 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %46, 0
  %47 = select i1 %cmp24, i32 1503433194, i32 -1733534689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %48 = load i32, i32* %arrayidx28, align 8
  %cmp29.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp29.not, i32 -129124523, i32 -32520195
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 507234459, i32 1488580054
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %59 = load i32, i32* %arrayidx33, align 8
  %idxprom36 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom36
  %60 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 %59, 3
  %61 = add i32 %60, %mul
  %cmp39 = icmp sgt i32 %61, 63
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1020308683, i32 1488580054
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %71 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1755420256, i32 303209776
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %72 = add i32 %j.0, -1
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  %mul45.neg.neg = mul i32 %j.0, 3
  %74 = add i32 %mul45.neg.neg, -3
  %75 = add i32 %74, %73
  %cmp48 = icmp sgt i32 %75, 63
  %76 = select i1 %cmp48, i32 -1958289833, i32 112209786
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %total1.0, 63
  %78 = select i1 %cmp50, i32 664519273, i32 -209239369
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %79 = add i32 %j.0, -1
  %idxprom54 = sext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54
  %80 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %j.0, 3
  %81 = add i32 %mul56, -3
  %82 = add i32 %81, %80
  %cmp59 = icmp slt i32 %82, 60
  %83 = select i1 %cmp59, i32 -492427013, i32 2113590345
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %84 = add i32 %j.0, -1
  %idxprom65 = sext i32 %84 to i64
  %arrayidx66 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %85 = load i32, i32* %arrayidx66, align 4
  %86 = sub i32 60, %N.0
  %87 = add i32 %86, %85
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %N.0, 59
  %88 = select i1 %cmp69, i32 -1537965135, i32 -1494099198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %N.0, 64
  %89 = select i1 %cmp70, i32 -952220631, i32 -1494099198
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %90 = add i32 %j.0, -1
  %idxprom75 = sext i32 %90 to i64
  %arrayidx76 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %91 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -148643299, i32 1952110124
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %N.0, 63
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1025458825, i32 1952110124
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %110 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1009452175, i32 -677259219
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 447630819, i32 2303120
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom83 = sext i32 %120 to i64
  %arrayidx84 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %121 = load i32, i32* %arrayidx84, align 4
  %122 = sub i32 60, %N.0
  %123 = add i32 %122, %121
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1867100267, i32 2303120
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -179248109, i32 1937011459
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %total.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1694611491, i32 1937011459
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %cmp92 = icmp slt i32 %total1.0, 64
  %151 = select i1 %cmp92, i32 1310664350, i32 -1511468170
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %cmp94 = icmp slt i32 %total1.0, 60
  %152 = select i1 %cmp94, i32 -274674694, i32 -1471476119
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %mul96.neg = mul i32 %j.0, -3
  %153 = add i32 %mul96.neg, 60
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 895147068, i32 -1192518297
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %163 = load i32, i32* %arrayidx102, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1940887810, i32 -1192518297
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1807828701, i32 1885951768
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 90672271, i32 1885951768
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -218714442, i32 -337063561
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -974230579, i32 -337063561
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1260968896, i32 1222618695
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 864617593, i32 1222618695
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 0
  %229 = load i32, i32* %arrayidx33alteredBB, align 8
  %idxprom36alteredBB = sext i32 %229 to i64
  %arrayidx37alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom36alteredBB
  %230 = load i32, i32* %arrayidx37alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %229, 3
  %231 = add i32 %mulalteredBB.neg.neg, %230
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %232 = add i32 %j.0, -1
  %idxprom83alteredBB = sext i32 %232 to i64
  %arrayidx84alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  %233 = load i32, i32* %arrayidx84alteredBB, align 4
  %234 = sub i32 60, %N.0
  %235 = add i32 %234, %233
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %236 = load i32, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
