; ModuleID = 'build_ollvm/programs/92/2096.ll'
source_filename = "source-C-CXX/92/2096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload219.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1397632480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem218.0 = phi i1 [ undef, %entry ], [ %.reg2mem218.0.be, %loopEntry.backedge ]
  %.reg2mem220.0 = phi i1 [ undef, %entry ], [ %.reg2mem220.0.be, %loopEntry.backedge ]
  %.reg2mem222.0 = phi i1 [ undef, %entry ], [ %.reg2mem222.0.be, %loopEntry.backedge ]
  %.reg2mem224.0 = phi i1 [ undef, %entry ], [ %.reg2mem224.0.be, %loopEntry.backedge ]
  %.reg2mem226.0 = phi i1 [ undef, %entry ], [ %.reg2mem226.0.be, %loopEntry.backedge ]
  %.reg2mem228.0 = phi i1 [ undef, %entry ], [ %.reg2mem228.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1397632480, label %while.cond
    i32 7825816, label %land.lhs.true
    i32 -462442110, label %originalBB
    i32 -309534643, label %originalBBpart2
    i32 1686862122, label %land.rhs
    i32 1161559834, label %land.end
    i32 -254329945, label %originalBB101
    i32 1643891345, label %originalBBpart2103
    i32 -125928629, label %while.body
    i32 -1759029622, label %originalBB105
    i32 1316627429, label %originalBBpart2107
    i32 946504934, label %while.end
    i32 1984281684, label %while.cond6
    i32 -219385596, label %land.lhs.true9
    i32 -1593948517, label %originalBB109
    i32 -1773775214, label %originalBBpart2120
    i32 716163899, label %land.rhs12
    i32 -774793296, label %originalBB122
    i32 -943705603, label %originalBBpart2126
    i32 845167202, label %land.end15
    i32 1227332807, label %originalBB128
    i32 1020865717, label %originalBBpart2130
    i32 1676153200, label %while.body16
    i32 1815448742, label %while.end18
    i32 1350211807, label %while.cond19
    i32 -443167809, label %land.lhs.true22
    i32 -1013989629, label %land.rhs25
    i32 1696578413, label %land.end28
    i32 -2020325967, label %while.body29
    i32 1329680995, label %originalBB132
    i32 -35208512, label %originalBBpart2134
    i32 1054408291, label %while.end31
    i32 882013769, label %originalBB136
    i32 -1715006762, label %originalBBpart2138
    i32 -207076833, label %while.cond32
    i32 1650297342, label %land.lhs.true35
    i32 1548930148, label %originalBB140
    i32 1854782990, label %originalBBpart2145
    i32 1166243386, label %land.rhs38
    i32 1259361169, label %land.end41
    i32 -1699480413, label %while.body42
    i32 -2105262068, label %originalBB147
    i32 782938573, label %originalBBpart2149
    i32 558520806, label %while.end44
    i32 -663390034, label %while.cond45
    i32 1158985870, label %originalBB151
    i32 -405149187, label %originalBBpart2164
    i32 221432658, label %land.lhs.true48
    i32 1792829184, label %originalBB166
    i32 30497703, label %originalBBpart2176
    i32 -1703117130, label %land.rhs51
    i32 -1340978655, label %originalBB178
    i32 -2145332687, label %originalBBpart2182
    i32 -1494290286, label %land.end54
    i32 1732505303, label %while.body55
    i32 -1348719084, label %while.end57
    i32 -1341444997, label %while.cond58
    i32 -146301155, label %originalBB184
    i32 -1298319575, label %originalBBpart2196
    i32 -723859482, label %land.lhs.true61
    i32 -350990847, label %land.rhs64
    i32 797377356, label %originalBB198
    i32 453667095, label %originalBBpart2211
    i32 1172945938, label %land.end67
    i32 -2134170147, label %while.body68
    i32 315820263, label %originalBB213
    i32 941441889, label %originalBBpart2215
    i32 879649264, label %while.end70
    i32 64954148, label %while.cond71
    i32 2102159740, label %land.lhs.true74
    i32 -659251051, label %land.rhs77
    i32 -1965073067, label %land.end80
    i32 -999863669, label %while.body81
    i32 1175341227, label %while.end83
    i32 899498873, label %land.lhs.true86
    i32 -812250313, label %land.lhs.true89
    i32 889877781, label %if.then
    i32 1576761880, label %if.end
    i32 1713904485, label %originalBBalteredBB
    i32 1457367960, label %originalBB101alteredBB
    i32 -1148130748, label %originalBB105alteredBB
    i32 495663108, label %originalBB109alteredBB
    i32 1603617241, label %originalBB122alteredBB
    i32 -545685932, label %originalBB128alteredBB
    i32 -1649434388, label %originalBB132alteredBB
    i32 -716812333, label %originalBB136alteredBB
    i32 1015527071, label %originalBB140alteredBB
    i32 1054324742, label %originalBB147alteredBB
    i32 -1207936708, label %originalBB151alteredBB
    i32 -438010968, label %originalBB166alteredBB
    i32 -474058004, label %originalBB178alteredBB
    i32 -1223205643, label %originalBB184alteredBB
    i32 -1825739275, label %originalBB198alteredBB
    i32 -1560708113, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true89, %land.lhs.true86, %while.end83, %while.body81, %land.end80, %land.rhs77, %land.lhs.true74, %while.cond71, %while.end70, %originalBBpart2215, %originalBB213, %while.body68, %land.end67, %originalBBpart2211, %originalBB198, %land.rhs64, %land.lhs.true61, %originalBBpart2196, %originalBB184, %while.cond58, %while.end57, %while.body55, %land.end54, %originalBBpart2182, %originalBB178, %land.rhs51, %originalBBpart2176, %originalBB166, %land.lhs.true48, %originalBBpart2164, %originalBB151, %while.cond45, %while.end44, %originalBBpart2149, %originalBB147, %while.body42, %land.end41, %land.rhs38, %originalBBpart2145, %originalBB140, %land.lhs.true35, %while.cond32, %originalBBpart2138, %originalBB136, %while.end31, %originalBBpart2134, %originalBB132, %while.body29, %land.end28, %land.rhs25, %land.lhs.true22, %while.cond19, %while.end18, %while.body16, %originalBBpart2130, %originalBB128, %land.end15, %originalBBpart2126, %originalBB122, %land.rhs12, %originalBBpart2120, %originalBB109, %land.lhs.true9, %while.cond6, %while.end, %originalBBpart2107, %originalBB105, %while.body, %originalBBpart2103, %originalBB101, %land.end, %land.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315820263, %originalBB213alteredBB ], [ 797377356, %originalBB198alteredBB ], [ -146301155, %originalBB184alteredBB ], [ -1340978655, %originalBB178alteredBB ], [ 1792829184, %originalBB166alteredBB ], [ 1158985870, %originalBB151alteredBB ], [ -2105262068, %originalBB147alteredBB ], [ 1548930148, %originalBB140alteredBB ], [ 882013769, %originalBB136alteredBB ], [ 1329680995, %originalBB132alteredBB ], [ 1227332807, %originalBB128alteredBB ], [ -774793296, %originalBB122alteredBB ], [ -1593948517, %originalBB109alteredBB ], [ -1759029622, %originalBB105alteredBB ], [ -254329945, %originalBB101alteredBB ], [ -462442110, %originalBBalteredBB ], [ 1576761880, %if.then ], [ %335, %land.lhs.true89 ], [ %333, %land.lhs.true86 ], [ %331, %while.end83 ], [ 1175341227, %while.body81 ], [ %329, %land.end80 ], [ -1965073067, %land.rhs77 ], [ %327, %land.lhs.true74 ], [ %325, %while.cond71 ], [ 64954148, %while.end70 ], [ 879649264, %originalBBpart2215 ], [ %323, %originalBB213 ], [ %314, %while.body68 ], [ %305, %land.end67 ], [ 1172945938, %originalBBpart2211 ], [ %304, %originalBB198 ], [ %294, %land.rhs64 ], [ %285, %land.lhs.true61 ], [ %283, %originalBBpart2196 ], [ %282, %originalBB184 ], [ %272, %while.cond58 ], [ -1341444997, %while.end57 ], [ -1348719084, %while.body55 ], [ %263, %land.end54 ], [ -1494290286, %originalBBpart2182 ], [ %262, %originalBB178 ], [ %252, %land.rhs51 ], [ %243, %originalBBpart2176 ], [ %242, %originalBB166 ], [ %232, %land.lhs.true48 ], [ %223, %originalBBpart2164 ], [ %222, %originalBB151 ], [ %212, %while.cond45 ], [ -663390034, %while.end44 ], [ 558520806, %originalBBpart2149 ], [ %203, %originalBB147 ], [ %194, %while.body42 ], [ %185, %land.end41 ], [ 1259361169, %land.rhs38 ], [ %183, %originalBBpart2145 ], [ %182, %originalBB140 ], [ %172, %land.lhs.true35 ], [ %163, %while.cond32 ], [ -207076833, %originalBBpart2138 ], [ %161, %originalBB136 ], [ %152, %while.end31 ], [ 1054408291, %originalBBpart2134 ], [ %143, %originalBB132 ], [ %134, %while.body29 ], [ %125, %land.end28 ], [ 1696578413, %land.rhs25 ], [ %123, %land.lhs.true22 ], [ %121, %while.cond19 ], [ 1350211807, %while.end18 ], [ 1815448742, %while.body16 ], [ %119, %originalBBpart2130 ], [ %118, %originalBB128 ], [ %109, %land.end15 ], [ 845167202, %originalBBpart2126 ], [ %100, %originalBB122 ], [ %90, %land.rhs12 ], [ %81, %originalBBpart2120 ], [ %80, %originalBB109 ], [ %70, %land.lhs.true9 ], [ %61, %while.cond6 ], [ 1984281684, %while.end ], [ 946504934, %originalBBpart2107 ], [ %59, %originalBB105 ], [ %50, %while.body ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %31, %land.end ], [ 1161559834, %land.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true89 ], [ %.reg2mem.0, %land.lhs.true86 ], [ %.reg2mem.0, %while.end83 ], [ %.reg2mem.0, %while.body81 ], [ %.reg2mem.0, %land.end80 ], [ %.reg2mem.0, %land.rhs77 ], [ %.reg2mem.0, %land.lhs.true74 ], [ %.reg2mem.0, %while.cond71 ], [ %.reg2mem.0, %while.end70 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %while.body68 ], [ %.reg2mem.0, %land.end67 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %land.rhs64 ], [ %.reg2mem.0, %land.lhs.true61 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %while.cond58 ], [ %.reg2mem.0, %while.end57 ], [ %.reg2mem.0, %while.body55 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %land.rhs51 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %while.cond45 ], [ %.reg2mem.0, %while.end44 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %land.lhs.true35 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %land.end28 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %while.cond19 ], [ %.reg2mem.0, %while.end18 ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %land.end15 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %land.rhs12 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.lhs.true9 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond ]
  %.reg2mem218.0.be = phi i1 [ %.reg2mem218.0, %loopEntry ], [ %.reg2mem218.0, %originalBB213alteredBB ], [ %.reg2mem218.0, %originalBB198alteredBB ], [ %.reg2mem218.0, %originalBB184alteredBB ], [ %.reg2mem218.0, %originalBB178alteredBB ], [ %.reg2mem218.0, %originalBB166alteredBB ], [ %.reg2mem218.0, %originalBB151alteredBB ], [ %.reg2mem218.0, %originalBB147alteredBB ], [ %.reg2mem218.0, %originalBB140alteredBB ], [ %.reg2mem218.0, %originalBB136alteredBB ], [ %.reg2mem218.0, %originalBB132alteredBB ], [ %.reg2mem218.0, %originalBB128alteredBB ], [ %.reg2mem218.0, %originalBB122alteredBB ], [ %.reg2mem218.0, %originalBB109alteredBB ], [ %.reg2mem218.0, %originalBB105alteredBB ], [ %.reg2mem218.0, %originalBB101alteredBB ], [ %.reg2mem218.0, %originalBBalteredBB ], [ %.reg2mem218.0, %if.then ], [ %.reg2mem218.0, %land.lhs.true89 ], [ %.reg2mem218.0, %land.lhs.true86 ], [ %.reg2mem218.0, %while.end83 ], [ %.reg2mem218.0, %while.body81 ], [ %.reg2mem218.0, %land.end80 ], [ %.reg2mem218.0, %land.rhs77 ], [ %.reg2mem218.0, %land.lhs.true74 ], [ %.reg2mem218.0, %while.cond71 ], [ %.reg2mem218.0, %while.end70 ], [ %.reg2mem218.0, %originalBBpart2215 ], [ %.reg2mem218.0, %originalBB213 ], [ %.reg2mem218.0, %while.body68 ], [ %.reg2mem218.0, %land.end67 ], [ %.reg2mem218.0, %originalBBpart2211 ], [ %.reg2mem218.0, %originalBB198 ], [ %.reg2mem218.0, %land.rhs64 ], [ %.reg2mem218.0, %land.lhs.true61 ], [ %.reg2mem218.0, %originalBBpart2196 ], [ %.reg2mem218.0, %originalBB184 ], [ %.reg2mem218.0, %while.cond58 ], [ %.reg2mem218.0, %while.end57 ], [ %.reg2mem218.0, %while.body55 ], [ %.reg2mem218.0, %land.end54 ], [ %.reg2mem218.0, %originalBBpart2182 ], [ %.reg2mem218.0, %originalBB178 ], [ %.reg2mem218.0, %land.rhs51 ], [ %.reg2mem218.0, %originalBBpart2176 ], [ %.reg2mem218.0, %originalBB166 ], [ %.reg2mem218.0, %land.lhs.true48 ], [ %.reg2mem218.0, %originalBBpart2164 ], [ %.reg2mem218.0, %originalBB151 ], [ %.reg2mem218.0, %while.cond45 ], [ %.reg2mem218.0, %while.end44 ], [ %.reg2mem218.0, %originalBBpart2149 ], [ %.reg2mem218.0, %originalBB147 ], [ %.reg2mem218.0, %while.body42 ], [ %.reg2mem218.0, %land.end41 ], [ %.reg2mem218.0, %land.rhs38 ], [ %.reg2mem218.0, %originalBBpart2145 ], [ %.reg2mem218.0, %originalBB140 ], [ %.reg2mem218.0, %land.lhs.true35 ], [ %.reg2mem218.0, %while.cond32 ], [ %.reg2mem218.0, %originalBBpart2138 ], [ %.reg2mem218.0, %originalBB136 ], [ %.reg2mem218.0, %while.end31 ], [ %.reg2mem218.0, %originalBBpart2134 ], [ %.reg2mem218.0, %originalBB132 ], [ %.reg2mem218.0, %while.body29 ], [ %.reg2mem218.0, %land.end28 ], [ %.reg2mem218.0, %land.rhs25 ], [ %.reg2mem218.0, %land.lhs.true22 ], [ %.reg2mem218.0, %while.cond19 ], [ %.reg2mem218.0, %while.end18 ], [ %.reg2mem218.0, %while.body16 ], [ %.reg2mem218.0, %originalBBpart2130 ], [ %.reg2mem218.0, %originalBB128 ], [ %.reg2mem218.0, %land.end15 ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart2126 ], [ %.reg2mem218.0, %originalBB122 ], [ %.reg2mem218.0, %land.rhs12 ], [ false, %originalBBpart2120 ], [ %.reg2mem218.0, %originalBB109 ], [ %.reg2mem218.0, %land.lhs.true9 ], [ false, %while.cond6 ], [ %.reg2mem218.0, %while.end ], [ %.reg2mem218.0, %originalBBpart2107 ], [ %.reg2mem218.0, %originalBB105 ], [ %.reg2mem218.0, %while.body ], [ %.reg2mem218.0, %originalBBpart2103 ], [ %.reg2mem218.0, %originalBB101 ], [ %.reg2mem218.0, %land.end ], [ %.reg2mem218.0, %land.rhs ], [ %.reg2mem218.0, %originalBBpart2 ], [ %.reg2mem218.0, %originalBB ], [ %.reg2mem218.0, %land.lhs.true ], [ %.reg2mem218.0, %while.cond ]
  %.reg2mem220.0.be = phi i1 [ %.reg2mem220.0, %loopEntry ], [ %.reg2mem220.0, %originalBB213alteredBB ], [ %.reg2mem220.0, %originalBB198alteredBB ], [ %.reg2mem220.0, %originalBB184alteredBB ], [ %.reg2mem220.0, %originalBB178alteredBB ], [ %.reg2mem220.0, %originalBB166alteredBB ], [ %.reg2mem220.0, %originalBB151alteredBB ], [ %.reg2mem220.0, %originalBB147alteredBB ], [ %.reg2mem220.0, %originalBB140alteredBB ], [ %.reg2mem220.0, %originalBB136alteredBB ], [ %.reg2mem220.0, %originalBB132alteredBB ], [ %.reg2mem220.0, %originalBB128alteredBB ], [ %.reg2mem220.0, %originalBB122alteredBB ], [ %.reg2mem220.0, %originalBB109alteredBB ], [ %.reg2mem220.0, %originalBB105alteredBB ], [ %.reg2mem220.0, %originalBB101alteredBB ], [ %.reg2mem220.0, %originalBBalteredBB ], [ %.reg2mem220.0, %if.then ], [ %.reg2mem220.0, %land.lhs.true89 ], [ %.reg2mem220.0, %land.lhs.true86 ], [ %.reg2mem220.0, %while.end83 ], [ %.reg2mem220.0, %while.body81 ], [ %.reg2mem220.0, %land.end80 ], [ %.reg2mem220.0, %land.rhs77 ], [ %.reg2mem220.0, %land.lhs.true74 ], [ %.reg2mem220.0, %while.cond71 ], [ %.reg2mem220.0, %while.end70 ], [ %.reg2mem220.0, %originalBBpart2215 ], [ %.reg2mem220.0, %originalBB213 ], [ %.reg2mem220.0, %while.body68 ], [ %.reg2mem220.0, %land.end67 ], [ %.reg2mem220.0, %originalBBpart2211 ], [ %.reg2mem220.0, %originalBB198 ], [ %.reg2mem220.0, %land.rhs64 ], [ %.reg2mem220.0, %land.lhs.true61 ], [ %.reg2mem220.0, %originalBBpart2196 ], [ %.reg2mem220.0, %originalBB184 ], [ %.reg2mem220.0, %while.cond58 ], [ %.reg2mem220.0, %while.end57 ], [ %.reg2mem220.0, %while.body55 ], [ %.reg2mem220.0, %land.end54 ], [ %.reg2mem220.0, %originalBBpart2182 ], [ %.reg2mem220.0, %originalBB178 ], [ %.reg2mem220.0, %land.rhs51 ], [ %.reg2mem220.0, %originalBBpart2176 ], [ %.reg2mem220.0, %originalBB166 ], [ %.reg2mem220.0, %land.lhs.true48 ], [ %.reg2mem220.0, %originalBBpart2164 ], [ %.reg2mem220.0, %originalBB151 ], [ %.reg2mem220.0, %while.cond45 ], [ %.reg2mem220.0, %while.end44 ], [ %.reg2mem220.0, %originalBBpart2149 ], [ %.reg2mem220.0, %originalBB147 ], [ %.reg2mem220.0, %while.body42 ], [ %.reg2mem220.0, %land.end41 ], [ %.reg2mem220.0, %land.rhs38 ], [ %.reg2mem220.0, %originalBBpart2145 ], [ %.reg2mem220.0, %originalBB140 ], [ %.reg2mem220.0, %land.lhs.true35 ], [ %.reg2mem220.0, %while.cond32 ], [ %.reg2mem220.0, %originalBBpart2138 ], [ %.reg2mem220.0, %originalBB136 ], [ %.reg2mem220.0, %while.end31 ], [ %.reg2mem220.0, %originalBBpart2134 ], [ %.reg2mem220.0, %originalBB132 ], [ %.reg2mem220.0, %while.body29 ], [ %.reg2mem220.0, %land.end28 ], [ %cmp27, %land.rhs25 ], [ false, %land.lhs.true22 ], [ false, %while.cond19 ], [ %.reg2mem220.0, %while.end18 ], [ %.reg2mem220.0, %while.body16 ], [ %.reg2mem220.0, %originalBBpart2130 ], [ %.reg2mem220.0, %originalBB128 ], [ %.reg2mem220.0, %land.end15 ], [ %.reg2mem220.0, %originalBBpart2126 ], [ %.reg2mem220.0, %originalBB122 ], [ %.reg2mem220.0, %land.rhs12 ], [ %.reg2mem220.0, %originalBBpart2120 ], [ %.reg2mem220.0, %originalBB109 ], [ %.reg2mem220.0, %land.lhs.true9 ], [ %.reg2mem220.0, %while.cond6 ], [ %.reg2mem220.0, %while.end ], [ %.reg2mem220.0, %originalBBpart2107 ], [ %.reg2mem220.0, %originalBB105 ], [ %.reg2mem220.0, %while.body ], [ %.reg2mem220.0, %originalBBpart2103 ], [ %.reg2mem220.0, %originalBB101 ], [ %.reg2mem220.0, %land.end ], [ %.reg2mem220.0, %land.rhs ], [ %.reg2mem220.0, %originalBBpart2 ], [ %.reg2mem220.0, %originalBB ], [ %.reg2mem220.0, %land.lhs.true ], [ %.reg2mem220.0, %while.cond ]
  %.reg2mem222.0.be = phi i1 [ %.reg2mem222.0, %loopEntry ], [ %.reg2mem222.0, %originalBB213alteredBB ], [ %.reg2mem222.0, %originalBB198alteredBB ], [ %.reg2mem222.0, %originalBB184alteredBB ], [ %.reg2mem222.0, %originalBB178alteredBB ], [ %.reg2mem222.0, %originalBB166alteredBB ], [ %.reg2mem222.0, %originalBB151alteredBB ], [ %.reg2mem222.0, %originalBB147alteredBB ], [ %.reg2mem222.0, %originalBB140alteredBB ], [ %.reg2mem222.0, %originalBB136alteredBB ], [ %.reg2mem222.0, %originalBB132alteredBB ], [ %.reg2mem222.0, %originalBB128alteredBB ], [ %.reg2mem222.0, %originalBB122alteredBB ], [ %.reg2mem222.0, %originalBB109alteredBB ], [ %.reg2mem222.0, %originalBB105alteredBB ], [ %.reg2mem222.0, %originalBB101alteredBB ], [ %.reg2mem222.0, %originalBBalteredBB ], [ %.reg2mem222.0, %if.then ], [ %.reg2mem222.0, %land.lhs.true89 ], [ %.reg2mem222.0, %land.lhs.true86 ], [ %.reg2mem222.0, %while.end83 ], [ %.reg2mem222.0, %while.body81 ], [ %.reg2mem222.0, %land.end80 ], [ %.reg2mem222.0, %land.rhs77 ], [ %.reg2mem222.0, %land.lhs.true74 ], [ %.reg2mem222.0, %while.cond71 ], [ %.reg2mem222.0, %while.end70 ], [ %.reg2mem222.0, %originalBBpart2215 ], [ %.reg2mem222.0, %originalBB213 ], [ %.reg2mem222.0, %while.body68 ], [ %.reg2mem222.0, %land.end67 ], [ %.reg2mem222.0, %originalBBpart2211 ], [ %.reg2mem222.0, %originalBB198 ], [ %.reg2mem222.0, %land.rhs64 ], [ %.reg2mem222.0, %land.lhs.true61 ], [ %.reg2mem222.0, %originalBBpart2196 ], [ %.reg2mem222.0, %originalBB184 ], [ %.reg2mem222.0, %while.cond58 ], [ %.reg2mem222.0, %while.end57 ], [ %.reg2mem222.0, %while.body55 ], [ %.reg2mem222.0, %land.end54 ], [ %.reg2mem222.0, %originalBBpart2182 ], [ %.reg2mem222.0, %originalBB178 ], [ %.reg2mem222.0, %land.rhs51 ], [ %.reg2mem222.0, %originalBBpart2176 ], [ %.reg2mem222.0, %originalBB166 ], [ %.reg2mem222.0, %land.lhs.true48 ], [ %.reg2mem222.0, %originalBBpart2164 ], [ %.reg2mem222.0, %originalBB151 ], [ %.reg2mem222.0, %while.cond45 ], [ %.reg2mem222.0, %while.end44 ], [ %.reg2mem222.0, %originalBBpart2149 ], [ %.reg2mem222.0, %originalBB147 ], [ %.reg2mem222.0, %while.body42 ], [ %.reg2mem222.0, %land.end41 ], [ %cmp40, %land.rhs38 ], [ false, %originalBBpart2145 ], [ %.reg2mem222.0, %originalBB140 ], [ %.reg2mem222.0, %land.lhs.true35 ], [ false, %while.cond32 ], [ %.reg2mem222.0, %originalBBpart2138 ], [ %.reg2mem222.0, %originalBB136 ], [ %.reg2mem222.0, %while.end31 ], [ %.reg2mem222.0, %originalBBpart2134 ], [ %.reg2mem222.0, %originalBB132 ], [ %.reg2mem222.0, %while.body29 ], [ %.reg2mem222.0, %land.end28 ], [ %.reg2mem222.0, %land.rhs25 ], [ %.reg2mem222.0, %land.lhs.true22 ], [ %.reg2mem222.0, %while.cond19 ], [ %.reg2mem222.0, %while.end18 ], [ %.reg2mem222.0, %while.body16 ], [ %.reg2mem222.0, %originalBBpart2130 ], [ %.reg2mem222.0, %originalBB128 ], [ %.reg2mem222.0, %land.end15 ], [ %.reg2mem222.0, %originalBBpart2126 ], [ %.reg2mem222.0, %originalBB122 ], [ %.reg2mem222.0, %land.rhs12 ], [ %.reg2mem222.0, %originalBBpart2120 ], [ %.reg2mem222.0, %originalBB109 ], [ %.reg2mem222.0, %land.lhs.true9 ], [ %.reg2mem222.0, %while.cond6 ], [ %.reg2mem222.0, %while.end ], [ %.reg2mem222.0, %originalBBpart2107 ], [ %.reg2mem222.0, %originalBB105 ], [ %.reg2mem222.0, %while.body ], [ %.reg2mem222.0, %originalBBpart2103 ], [ %.reg2mem222.0, %originalBB101 ], [ %.reg2mem222.0, %land.end ], [ %.reg2mem222.0, %land.rhs ], [ %.reg2mem222.0, %originalBBpart2 ], [ %.reg2mem222.0, %originalBB ], [ %.reg2mem222.0, %land.lhs.true ], [ %.reg2mem222.0, %while.cond ]
  %.reg2mem224.0.be = phi i1 [ %.reg2mem224.0, %loopEntry ], [ %.reg2mem224.0, %originalBB213alteredBB ], [ %.reg2mem224.0, %originalBB198alteredBB ], [ %.reg2mem224.0, %originalBB184alteredBB ], [ %.reg2mem224.0, %originalBB178alteredBB ], [ %.reg2mem224.0, %originalBB166alteredBB ], [ %.reg2mem224.0, %originalBB151alteredBB ], [ %.reg2mem224.0, %originalBB147alteredBB ], [ %.reg2mem224.0, %originalBB140alteredBB ], [ %.reg2mem224.0, %originalBB136alteredBB ], [ %.reg2mem224.0, %originalBB132alteredBB ], [ %.reg2mem224.0, %originalBB128alteredBB ], [ %.reg2mem224.0, %originalBB122alteredBB ], [ %.reg2mem224.0, %originalBB109alteredBB ], [ %.reg2mem224.0, %originalBB105alteredBB ], [ %.reg2mem224.0, %originalBB101alteredBB ], [ %.reg2mem224.0, %originalBBalteredBB ], [ %.reg2mem224.0, %if.then ], [ %.reg2mem224.0, %land.lhs.true89 ], [ %.reg2mem224.0, %land.lhs.true86 ], [ %.reg2mem224.0, %while.end83 ], [ %.reg2mem224.0, %while.body81 ], [ %.reg2mem224.0, %land.end80 ], [ %.reg2mem224.0, %land.rhs77 ], [ %.reg2mem224.0, %land.lhs.true74 ], [ %.reg2mem224.0, %while.cond71 ], [ %.reg2mem224.0, %while.end70 ], [ %.reg2mem224.0, %originalBBpart2215 ], [ %.reg2mem224.0, %originalBB213 ], [ %.reg2mem224.0, %while.body68 ], [ %.reg2mem224.0, %land.end67 ], [ %.reg2mem224.0, %originalBBpart2211 ], [ %.reg2mem224.0, %originalBB198 ], [ %.reg2mem224.0, %land.rhs64 ], [ %.reg2mem224.0, %land.lhs.true61 ], [ %.reg2mem224.0, %originalBBpart2196 ], [ %.reg2mem224.0, %originalBB184 ], [ %.reg2mem224.0, %while.cond58 ], [ %.reg2mem224.0, %while.end57 ], [ %.reg2mem224.0, %while.body55 ], [ %.reg2mem224.0, %land.end54 ], [ %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, %originalBBpart2182 ], [ %.reg2mem224.0, %originalBB178 ], [ %.reg2mem224.0, %land.rhs51 ], [ false, %originalBBpart2176 ], [ %.reg2mem224.0, %originalBB166 ], [ %.reg2mem224.0, %land.lhs.true48 ], [ false, %originalBBpart2164 ], [ %.reg2mem224.0, %originalBB151 ], [ %.reg2mem224.0, %while.cond45 ], [ %.reg2mem224.0, %while.end44 ], [ %.reg2mem224.0, %originalBBpart2149 ], [ %.reg2mem224.0, %originalBB147 ], [ %.reg2mem224.0, %while.body42 ], [ %.reg2mem224.0, %land.end41 ], [ %.reg2mem224.0, %land.rhs38 ], [ %.reg2mem224.0, %originalBBpart2145 ], [ %.reg2mem224.0, %originalBB140 ], [ %.reg2mem224.0, %land.lhs.true35 ], [ %.reg2mem224.0, %while.cond32 ], [ %.reg2mem224.0, %originalBBpart2138 ], [ %.reg2mem224.0, %originalBB136 ], [ %.reg2mem224.0, %while.end31 ], [ %.reg2mem224.0, %originalBBpart2134 ], [ %.reg2mem224.0, %originalBB132 ], [ %.reg2mem224.0, %while.body29 ], [ %.reg2mem224.0, %land.end28 ], [ %.reg2mem224.0, %land.rhs25 ], [ %.reg2mem224.0, %land.lhs.true22 ], [ %.reg2mem224.0, %while.cond19 ], [ %.reg2mem224.0, %while.end18 ], [ %.reg2mem224.0, %while.body16 ], [ %.reg2mem224.0, %originalBBpart2130 ], [ %.reg2mem224.0, %originalBB128 ], [ %.reg2mem224.0, %land.end15 ], [ %.reg2mem224.0, %originalBBpart2126 ], [ %.reg2mem224.0, %originalBB122 ], [ %.reg2mem224.0, %land.rhs12 ], [ %.reg2mem224.0, %originalBBpart2120 ], [ %.reg2mem224.0, %originalBB109 ], [ %.reg2mem224.0, %land.lhs.true9 ], [ %.reg2mem224.0, %while.cond6 ], [ %.reg2mem224.0, %while.end ], [ %.reg2mem224.0, %originalBBpart2107 ], [ %.reg2mem224.0, %originalBB105 ], [ %.reg2mem224.0, %while.body ], [ %.reg2mem224.0, %originalBBpart2103 ], [ %.reg2mem224.0, %originalBB101 ], [ %.reg2mem224.0, %land.end ], [ %.reg2mem224.0, %land.rhs ], [ %.reg2mem224.0, %originalBBpart2 ], [ %.reg2mem224.0, %originalBB ], [ %.reg2mem224.0, %land.lhs.true ], [ %.reg2mem224.0, %while.cond ]
  %.reg2mem226.0.be = phi i1 [ %.reg2mem226.0, %loopEntry ], [ %.reg2mem226.0, %originalBB213alteredBB ], [ %.reg2mem226.0, %originalBB198alteredBB ], [ %.reg2mem226.0, %originalBB184alteredBB ], [ %.reg2mem226.0, %originalBB178alteredBB ], [ %.reg2mem226.0, %originalBB166alteredBB ], [ %.reg2mem226.0, %originalBB151alteredBB ], [ %.reg2mem226.0, %originalBB147alteredBB ], [ %.reg2mem226.0, %originalBB140alteredBB ], [ %.reg2mem226.0, %originalBB136alteredBB ], [ %.reg2mem226.0, %originalBB132alteredBB ], [ %.reg2mem226.0, %originalBB128alteredBB ], [ %.reg2mem226.0, %originalBB122alteredBB ], [ %.reg2mem226.0, %originalBB109alteredBB ], [ %.reg2mem226.0, %originalBB105alteredBB ], [ %.reg2mem226.0, %originalBB101alteredBB ], [ %.reg2mem226.0, %originalBBalteredBB ], [ %.reg2mem226.0, %if.then ], [ %.reg2mem226.0, %land.lhs.true89 ], [ %.reg2mem226.0, %land.lhs.true86 ], [ %.reg2mem226.0, %while.end83 ], [ %.reg2mem226.0, %while.body81 ], [ %.reg2mem226.0, %land.end80 ], [ %.reg2mem226.0, %land.rhs77 ], [ %.reg2mem226.0, %land.lhs.true74 ], [ %.reg2mem226.0, %while.cond71 ], [ %.reg2mem226.0, %while.end70 ], [ %.reg2mem226.0, %originalBBpart2215 ], [ %.reg2mem226.0, %originalBB213 ], [ %.reg2mem226.0, %while.body68 ], [ %.reg2mem226.0, %land.end67 ], [ %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, %originalBBpart2211 ], [ %.reg2mem226.0, %originalBB198 ], [ %.reg2mem226.0, %land.rhs64 ], [ false, %land.lhs.true61 ], [ false, %originalBBpart2196 ], [ %.reg2mem226.0, %originalBB184 ], [ %.reg2mem226.0, %while.cond58 ], [ %.reg2mem226.0, %while.end57 ], [ %.reg2mem226.0, %while.body55 ], [ %.reg2mem226.0, %land.end54 ], [ %.reg2mem226.0, %originalBBpart2182 ], [ %.reg2mem226.0, %originalBB178 ], [ %.reg2mem226.0, %land.rhs51 ], [ %.reg2mem226.0, %originalBBpart2176 ], [ %.reg2mem226.0, %originalBB166 ], [ %.reg2mem226.0, %land.lhs.true48 ], [ %.reg2mem226.0, %originalBBpart2164 ], [ %.reg2mem226.0, %originalBB151 ], [ %.reg2mem226.0, %while.cond45 ], [ %.reg2mem226.0, %while.end44 ], [ %.reg2mem226.0, %originalBBpart2149 ], [ %.reg2mem226.0, %originalBB147 ], [ %.reg2mem226.0, %while.body42 ], [ %.reg2mem226.0, %land.end41 ], [ %.reg2mem226.0, %land.rhs38 ], [ %.reg2mem226.0, %originalBBpart2145 ], [ %.reg2mem226.0, %originalBB140 ], [ %.reg2mem226.0, %land.lhs.true35 ], [ %.reg2mem226.0, %while.cond32 ], [ %.reg2mem226.0, %originalBBpart2138 ], [ %.reg2mem226.0, %originalBB136 ], [ %.reg2mem226.0, %while.end31 ], [ %.reg2mem226.0, %originalBBpart2134 ], [ %.reg2mem226.0, %originalBB132 ], [ %.reg2mem226.0, %while.body29 ], [ %.reg2mem226.0, %land.end28 ], [ %.reg2mem226.0, %land.rhs25 ], [ %.reg2mem226.0, %land.lhs.true22 ], [ %.reg2mem226.0, %while.cond19 ], [ %.reg2mem226.0, %while.end18 ], [ %.reg2mem226.0, %while.body16 ], [ %.reg2mem226.0, %originalBBpart2130 ], [ %.reg2mem226.0, %originalBB128 ], [ %.reg2mem226.0, %land.end15 ], [ %.reg2mem226.0, %originalBBpart2126 ], [ %.reg2mem226.0, %originalBB122 ], [ %.reg2mem226.0, %land.rhs12 ], [ %.reg2mem226.0, %originalBBpart2120 ], [ %.reg2mem226.0, %originalBB109 ], [ %.reg2mem226.0, %land.lhs.true9 ], [ %.reg2mem226.0, %while.cond6 ], [ %.reg2mem226.0, %while.end ], [ %.reg2mem226.0, %originalBBpart2107 ], [ %.reg2mem226.0, %originalBB105 ], [ %.reg2mem226.0, %while.body ], [ %.reg2mem226.0, %originalBBpart2103 ], [ %.reg2mem226.0, %originalBB101 ], [ %.reg2mem226.0, %land.end ], [ %.reg2mem226.0, %land.rhs ], [ %.reg2mem226.0, %originalBBpart2 ], [ %.reg2mem226.0, %originalBB ], [ %.reg2mem226.0, %land.lhs.true ], [ %.reg2mem226.0, %while.cond ]
  %.reg2mem228.0.be = phi i1 [ %.reg2mem228.0, %loopEntry ], [ %.reg2mem228.0, %originalBB213alteredBB ], [ %.reg2mem228.0, %originalBB198alteredBB ], [ %.reg2mem228.0, %originalBB184alteredBB ], [ %.reg2mem228.0, %originalBB178alteredBB ], [ %.reg2mem228.0, %originalBB166alteredBB ], [ %.reg2mem228.0, %originalBB151alteredBB ], [ %.reg2mem228.0, %originalBB147alteredBB ], [ %.reg2mem228.0, %originalBB140alteredBB ], [ %.reg2mem228.0, %originalBB136alteredBB ], [ %.reg2mem228.0, %originalBB132alteredBB ], [ %.reg2mem228.0, %originalBB128alteredBB ], [ %.reg2mem228.0, %originalBB122alteredBB ], [ %.reg2mem228.0, %originalBB109alteredBB ], [ %.reg2mem228.0, %originalBB105alteredBB ], [ %.reg2mem228.0, %originalBB101alteredBB ], [ %.reg2mem228.0, %originalBBalteredBB ], [ %.reg2mem228.0, %if.then ], [ %.reg2mem228.0, %land.lhs.true89 ], [ %.reg2mem228.0, %land.lhs.true86 ], [ %.reg2mem228.0, %while.end83 ], [ %.reg2mem228.0, %while.body81 ], [ %.reg2mem228.0, %land.end80 ], [ %cmp79, %land.rhs77 ], [ false, %land.lhs.true74 ], [ false, %while.cond71 ], [ %.reg2mem228.0, %while.end70 ], [ %.reg2mem228.0, %originalBBpart2215 ], [ %.reg2mem228.0, %originalBB213 ], [ %.reg2mem228.0, %while.body68 ], [ %.reg2mem228.0, %land.end67 ], [ %.reg2mem228.0, %originalBBpart2211 ], [ %.reg2mem228.0, %originalBB198 ], [ %.reg2mem228.0, %land.rhs64 ], [ %.reg2mem228.0, %land.lhs.true61 ], [ %.reg2mem228.0, %originalBBpart2196 ], [ %.reg2mem228.0, %originalBB184 ], [ %.reg2mem228.0, %while.cond58 ], [ %.reg2mem228.0, %while.end57 ], [ %.reg2mem228.0, %while.body55 ], [ %.reg2mem228.0, %land.end54 ], [ %.reg2mem228.0, %originalBBpart2182 ], [ %.reg2mem228.0, %originalBB178 ], [ %.reg2mem228.0, %land.rhs51 ], [ %.reg2mem228.0, %originalBBpart2176 ], [ %.reg2mem228.0, %originalBB166 ], [ %.reg2mem228.0, %land.lhs.true48 ], [ %.reg2mem228.0, %originalBBpart2164 ], [ %.reg2mem228.0, %originalBB151 ], [ %.reg2mem228.0, %while.cond45 ], [ %.reg2mem228.0, %while.end44 ], [ %.reg2mem228.0, %originalBBpart2149 ], [ %.reg2mem228.0, %originalBB147 ], [ %.reg2mem228.0, %while.body42 ], [ %.reg2mem228.0, %land.end41 ], [ %.reg2mem228.0, %land.rhs38 ], [ %.reg2mem228.0, %originalBBpart2145 ], [ %.reg2mem228.0, %originalBB140 ], [ %.reg2mem228.0, %land.lhs.true35 ], [ %.reg2mem228.0, %while.cond32 ], [ %.reg2mem228.0, %originalBBpart2138 ], [ %.reg2mem228.0, %originalBB136 ], [ %.reg2mem228.0, %while.end31 ], [ %.reg2mem228.0, %originalBBpart2134 ], [ %.reg2mem228.0, %originalBB132 ], [ %.reg2mem228.0, %while.body29 ], [ %.reg2mem228.0, %land.end28 ], [ %.reg2mem228.0, %land.rhs25 ], [ %.reg2mem228.0, %land.lhs.true22 ], [ %.reg2mem228.0, %while.cond19 ], [ %.reg2mem228.0, %while.end18 ], [ %.reg2mem228.0, %while.body16 ], [ %.reg2mem228.0, %originalBBpart2130 ], [ %.reg2mem228.0, %originalBB128 ], [ %.reg2mem228.0, %land.end15 ], [ %.reg2mem228.0, %originalBBpart2126 ], [ %.reg2mem228.0, %originalBB122 ], [ %.reg2mem228.0, %land.rhs12 ], [ %.reg2mem228.0, %originalBBpart2120 ], [ %.reg2mem228.0, %originalBB109 ], [ %.reg2mem228.0, %land.lhs.true9 ], [ %.reg2mem228.0, %while.cond6 ], [ %.reg2mem228.0, %while.end ], [ %.reg2mem228.0, %originalBBpart2107 ], [ %.reg2mem228.0, %originalBB105 ], [ %.reg2mem228.0, %while.body ], [ %.reg2mem228.0, %originalBBpart2103 ], [ %.reg2mem228.0, %originalBB101 ], [ %.reg2mem228.0, %land.end ], [ %.reg2mem228.0, %land.rhs ], [ %.reg2mem228.0, %originalBBpart2 ], [ %.reg2mem228.0, %originalBB ], [ %.reg2mem228.0, %land.lhs.true ], [ %.reg2mem228.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %1 = select i1 %cmp, i32 7825816, i32 1161559834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -462442110, i32 1713904485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -309534643, i32 1713904485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1686862122, i32 1161559834
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %rem3 = srem i32 %22, 7
  %cmp4 = icmp eq i32 %rem3, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -254329945, i32 1457367960
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1643891345, i32 1457367960
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -125928629, i32 946504934
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1759029622, i32 -1148130748
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1316627429, i32 -1148130748
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem7 = srem i32 %60, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %61 = select i1 %cmp8, i32 -219385596, i32 845167202
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1593948517, i32 495663108
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %rem10 = srem i32 %71, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1773775214, i32 495663108
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 716163899, i32 845167202
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -774793296, i32 1603617241
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %rem13 = srem i32 %91, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -943705603, i32 1603617241
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end15:                                       ; preds = %loopEntry
  store i1 %.reg2mem218.0, i1* %.reload219.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1227332807, i32 -545685932
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1020865717, i32 -545685932
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %.reload219.reg2mem.0..reload219.reg2mem.0..reload219.reg2mem.0..reload219.reload = load volatile i1, i1* %.reload219.reg2mem, align 1
  %119 = select i1 %.reload219.reg2mem.0..reload219.reg2mem.0..reload219.reg2mem.0..reload219.reload, i32 1676153200, i32 1815448742
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %rem20 = srem i32 %120, 3
  %cmp21.not = icmp eq i32 %rem20, 0
  %121 = select i1 %cmp21.not, i32 1696578413, i32 -443167809
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem23 = srem i32 %122, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %123 = select i1 %cmp24, i32 -1013989629, i32 1696578413
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %rem26 = srem i32 %124, 7
  %cmp27 = icmp eq i32 %rem26, 0
  br label %loopEntry.backedge

land.end28:                                       ; preds = %loopEntry
  %125 = select i1 %.reg2mem220.0, i32 -2020325967, i32 1054408291
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1329680995, i32 -1649434388
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -35208512, i32 -1649434388
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 882013769, i32 -716812333
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1715006762, i32 -716812333
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %rem33 = srem i32 %162, 3
  %cmp34 = icmp eq i32 %rem33, 0
  %163 = select i1 %cmp34, i32 1650297342, i32 1259361169
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1548930148, i32 1015527071
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %rem36 = srem i32 %173, 5
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1854782990, i32 1015527071
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %183 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1166243386, i32 1259361169
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %rem39 = srem i32 %184, 7
  %cmp40 = icmp eq i32 %rem39, 0
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %185 = select i1 %.reg2mem222.0, i32 -1699480413, i32 558520806
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2105262068, i32 1054324742
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 782938573, i32 1054324742
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1158985870, i32 -1207936708
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %rem46 = srem i32 %213, 3
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -405149187, i32 -1207936708
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %223 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 221432658, i32 -1494290286
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1792829184, i32 -438010968
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %rem49 = srem i32 %233, 5
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 30497703, i32 -438010968
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %243 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1703117130, i32 -1494290286
  br label %loopEntry.backedge

land.rhs51:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1340978655, i32 -474058004
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %rem52 = srem i32 %253, 7
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2145332687, i32 -474058004
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  %263 = select i1 %.reg2mem224.0, i32 1732505303, i32 -1348719084
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -146301155, i32 -1223205643
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %rem59 = srem i32 %273, 3
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1298319575, i32 -1223205643
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %283 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -723859482, i32 1172945938
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %rem62 = srem i32 %284, 5
  %cmp63 = icmp eq i32 %rem62, 0
  %285 = select i1 %cmp63, i32 -350990847, i32 1172945938
  br label %loopEntry.backedge

land.rhs64:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 797377356, i32 -1825739275
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %rem65 = srem i32 %295, 7
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 453667095, i32 -1825739275
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

land.end67:                                       ; preds = %loopEntry
  %305 = select i1 %.reg2mem226.0, i32 -2134170147, i32 879649264
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 315820263, i32 -1560708113
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 941441889, i32 -1560708113
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond71:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %rem72 = srem i32 %324, 3
  %cmp73 = icmp eq i32 %rem72, 0
  %325 = select i1 %cmp73, i32 2102159740, i32 -1965073067
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %rem75 = srem i32 %326, 5
  %cmp76.not = icmp eq i32 %rem75, 0
  %327 = select i1 %cmp76.not, i32 -1965073067, i32 -659251051
  br label %loopEntry.backedge

land.rhs77:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %rem78 = srem i32 %328, 7
  %cmp79 = icmp ne i32 %rem78, 0
  br label %loopEntry.backedge

land.end80:                                       ; preds = %loopEntry
  %329 = select i1 %.reg2mem228.0, i32 -999863669, i32 1175341227
  br label %loopEntry.backedge

while.body81:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %rem84 = srem i32 %330, 3
  %cmp85.not = icmp eq i32 %rem84, 0
  %331 = select i1 %cmp85.not, i32 1576761880, i32 899498873
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %rem87 = srem i32 %332, 5
  %cmp88.not = icmp eq i32 %rem87, 0
  %333 = select i1 %cmp88.not, i32 1576761880, i32 -812250313
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %rem90 = srem i32 %334, 7
  %cmp91.not = icmp eq i32 %rem90, 0
  %335 = select i1 %cmp91.not, i32 1576761880, i32 889877781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
