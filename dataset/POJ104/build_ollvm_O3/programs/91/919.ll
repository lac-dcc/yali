; ModuleID = 'build_ollvm/programs/91/919.ll'
source_filename = "source-C-CXX/91/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp98.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %fail.0 = phi i32 [ undef, %entry ], [ %fail.0.be, %loopEntry.backedge ]
  %qfail.0 = phi i32 [ undef, %entry ], [ %qfail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -545643502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -545643502, label %while.cond
    i32 2020969720, label %originalBB
    i32 -1327946164, label %originalBBpart2
    i32 -1159556013, label %while.body
    i32 -859016419, label %if.then
    i32 808150100, label %originalBB156
    i32 1069389076, label %originalBBpart2158
    i32 217901082, label %if.end
    i32 254668003, label %originalBB160
    i32 -1861212013, label %originalBBpart2162
    i32 955349734, label %for.cond
    i32 795573143, label %for.body
    i32 715205521, label %for.inc
    i32 -1148267658, label %for.end
    i32 -1444844597, label %for.cond4
    i32 651921858, label %for.body6
    i32 34400718, label %for.cond7
    i32 1363878624, label %for.body9
    i32 2081296754, label %if.then16
    i32 142878814, label %if.end27
    i32 -1321478421, label %for.inc28
    i32 -1723547169, label %originalBB164
    i32 -26682789, label %originalBBpart2172
    i32 -1698953680, label %for.end29
    i32 855889544, label %for.inc30
    i32 -1193739198, label %for.end32
    i32 -1467704045, label %for.cond33
    i32 -617572769, label %for.body35
    i32 1834494628, label %for.inc39
    i32 1964817555, label %for.end41
    i32 -1975142772, label %for.cond42
    i32 1472533864, label %for.body44
    i32 1253859660, label %for.cond46
    i32 -1510515856, label %for.body48
    i32 -2109763843, label %if.then55
    i32 -1144780512, label %if.end66
    i32 -2009036342, label %for.inc67
    i32 -437097648, label %for.end69
    i32 1029686401, label %originalBB174
    i32 183455188, label %originalBBpart2176
    i32 2083741241, label %for.inc70
    i32 59733274, label %for.end72
    i32 -1348841399, label %originalBB178
    i32 -1429412511, label %originalBBpart2180
    i32 341806661, label %for.cond73
    i32 -1671927334, label %for.body75
    i32 688017212, label %if.then83
    i32 -1517125126, label %if.else
    i32 750680956, label %if.then90
    i32 -729807061, label %originalBB182
    i32 -249558431, label %originalBBpart2207
    i32 -1986001925, label %if.else93
    i32 1926834922, label %originalBB209
    i32 -151085910, label %originalBBpart2211
    i32 1001381239, label %if.then99
    i32 2014890985, label %if.then109
    i32 664849478, label %if.else113
    i32 -1893104038, label %if.then123
    i32 1025894977, label %if.else126
    i32 711975040, label %land.lhs.true
    i32 692006817, label %if.then143
    i32 1049777029, label %if.end146
    i32 -1593254712, label %if.end147
    i32 -279018119, label %if.end148
    i32 884530309, label %if.end149
    i32 -653446087, label %if.end150
    i32 -612562349, label %if.end151
    i32 204067972, label %for.inc152
    i32 -1070456318, label %for.end154
    i32 487499580, label %while.end
    i32 1732576608, label %originalBB213
    i32 1720882559, label %originalBBpart2215
    i32 494889159, label %originalBBalteredBB
    i32 -1730948857, label %originalBB156alteredBB
    i32 1942985984, label %originalBB160alteredBB
    i32 -1460061693, label %originalBB164alteredBB
    i32 852488033, label %originalBB174alteredBB
    i32 444144830, label %originalBB178alteredBB
    i32 -945603895, label %originalBB182alteredBB
    i32 -1876257117, label %originalBB209alteredBB
    i32 -1832763565, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB213, %while.end, %for.end154, %for.inc152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.then143, %land.lhs.true, %if.else126, %if.then123, %if.else113, %if.then109, %if.then99, %originalBBpart2211, %originalBB209, %if.else93, %originalBBpart2207, %originalBB182, %if.then90, %if.else, %if.then83, %for.body75, %for.cond73, %originalBBpart2180, %originalBB178, %for.end72, %for.inc70, %originalBBpart2176, %originalBB174, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body48, %for.cond46, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2172, %originalBB164, %for.inc28, %if.end27, %if.then16, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %249, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %while.end ], [ %j.0, %for.end154 ], [ %230, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %if.end150 ], [ %j.0, %if.end149 ], [ %j.0, %if.end148 ], [ %j.0, %if.end147 ], [ %j.0, %if.end146 ], [ %j.0, %if.then143 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else126 ], [ %j.0, %if.then123 ], [ %j.0, %if.else113 ], [ %j.0, %if.then109 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else93 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then90 ], [ %j.0, %if.else ], [ %j.0, %if.then83 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end69 ], [ %107, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %98, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2172 ], [ %82, %originalBB164 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then16 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %64, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB213 ], [ %k.0, %while.end ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %if.end150 ], [ %k.0, %if.end149 ], [ %k.0, %if.end148 ], [ %k.0, %if.end147 ], [ %k.0, %if.end146 ], [ %k.0, %if.then143 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else126 ], [ %k.0, %if.then123 ], [ %k.0, %if.else113 ], [ %k.0, %if.then109 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then90 ], [ %k.0, %if.else ], [ %k.0, %if.then83 ], [ %147, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %105, %if.then55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %71, %if.then16 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %while.end ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else126 ], [ %i.0, %if.then123 ], [ %i.0, %if.else113 ], [ %i.0, %if.then109 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then90 ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %146, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end72 ], [ %.neg64, %for.inc70 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %.neg65, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %92, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %250, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB213 ], [ %sum.0, %while.end ], [ %sum.0, %for.end154 ], [ %sum.0, %for.inc152 ], [ %sum.0, %if.end151 ], [ %sum.0, %if.end150 ], [ %sum.0, %if.end149 ], [ %sum.0, %if.end148 ], [ %sum.0, %if.end147 ], [ %sum.0, %if.end146 ], [ %228, %if.then143 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else126 ], [ %213, %if.then123 ], [ %sum.0, %if.else113 ], [ %203, %if.then109 ], [ %sum.0, %if.then99 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.else93 ], [ %sum.0, %originalBBpart2207 ], [ %163, %originalBB182 ], [ %sum.0, %if.then90 ], [ %sum.0, %if.else ], [ %.neg63, %if.then83 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond73 ], [ %sum.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %fail.0.be = phi i32 [ %fail.0, %loopEntry ], [ %fail.0, %originalBB213alteredBB ], [ %fail.0, %originalBB209alteredBB ], [ %251, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %fail.0, %originalBB174alteredBB ], [ %fail.0, %originalBB164alteredBB ], [ %fail.0, %originalBB160alteredBB ], [ %fail.0, %originalBB156alteredBB ], [ %fail.0, %originalBBalteredBB ], [ %fail.0, %originalBB213 ], [ %fail.0, %while.end ], [ %fail.0, %for.end154 ], [ %fail.0, %for.inc152 ], [ %fail.0, %if.end151 ], [ %fail.0, %if.end150 ], [ %fail.0, %if.end149 ], [ %fail.0, %if.end148 ], [ %fail.0, %if.end147 ], [ %fail.0, %if.end146 ], [ %229, %if.then143 ], [ %fail.0, %land.lhs.true ], [ %fail.0, %if.else126 ], [ %.neg, %if.then123 ], [ %fail.0, %if.else113 ], [ %204, %if.then109 ], [ %fail.0, %if.then99 ], [ %fail.0, %originalBBpart2211 ], [ %fail.0, %originalBB209 ], [ %fail.0, %if.else93 ], [ %fail.0, %originalBBpart2207 ], [ %164, %originalBB182 ], [ %fail.0, %if.then90 ], [ %fail.0, %if.else ], [ %fail.0, %if.then83 ], [ %fail.0, %for.body75 ], [ %fail.0, %for.cond73 ], [ %fail.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %fail.0, %for.end72 ], [ %fail.0, %for.inc70 ], [ %fail.0, %originalBBpart2176 ], [ %fail.0, %originalBB174 ], [ %fail.0, %for.end69 ], [ %fail.0, %for.inc67 ], [ %fail.0, %if.end66 ], [ %fail.0, %if.then55 ], [ %fail.0, %for.body48 ], [ %fail.0, %for.cond46 ], [ %fail.0, %for.body44 ], [ %fail.0, %for.cond42 ], [ %fail.0, %for.end41 ], [ %fail.0, %for.inc39 ], [ %fail.0, %for.body35 ], [ %fail.0, %for.cond33 ], [ %fail.0, %for.end32 ], [ %fail.0, %for.inc30 ], [ %fail.0, %for.end29 ], [ %fail.0, %originalBBpart2172 ], [ %fail.0, %originalBB164 ], [ %fail.0, %for.inc28 ], [ %fail.0, %if.end27 ], [ %fail.0, %if.then16 ], [ %fail.0, %for.body9 ], [ %fail.0, %for.cond7 ], [ %fail.0, %for.body6 ], [ %fail.0, %for.cond4 ], [ %fail.0, %for.end ], [ %fail.0, %for.inc ], [ %fail.0, %for.body ], [ %fail.0, %for.cond ], [ %fail.0, %originalBBpart2162 ], [ %fail.0, %originalBB160 ], [ %fail.0, %if.end ], [ %fail.0, %originalBBpart2158 ], [ %fail.0, %originalBB156 ], [ %fail.0, %if.then ], [ %fail.0, %while.body ], [ %fail.0, %originalBBpart2 ], [ %fail.0, %originalBB ], [ %fail.0, %while.cond ]
  %qfail.0.be = phi i32 [ %qfail.0, %loopEntry ], [ %qfail.0, %originalBB213alteredBB ], [ %qfail.0, %originalBB209alteredBB ], [ %qfail.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %qfail.0, %originalBB174alteredBB ], [ %qfail.0, %originalBB164alteredBB ], [ %qfail.0, %originalBB160alteredBB ], [ %qfail.0, %originalBB156alteredBB ], [ %qfail.0, %originalBBalteredBB ], [ %qfail.0, %originalBB213 ], [ %qfail.0, %while.end ], [ %qfail.0, %for.end154 ], [ %qfail.0, %for.inc152 ], [ %qfail.0, %if.end151 ], [ %qfail.0, %if.end150 ], [ %qfail.0, %if.end149 ], [ %qfail.0, %if.end148 ], [ %qfail.0, %if.end147 ], [ %qfail.0, %if.end146 ], [ %qfail.0, %if.then143 ], [ %qfail.0, %land.lhs.true ], [ %qfail.0, %if.else126 ], [ %qfail.0, %if.then123 ], [ %qfail.0, %if.else113 ], [ %.neg62, %if.then109 ], [ %qfail.0, %if.then99 ], [ %qfail.0, %originalBBpart2211 ], [ %qfail.0, %originalBB209 ], [ %qfail.0, %if.else93 ], [ %qfail.0, %originalBBpart2207 ], [ %qfail.0, %originalBB182 ], [ %qfail.0, %if.then90 ], [ %qfail.0, %if.else ], [ %qfail.0, %if.then83 ], [ %qfail.0, %for.body75 ], [ %qfail.0, %for.cond73 ], [ %qfail.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %qfail.0, %for.end72 ], [ %qfail.0, %for.inc70 ], [ %qfail.0, %originalBBpart2176 ], [ %qfail.0, %originalBB174 ], [ %qfail.0, %for.end69 ], [ %qfail.0, %for.inc67 ], [ %qfail.0, %if.end66 ], [ %qfail.0, %if.then55 ], [ %qfail.0, %for.body48 ], [ %qfail.0, %for.cond46 ], [ %qfail.0, %for.body44 ], [ %qfail.0, %for.cond42 ], [ %qfail.0, %for.end41 ], [ %qfail.0, %for.inc39 ], [ %qfail.0, %for.body35 ], [ %qfail.0, %for.cond33 ], [ %qfail.0, %for.end32 ], [ %qfail.0, %for.inc30 ], [ %qfail.0, %for.end29 ], [ %qfail.0, %originalBBpart2172 ], [ %qfail.0, %originalBB164 ], [ %qfail.0, %for.inc28 ], [ %qfail.0, %if.end27 ], [ %qfail.0, %if.then16 ], [ %qfail.0, %for.body9 ], [ %qfail.0, %for.cond7 ], [ %qfail.0, %for.body6 ], [ %qfail.0, %for.cond4 ], [ %qfail.0, %for.end ], [ %qfail.0, %for.inc ], [ %qfail.0, %for.body ], [ %qfail.0, %for.cond ], [ %qfail.0, %originalBBpart2162 ], [ %qfail.0, %originalBB160 ], [ %qfail.0, %if.end ], [ %qfail.0, %originalBBpart2158 ], [ %qfail.0, %originalBB156 ], [ %qfail.0, %if.then ], [ %qfail.0, %while.body ], [ %qfail.0, %originalBBpart2 ], [ %qfail.0, %originalBB ], [ %qfail.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1732576608, %originalBB213alteredBB ], [ 1926834922, %originalBB209alteredBB ], [ -729807061, %originalBB182alteredBB ], [ -1348841399, %originalBB178alteredBB ], [ 1029686401, %originalBB174alteredBB ], [ -1723547169, %originalBB164alteredBB ], [ 254668003, %originalBB160alteredBB ], [ 808150100, %originalBB156alteredBB ], [ 2020969720, %originalBBalteredBB ], [ %248, %originalBB213 ], [ %239, %while.end ], [ -545643502, %for.end154 ], [ 341806661, %for.inc152 ], [ 204067972, %if.end151 ], [ -612562349, %if.end150 ], [ -653446087, %if.end149 ], [ 884530309, %if.end148 ], [ -279018119, %if.end147 ], [ -1593254712, %if.end146 ], [ 1049777029, %if.then143 ], [ %227, %land.lhs.true ], [ %221, %if.else126 ], [ -1593254712, %if.then123 ], [ %212, %if.else113 ], [ -279018119, %if.then109 ], [ %202, %if.then99 ], [ %194, %originalBBpart2211 ], [ %193, %originalBB209 ], [ %182, %if.else93 ], [ -653446087, %originalBBpart2207 ], [ %173, %originalBB182 ], [ %162, %if.then90 ], [ %153, %if.else ], [ -612562349, %if.then83 ], [ %150, %for.body75 ], [ %145, %for.cond73 ], [ 341806661, %originalBBpart2180 ], [ %143, %originalBB178 ], [ %134, %for.end72 ], [ -1975142772, %for.inc70 ], [ 2083741241, %originalBBpart2176 ], [ %125, %originalBB174 ], [ %116, %for.end69 ], [ 1253859660, %for.inc67 ], [ -2009036342, %if.end66 ], [ -1144780512, %if.then55 ], [ %103, %for.body48 ], [ %99, %for.cond46 ], [ 1253859660, %for.body44 ], [ %96, %for.cond42 ], [ -1975142772, %for.end41 ], [ -1467704045, %for.inc39 ], [ 1834494628, %for.body35 ], [ %94, %for.cond33 ], [ -1467704045, %for.end32 ], [ -1444844597, %for.inc30 ], [ 855889544, %for.end29 ], [ 34400718, %originalBBpart2172 ], [ %91, %originalBB164 ], [ %81, %for.inc28 ], [ -1321478421, %if.end27 ], [ 142878814, %if.then16 ], [ %69, %for.body9 ], [ %65, %for.cond7 ], [ 34400718, %for.body6 ], [ %62, %for.cond4 ], [ -1444844597, %for.end ], [ 955349734, %for.inc ], [ 715205521, %for.body ], [ %59, %for.cond ], [ 955349734, %originalBBpart2162 ], [ %57, %originalBB160 ], [ %48, %if.end ], [ 487499580, %originalBBpart2158 ], [ %39, %originalBB156 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2020969720, i32 494889159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1327946164, i32 494889159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1159556013, i32 487499580
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -859016419, i32 217901082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 808150100, i32 -1730948857
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1069389076, i32 -1730948857
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 254668003, i32 1942985984
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1861212013, i32 1942985984
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp2, i32 795573143, i32 -1148267658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp5, i32 651921858, i32 -1193739198
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  %65 = select i1 %cmp8, i32 1363878624, i32 -1698953680
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = add i32 %j.0, -1
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %66, %68
  %69 = select i1 %cmp15.not, i32 142878814, i32 2081296754
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  store i32 %72, i32* %arrayidx19, align 4
  store i32 %71, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1723547169, i32 -1460061693
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, -1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -26682789, i32 -1460061693
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp34, i32 -617572769, i32 1964817555
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp43, i32 1472533864, i32 59733274
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %j.0, %i.0
  %99 = select i1 %cmp47, i32 -1510515856, i32 -437097648
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom49
  %100 = load i32, i32* %arrayidx50, align 4
  %101 = add i32 %j.0, -1
  %idxprom52 = sext i32 %101 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52
  %102 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %100, %102
  %103 = select i1 %cmp54.not, i32 -1144780512, i32 -2109763843
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  %idxprom57 = sext i32 %104 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom57
  %105 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59
  %106 = load i32, i32* %arrayidx60, align 4
  store i32 %106, i32* %arrayidx58, align 4
  store i32 %105, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1029686401, i32 852488033
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 183455188, i32 852488033
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1348841399, i32 444144830
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1429412511, i32 444144830
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp74, i32 -1671927334, i32 -1070456318
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %146 = sub i32 %j.0, %fail.0
  %147 = sub i32 %j.0, %qfail.0
  %idxprom78 = sext i32 %146 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom78
  %148 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %147 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom80
  %149 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp82, i32 688017212, i32 -1517125126
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg63 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom85
  %151 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87
  %152 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %151, %152
  %153 = select i1 %cmp89, i32 750680956, i32 -1986001925
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -729807061, i32 -945603895
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %163 = add i32 %sum.0, -1
  %164 = add i32 %fail.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -249558431, i32 -945603895
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1926834922, i32 -1876257117
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom94
  %183 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom96
  %184 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %183, %184
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -151085910, i32 -1876257117
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %194 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1001381239, i32 884530309
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = xor i32 %fail.0, -1
  %197 = add i32 %195, %196
  %idxprom102 = sext i32 %197 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom102
  %198 = load i32, i32* %arrayidx103, align 4
  %199 = xor i32 %qfail.0, -1
  %200 = add i32 %195, %199
  %idxprom106 = sext i32 %200 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom106
  %201 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %198, %201
  %202 = select i1 %cmp108, i32 2014890985, i32 664849478
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %203 = add i32 %sum.0, 1
  %204 = add i32 %fail.0, 1
  %.neg62 = add i32 %qfail.0, 1
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = xor i32 %fail.0, -1
  %207 = add i32 %205, %206
  %idxprom116 = sext i32 %207 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom116
  %208 = load i32, i32* %arrayidx117, align 4
  %209 = xor i32 %qfail.0, -1
  %210 = add i32 %205, %209
  %idxprom120 = sext i32 %210 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom120
  %211 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %208, %211
  %212 = select i1 %cmp122, i32 -1893104038, i32 1025894977
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %213 = add i32 %sum.0, -1
  %.neg = add i32 %fail.0, 1
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = xor i32 %fail.0, -1
  %216 = add i32 %214, %215
  %idxprom129 = sext i32 %216 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom129
  %217 = load i32, i32* %arrayidx130, align 4
  %218 = xor i32 %qfail.0, -1
  %219 = add i32 %214, %218
  %idxprom133 = sext i32 %219 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom133
  %220 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %217, %220
  %221 = select i1 %cmp135, i32 711975040, i32 1049777029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = xor i32 %fail.0, -1
  %224 = add i32 %222, %223
  %idxprom138 = sext i32 %224 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom138
  %225 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom140
  %226 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %225, %226
  %227 = select i1 %cmp142, i32 692006817, i32 1049777029
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %228 = add i32 %sum.0, -1
  %229 = add i32 %fail.0, 1
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1732576608, i32 -1832763565
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1720882559, i32 -1832763565
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %sum.0, -1
  %251 = add i32 %fail.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
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
