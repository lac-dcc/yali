; ModuleID = 'build_ollvm/programs/82/572.ll'
source_filename = "source-C-CXX/82/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -736514008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736514008, label %for.cond
    i32 277203875, label %originalBB
    i32 844834998, label %originalBBpart2
    i32 1992603330, label %for.body
    i32 1690942150, label %for.inc
    i32 -173696824, label %for.end
    i32 193365125, label %for.cond2
    i32 104490781, label %for.body4
    i32 -2054705041, label %for.inc8
    i32 -93328424, label %for.end10
    i32 -1619586679, label %originalBB108
    i32 75566908, label %originalBBpart2110
    i32 1345078930, label %for.cond11
    i32 -790077015, label %originalBB112
    i32 2048658612, label %originalBBpart2114
    i32 -1639832301, label %for.body13
    i32 -1277207073, label %originalBB116
    i32 -911622782, label %originalBBpart2118
    i32 101061488, label %if.then
    i32 -555962274, label %if.else
    i32 -840642286, label %if.then22
    i32 -590608401, label %if.else25
    i32 -1576860077, label %if.then29
    i32 1570772836, label %if.else32
    i32 1394770357, label %originalBB120
    i32 -911017570, label %originalBBpart2122
    i32 2007427502, label %if.then36
    i32 233238810, label %if.else39
    i32 -144661512, label %if.then43
    i32 138726642, label %if.else46
    i32 -1419918930, label %if.then50
    i32 -777758882, label %if.else53
    i32 -201435001, label %if.then57
    i32 164186337, label %originalBB124
    i32 -728031001, label %originalBBpart2126
    i32 1936686368, label %if.else60
    i32 -833766026, label %if.then64
    i32 -1516333732, label %originalBB128
    i32 -1047019309, label %originalBBpart2130
    i32 -1652883543, label %if.else67
    i32 -1713880193, label %originalBB132
    i32 -612516191, label %originalBBpart2134
    i32 -572394007, label %if.then71
    i32 -1490944713, label %if.else74
    i32 -870615184, label %originalBB136
    i32 -738514396, label %originalBBpart2138
    i32 -3461654, label %if.end
    i32 -1691459087, label %if.end77
    i32 804862520, label %if.end78
    i32 -1787822081, label %if.end79
    i32 -852965773, label %originalBB140
    i32 -619306005, label %originalBBpart2142
    i32 874677010, label %if.end80
    i32 1897291550, label %if.end81
    i32 -1401210062, label %if.end82
    i32 -1386637348, label %originalBB144
    i32 -492433112, label %originalBBpart2146
    i32 -538463398, label %if.end83
    i32 629968034, label %if.end84
    i32 -355284953, label %for.inc85
    i32 -1745937668, label %originalBB148
    i32 -340317383, label %originalBBpart2151
    i32 -1535577037, label %for.end87
    i32 451397856, label %originalBB153
    i32 203089587, label %originalBBpart2155
    i32 1590113035, label %for.cond88
    i32 1717045850, label %originalBB157
    i32 -706925234, label %originalBBpart2159
    i32 1353153795, label %for.body90
    i32 -26843796, label %originalBB161
    i32 7863136, label %originalBBpart2195
    i32 584826203, label %for.inc102
    i32 1497561306, label %originalBB197
    i32 795440199, label %originalBBpart2202
    i32 1513111378, label %for.end104
    i32 -6909899, label %originalBBalteredBB
    i32 161756245, label %originalBB108alteredBB
    i32 513043649, label %originalBB112alteredBB
    i32 1128154334, label %originalBB116alteredBB
    i32 567574686, label %originalBB120alteredBB
    i32 -1635385915, label %originalBB124alteredBB
    i32 -1714760177, label %originalBB128alteredBB
    i32 1158139818, label %originalBB132alteredBB
    i32 -458854730, label %originalBB136alteredBB
    i32 -2085660763, label %originalBB140alteredBB
    i32 329153867, label %originalBB144alteredBB
    i32 729237982, label %originalBB148alteredBB
    i32 1846265901, label %originalBB153alteredBB
    i32 1287733384, label %originalBB157alteredBB
    i32 -1962658347, label %originalBB161alteredBB
    i32 1618881551, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB197, %for.inc102, %originalBBpart2195, %originalBB161, %for.body90, %originalBBpart2159, %originalBB157, %for.cond88, %originalBBpart2155, %originalBB153, %for.end87, %originalBBpart2151, %originalBB148, %for.inc85, %if.end84, %if.end83, %originalBBpart2146, %originalBB144, %if.end82, %if.end81, %if.end80, %originalBBpart2142, %originalBB140, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2138, %originalBB136, %if.else74, %if.then71, %originalBBpart2134, %originalBB132, %if.else67, %originalBBpart2130, %originalBB128, %if.then64, %if.else60, %originalBBpart2126, %originalBB124, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %originalBBpart2122, %originalBB120, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2118, %originalBB116, %for.body13, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB197alteredBB ], [ %addalteredBB, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.inc102 ], [ %sum.0, %originalBBpart2195 ], [ %add, %originalBB161 ], [ %sum.0, %for.body90 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end87 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else60 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.else53 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.else25 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB197alteredBB ], [ %322, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB197 ], [ %a.0, %for.inc102 ], [ %a.0, %originalBBpart2195 ], [ %291, %originalBB161 ], [ %a.0, %for.body90 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.cond88 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end87 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB148 ], [ %a.0, %for.inc85 ], [ %a.0, %if.end84 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end82 ], [ %a.0, %if.end81 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.end77 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.else74 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.else67 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then64 ], [ %a.0, %if.else60 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.then57 ], [ %a.0, %if.else53 ], [ %a.0, %if.then50 ], [ %a.0, %if.else46 ], [ %a.0, %if.then43 ], [ %a.0, %if.else39 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.else32 ], [ %a.0, %if.then29 ], [ %a.0, %if.else25 ], [ %a.0, %if.then22 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %323, %originalBB197alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %310, %originalBB197 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2151 ], [ %232, %originalBB148 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then64 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then57 ], [ %j.0, %if.else53 ], [ %j.0, %if.then50 ], [ %j.0, %if.else46 ], [ %j.0, %if.then43 ], [ %j.0, %if.else39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else32 ], [ %j.0, %if.then29 ], [ %j.0, %if.else25 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1497561306, %originalBB197alteredBB ], [ -26843796, %originalBB161alteredBB ], [ 1717045850, %originalBB157alteredBB ], [ 451397856, %originalBB153alteredBB ], [ -1745937668, %originalBB148alteredBB ], [ -1386637348, %originalBB144alteredBB ], [ -852965773, %originalBB140alteredBB ], [ -870615184, %originalBB136alteredBB ], [ -1713880193, %originalBB132alteredBB ], [ -1516333732, %originalBB128alteredBB ], [ 164186337, %originalBB124alteredBB ], [ 1394770357, %originalBB120alteredBB ], [ -1277207073, %originalBB116alteredBB ], [ -790077015, %originalBB112alteredBB ], [ -1619586679, %originalBB108alteredBB ], [ 277203875, %originalBBalteredBB ], [ 1590113035, %originalBBpart2202 ], [ %319, %originalBB197 ], [ %309, %for.inc102 ], [ 584826203, %originalBBpart2195 ], [ %300, %originalBB161 ], [ %288, %for.body90 ], [ %279, %originalBBpart2159 ], [ %278, %originalBB157 ], [ %268, %for.cond88 ], [ 1590113035, %originalBBpart2155 ], [ %259, %originalBB153 ], [ %250, %for.end87 ], [ 1345078930, %originalBBpart2151 ], [ %241, %originalBB148 ], [ %231, %for.inc85 ], [ -355284953, %if.end84 ], [ 629968034, %if.end83 ], [ -538463398, %originalBBpart2146 ], [ %222, %originalBB144 ], [ %213, %if.end82 ], [ -1401210062, %if.end81 ], [ 1897291550, %if.end80 ], [ 874677010, %originalBBpart2142 ], [ %204, %originalBB140 ], [ %195, %if.end79 ], [ -1787822081, %if.end78 ], [ 804862520, %if.end77 ], [ -1691459087, %if.end ], [ -3461654, %originalBBpart2138 ], [ %186, %originalBB136 ], [ %177, %if.else74 ], [ -3461654, %if.then71 ], [ %168, %originalBBpart2134 ], [ %167, %originalBB132 ], [ %157, %if.else67 ], [ -1691459087, %originalBBpart2130 ], [ %148, %originalBB128 ], [ %139, %if.then64 ], [ %130, %if.else60 ], [ 804862520, %originalBBpart2126 ], [ %128, %originalBB124 ], [ %119, %if.then57 ], [ %110, %if.else53 ], [ -1787822081, %if.then50 ], [ %108, %if.else46 ], [ 874677010, %if.then43 ], [ %106, %if.else39 ], [ 1897291550, %if.then36 ], [ %104, %originalBBpart2122 ], [ %103, %originalBB120 ], [ %93, %if.else32 ], [ -1401210062, %if.then29 ], [ %84, %if.else25 ], [ -538463398, %if.then22 ], [ %82, %if.else ], [ 629968034, %if.then ], [ %80, %originalBBpart2118 ], [ %79, %originalBB116 ], [ %69, %for.body13 ], [ %60, %originalBBpart2114 ], [ %59, %originalBB112 ], [ %49, %for.cond11 ], [ 1345078930, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %for.end10 ], [ 193365125, %for.inc8 ], [ -2054705041, %for.body4 ], [ %21, %for.cond2 ], [ 193365125, %for.end ], [ -736514008, %for.inc ], [ 1690942150, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 277203875, i32 -6909899
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
  %18 = select i1 %17, i32 844834998, i32 -6909899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1992603330, i32 -173696824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 104490781, i32 -93328424
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1619586679, i32 161756245
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 75566908, i32 161756245
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -790077015, i32 513043649
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2048658612, i32 513043649
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1639832301, i32 -1535577037
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1277207073, i32 1128154334
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %70, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -911622782, i32 1128154334
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 101061488, i32 -555962274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %81, 84
  %82 = select i1 %cmp21, i32 -840642286, i32 -590608401
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %83, 81
  %84 = select i1 %cmp28, i32 -1576860077, i32 1570772836
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1394770357, i32 567574686
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %94, 77
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -911017570, i32 567574686
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2007427502, i32 233238810
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom40
  %105 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %105, 74
  %106 = select i1 %cmp42, i32 -144661512, i32 138726642
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom47
  %107 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %107, 71
  %108 = select i1 %cmp49, i32 -1419918930, i32 -777758882
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom54
  %109 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %109, 67
  %110 = select i1 %cmp56, i32 -201435001, i32 1936686368
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 164186337, i32 -1635385915
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -728031001, i32 -1635385915
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom61
  %129 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %129, 63
  %130 = select i1 %cmp63, i32 -833766026, i32 -1652883543
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1516333732, i32 -1714760177
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1047019309, i32 -1714760177
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1713880193, i32 1158139818
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom68
  %158 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %158, 59
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -612516191, i32 1158139818
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %168 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -572394007, i32 -1490944713
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -870615184, i32 -458854730
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -738514396, i32 -458854730
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -852965773, i32 -2085660763
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -619306005, i32 -2085660763
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1386637348, i32 329153867
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -492433112, i32 329153867
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1745937668, i32 729237982
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -340317383, i32 729237982
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 451397856, i32 1846265901
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 203089587, i32 1846265901
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1717045850, i32 1287733384
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %j.0, %269
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -706925234, i32 1287733384
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %279 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1353153795, i32 1513111378
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -26843796, i32 -1962658347
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom91
  %289 = load float, float* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom91
  %290 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %290 to float
  %mul = fmul float %289, %conv
  %add = fadd float %sum.0, %mul
  %291 = add i32 %290, %a.0
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 7863136, i32 -1962658347
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1497561306, i32 1618881551
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %310 = add i32 %j.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 795440199, i32 1618881551
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %conv105 = sitofp i32 %a.0 to float
  %div = fdiv float %sum.0, %conv105
  %conv106 = fpext float %div to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv106)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom58alteredBB
  store float 2.000000e+00, float* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom65alteredBB
  store float 1.500000e+00, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom75alteredBB
  store float 0.000000e+00, float* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom91alteredBB
  %320 = load float, float* %arrayidx92alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom91alteredBB
  %321 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %321 to float
  %mulalteredBB = fmul float %320, %convalteredBB
  %addalteredBB = fadd float %sum.0, %mulalteredBB
  %322 = add i32 %321, %a.0
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
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
