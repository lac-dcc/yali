; ModuleID = 'build_ollvm/programs/88/1892.ll'
source_filename = "source-C-CXX/88/1892.c"
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2107716273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2107716273, label %for.cond
    i32 1342851467, label %land.lhs.true
    i32 394197225, label %originalBB
    i32 -678747557, label %originalBBpart2
    i32 -974127170, label %if.then
    i32 2124966253, label %if.end
    i32 1614600245, label %for.inc
    i32 129007423, label %for.end
    i32 21573854, label %for.cond16
    i32 1621313169, label %for.body
    i32 -989390705, label %for.inc21
    i32 652498039, label %originalBB107
    i32 454380505, label %originalBBpart2114
    i32 -330336712, label %for.end23
    i32 -944752971, label %for.cond24
    i32 -1428812219, label %for.body26
    i32 -1267270043, label %for.inc30
    i32 -1980018618, label %for.end32
    i32 -205697201, label %for.cond33
    i32 1228818314, label %for.body36
    i32 -1003411524, label %for.cond37
    i32 881811404, label %for.body40
    i32 -44140340, label %if.then46
    i32 865304650, label %if.end52
    i32 1566294630, label %for.inc53
    i32 1625609491, label %for.end55
    i32 554586194, label %originalBB116
    i32 -458537890, label %originalBBpart2118
    i32 596974770, label %for.inc56
    i32 1029997659, label %for.end58
    i32 730043527, label %originalBB120
    i32 1476188725, label %originalBBpart2122
    i32 1103262647, label %for.cond59
    i32 -1973325901, label %for.body62
    i32 1739123409, label %originalBB124
    i32 -1460993127, label %originalBBpart2126
    i32 891353009, label %for.cond63
    i32 1664762403, label %for.body66
    i32 1864975837, label %if.then72
    i32 -473189644, label %originalBB128
    i32 2130788078, label %originalBBpart2139
    i32 2043220794, label %if.end78
    i32 343139581, label %for.inc79
    i32 1681463098, label %for.end81
    i32 1244036456, label %for.inc82
    i32 100079474, label %for.end84
    i32 1549944795, label %for.cond85
    i32 1021873405, label %for.body88
    i32 953345851, label %land.lhs.true93
    i32 -120880864, label %if.then97
    i32 1644666759, label %originalBB141
    i32 394531442, label %originalBBpart2143
    i32 1168520731, label %if.end99
    i32 -11954894, label %for.inc100
    i32 -1376772536, label %originalBB145
    i32 225200053, label %originalBBpart2158
    i32 -1697667771, label %for.end102
    i32 -385379896, label %originalBB160
    i32 1292016429, label %originalBBpart2162
    i32 -871201814, label %if.then104
    i32 601137818, label %if.end106
    i32 -297175927, label %originalBB164
    i32 1537111230, label %originalBBpart2166
    i32 1849905528, label %originalBBalteredBB
    i32 1014592911, label %originalBB107alteredBB
    i32 1507960226, label %originalBB116alteredBB
    i32 985758717, label %originalBB120alteredBB
    i32 -1098409185, label %originalBB124alteredBB
    i32 -1499654605, label %originalBB128alteredBB
    i32 -1656662700, label %originalBB141alteredBB
    i32 -481853462, label %originalBB145alteredBB
    i32 -415930797, label %originalBB160alteredBB
    i32 142985370, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB164, %if.end106, %if.then104, %originalBBpart2162, %originalBB160, %for.end102, %originalBBpart2158, %originalBB145, %for.inc100, %if.end99, %originalBBpart2143, %originalBB141, %if.then97, %land.lhs.true93, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2139, %originalBB128, %if.then72, %for.body66, %for.cond63, %originalBBpart2126, %originalBB124, %for.body62, %for.cond59, %originalBBpart2122, %originalBB120, %for.end58, %for.inc56, %originalBBpart2118, %originalBB116, %for.end55, %for.inc53, %if.end52, %if.then46, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body26, %for.cond24, %for.end23, %originalBBpart2114, %originalBB107, %for.inc21, %for.body, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %143, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end55 ], [ %60, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 1, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %.neg43, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %i.0, %originalBBpart2114 ], [ %.neg44, %originalBB107 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body ], [ %i.0, %for.cond16 ], [ 1, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB164 ], [ %t.0, %if.end106 ], [ %t.0, %if.then104 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.end102 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB145 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end99 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then97 ], [ %t.0, %land.lhs.true93 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then72 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond63 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %if.then46 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %229, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %if.end106 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2158 ], [ %.neg41, %originalBB145 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %144, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.end58 ], [ %.neg42, %for.inc56 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB164 ], [ %m.0, %if.end106 ], [ %m.0, %if.then104 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end102 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc100 ], [ 1, %if.end99 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then97 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then72 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then46 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -297175927, %originalBB164alteredBB ], [ -385379896, %originalBB160alteredBB ], [ -1376772536, %originalBB145alteredBB ], [ 1644666759, %originalBB141alteredBB ], [ -473189644, %originalBB128alteredBB ], [ 1739123409, %originalBB124alteredBB ], [ 730043527, %originalBB120alteredBB ], [ 554586194, %originalBB116alteredBB ], [ 652498039, %originalBB107alteredBB ], [ 394197225, %originalBBalteredBB ], [ %226, %originalBB164 ], [ %217, %if.end106 ], [ 601137818, %if.then104 ], [ %208, %originalBBpart2162 ], [ %207, %originalBB160 ], [ %198, %for.end102 ], [ 1549944795, %originalBBpart2158 ], [ %189, %originalBB145 ], [ %180, %for.inc100 ], [ -11954894, %if.end99 ], [ 1168520731, %originalBBpart2143 ], [ %171, %originalBB141 ], [ %162, %if.then97 ], [ %153, %land.lhs.true93 ], [ %151, %for.body88 ], [ %147, %for.cond85 ], [ 1549944795, %for.end84 ], [ 1103262647, %for.inc82 ], [ 1244036456, %for.end81 ], [ 891353009, %for.inc79 ], [ 343139581, %if.end78 ], [ 2043220794, %originalBBpart2139 ], [ %142, %originalBB128 ], [ %131, %if.then72 ], [ %122, %for.body66 ], [ %119, %for.cond63 ], [ 891353009, %originalBBpart2126 ], [ %117, %originalBB124 ], [ %108, %for.body62 ], [ %99, %for.cond59 ], [ 1103262647, %originalBBpart2122 ], [ %96, %originalBB120 ], [ %87, %for.end58 ], [ -205697201, %for.inc56 ], [ 596974770, %originalBBpart2118 ], [ %78, %originalBB116 ], [ %69, %for.end55 ], [ -1003411524, %for.inc53 ], [ 1566294630, %if.end52 ], [ 865304650, %if.then46 ], [ %57, %for.body40 ], [ %54, %for.cond37 ], [ -1003411524, %for.body36 ], [ %52, %for.cond33 ], [ -205697201, %for.end32 ], [ -944752971, %for.inc30 ], [ -1267270043, %for.body26 ], [ %48, %for.cond24 ], [ -944752971, %for.end23 ], [ 21573854, %originalBBpart2114 ], [ %46, %originalBB107 ], [ %37, %for.inc21 ], [ -989390705, %for.body ], [ %27, %for.cond16 ], [ 21573854, %for.end ], [ 2107716273, %for.inc ], [ 1614600245, %if.end ], [ 129007423, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx5 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx5)
  %1 = add i32 %t.0, 1
  %2 = load i32, i32* %arrayidx1, align 8
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1342851467, i32 2124966253
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
  %12 = select i1 %11, i32 394197225, i32 1849905528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom12 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %14 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -678747557, i32 1849905528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -974127170, i32 2124966253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp17.not, i32 -330336712, i32 1621313169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 652498039, i32 1014592911
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 454380505, i32 1014592911
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp25.not, i32 -1980018618, i32 -1428812219
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom28 = sext i32 %49 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp35.not = icmp sgt i32 %j.0, %51
  %52 = select i1 %cmp35.not, i32 1029997659, i32 1228818314
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %53 = add i32 %t.0, -1
  %cmp39.not = icmp sgt i32 %i.0, %53
  %54 = select i1 %cmp39.not, i32 1625609491, i32 881811404
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom42 = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom42, i64 1
  %56 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %56, %j.0
  %57 = select i1 %cmp45, i32 -44140340, i32 865304650
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom47
  %58 = load i32, i32* %arrayidx48, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 554586194, i32 1507960226
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -458537890, i32 1507960226
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 730043527, i32 985758717
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1476188725, i32 985758717
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %cmp61.not = icmp sgt i32 %j.0, %98
  %99 = select i1 %cmp61.not, i32 100079474, i32 -1973325901
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1739123409, i32 -1098409185
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1460993127, i32 -1098409185
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %118 = add i32 %t.0, -1
  %cmp65.not = icmp sgt i32 %i.0, %118
  %119 = select i1 %cmp65.not, i32 1681463098, i32 1664762403
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxprom68 = sext i32 %120 to i64
  %arrayidx70 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom68, i64 0
  %121 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp eq i32 %121, %j.0
  %122 = select i1 %cmp71, i32 1864975837, i32 2043220794
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -473189644, i32 -1499654605
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom73
  %132 = load i32, i32* %arrayidx74, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx74, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2130788078, i32 -1499654605
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp87.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp87.not, i32 -1697667771, i32 1021873405
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom89
  %148 = load i32, i32* %arrayidx90, align 4
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %cmp92 = icmp eq i32 %148, %150
  %151 = select i1 %cmp92, i32 953345851, i32 1168520731
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom94
  %152 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %152, 0
  %153 = select i1 %cmp96, i32 -120880864, i32 1168520731
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1644666759, i32 -1656662700
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 394531442, i32 -1656662700
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1376772536, i32 -481853462
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 225200053, i32 -481853462
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -385379896, i32 -415930797
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %m.0, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1292016429, i32 -415930797
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %208 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -871201814, i32 601137818
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -297175927, i32 142985370
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1537111230, i32 142985370
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %227 = load i32, i32* %arrayidx74alteredBB, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
