; ModuleID = 'build_ollvm/programs/75/76.ll'
source_filename = "source-C-CXX/75/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %line1 = alloca [100 x i32], align 16
  %line2 = alloca [100 x i32], align 16
  %minus = alloca [100 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ 0, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49061201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49061201, label %for.cond
    i32 1448847099, label %originalBB
    i32 -2119832335, label %originalBBpart2
    i32 -1297709170, label %for.body
    i32 640421748, label %for.inc
    i32 1930001450, label %originalBB162
    i32 -1974146169, label %originalBBpart2169
    i32 1899741870, label %for.end
    i32 1715493209, label %for.cond4
    i32 1903988546, label %for.body6
    i32 -1604808388, label %for.cond7
    i32 -385755036, label %for.body9
    i32 -885458306, label %if.then
    i32 311379951, label %if.end
    i32 18936992, label %if.then41
    i32 161593003, label %if.then48
    i32 696789433, label %originalBB171
    i32 -1834755747, label %originalBBpart2191
    i32 2119666237, label %if.end59
    i32 1688122272, label %if.end60
    i32 -1069165517, label %for.inc61
    i32 1804844104, label %originalBB193
    i32 2012374608, label %originalBBpart2198
    i32 1320237319, label %for.end63
    i32 1544323801, label %for.inc64
    i32 1797401366, label %for.end66
    i32 403187531, label %for.cond67
    i32 -1373980639, label %for.body69
    i32 -1423357547, label %for.cond71
    i32 -1491000281, label %originalBB200
    i32 699166014, label %originalBBpart2202
    i32 1450810474, label %for.body73
    i32 -233145446, label %land.lhs.true
    i32 -669174523, label %if.then84
    i32 1727090736, label %originalBB204
    i32 1602003423, label %originalBBpart2206
    i32 760306604, label %if.end89
    i32 -1402213248, label %for.inc90
    i32 1344535635, label %originalBB208
    i32 2081071295, label %originalBBpart2216
    i32 1170485887, label %for.end92
    i32 -709430061, label %originalBB218
    i32 974817620, label %originalBBpart2220
    i32 -1274399410, label %for.inc93
    i32 1077081921, label %for.end95
    i32 1529206316, label %for.cond96
    i32 -1529621515, label %for.body98
    i32 873295767, label %for.inc106
    i32 -292935654, label %for.end108
    i32 -663672583, label %for.cond109
    i32 -331473050, label %for.body111
    i32 756052712, label %if.then115
    i32 -708745424, label %if.end118
    i32 -489626995, label %originalBB222
    i32 2061962821, label %originalBBpart2224
    i32 -1698644080, label %for.inc119
    i32 -1890457618, label %for.end121
    i32 1268205862, label %for.cond122
    i32 -199106067, label %for.body124
    i32 -1088428203, label %originalBB226
    i32 -1243823346, label %originalBBpart2228
    i32 -807756120, label %if.then128
    i32 902063456, label %if.end129
    i32 -1102547427, label %for.inc130
    i32 1716643542, label %for.end132
    i32 1258764794, label %for.cond133
    i32 -2135690042, label %for.body135
    i32 2014016131, label %land.lhs.true141
    i32 161975504, label %if.then147
    i32 -1320856884, label %if.else
    i32 -327154878, label %if.end150
    i32 1751407844, label %for.inc151
    i32 -975738226, label %for.end153
    i32 -869056705, label %if.then155
    i32 1451867717, label %if.end161
    i32 2144503453, label %originalBBalteredBB
    i32 -794585791, label %originalBB162alteredBB
    i32 -2128419975, label %originalBB171alteredBB
    i32 -1470793112, label %originalBB193alteredBB
    i32 -1630650218, label %originalBB200alteredBB
    i32 -512062598, label %originalBB204alteredBB
    i32 673033516, label %originalBB208alteredBB
    i32 2087670884, label %originalBB218alteredBB
    i32 -801251144, label %originalBB222alteredBB
    i32 -844573192, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.then155, %for.end153, %for.inc151, %if.end150, %if.else, %if.then147, %land.lhs.true141, %for.body135, %for.cond133, %for.end132, %for.inc130, %if.end129, %if.then128, %originalBBpart2228, %originalBB226, %for.body124, %for.cond122, %for.end121, %for.inc119, %originalBBpart2224, %originalBB222, %if.end118, %if.then115, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2220, %originalBB218, %for.end92, %originalBBpart2216, %originalBB208, %for.inc90, %if.end89, %originalBBpart2206, %originalBB204, %if.then84, %land.lhs.true, %for.body73, %originalBBpart2202, %originalBB200, %for.cond71, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2198, %originalBB193, %for.inc61, %if.end60, %if.end59, %originalBBpart2191, %originalBB171, %if.then48, %if.then41, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2169, %originalBB162, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB226alteredBB ], [ %a.0, %originalBB222alteredBB ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then155 ], [ %a.0, %for.end153 ], [ %a.0, %for.inc151 ], [ %a.0, %if.end150 ], [ %a.0, %if.else ], [ %246, %if.then147 ], [ %a.0, %land.lhs.true141 ], [ %a.0, %for.body135 ], [ %a.0, %for.cond133 ], [ %a.0, %for.end132 ], [ %a.0, %for.inc130 ], [ %a.0, %if.end129 ], [ %a.0, %if.then128 ], [ %a.0, %originalBBpart2228 ], [ %a.0, %originalBB226 ], [ %a.0, %for.body124 ], [ %a.0, %for.cond122 ], [ %a.0, %for.end121 ], [ %a.0, %for.inc119 ], [ %a.0, %originalBBpart2224 ], [ %a.0, %originalBB222 ], [ %a.0, %if.end118 ], [ %a.0, %if.then115 ], [ %a.0, %for.body111 ], [ %a.0, %for.cond109 ], [ %a.0, %for.end108 ], [ %a.0, %for.inc106 ], [ %a.0, %for.body98 ], [ %a.0, %for.cond96 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %for.end92 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB208 ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body73 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %for.cond71 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB193 ], [ %a.0, %for.inc61 ], [ %a.0, %if.end60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB171 ], [ %a.0, %if.then48 ], [ %a.0, %if.then41 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB162 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %.neg76, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then155 ], [ %i.0, %for.end153 ], [ %247, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.else ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ 0, %for.end132 ], [ %237, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %214, %for.inc119 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end118 ], [ %i.0, %if.then115 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %190, %for.inc106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %184, %for.inc93 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %98, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then48 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2169 ], [ %29, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %257, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %255, %originalBB193alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then155 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.else ], [ %j.0, %if.then147 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end118 ], [ %j.0, %if.then115 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2216 ], [ %156, %originalBB208 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond71 ], [ %101, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2198 ], [ %.neg77, %originalBB193 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then48 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB226alteredBB ], [ %mid.0, %originalBB222alteredBB ], [ %mid.0, %originalBB218alteredBB ], [ %mid.0, %originalBB208alteredBB ], [ %mid.0, %originalBB204alteredBB ], [ %mid.0, %originalBB200alteredBB ], [ %mid.0, %originalBB193alteredBB ], [ %252, %originalBB171alteredBB ], [ %mid.0, %originalBB162alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %if.then155 ], [ %mid.0, %for.end153 ], [ %mid.0, %for.inc151 ], [ %mid.0, %if.end150 ], [ %mid.0, %if.else ], [ %mid.0, %if.then147 ], [ %mid.0, %land.lhs.true141 ], [ %mid.0, %for.body135 ], [ %mid.0, %for.cond133 ], [ %mid.0, %for.end132 ], [ %mid.0, %for.inc130 ], [ %mid.0, %if.end129 ], [ %mid.0, %if.then128 ], [ %mid.0, %originalBBpart2228 ], [ %mid.0, %originalBB226 ], [ %mid.0, %for.body124 ], [ %mid.0, %for.cond122 ], [ %mid.0, %for.end121 ], [ %mid.0, %for.inc119 ], [ %mid.0, %originalBBpart2224 ], [ %mid.0, %originalBB222 ], [ %mid.0, %if.end118 ], [ %195, %if.then115 ], [ %mid.0, %for.body111 ], [ %mid.0, %for.cond109 ], [ %mid.0, %for.end108 ], [ %mid.0, %for.inc106 ], [ %mid.0, %for.body98 ], [ %mid.0, %for.cond96 ], [ %mid.0, %for.end95 ], [ %mid.0, %for.inc93 ], [ %mid.0, %originalBBpart2220 ], [ %mid.0, %originalBB218 ], [ %mid.0, %for.end92 ], [ %mid.0, %originalBBpart2216 ], [ %mid.0, %originalBB208 ], [ %mid.0, %for.inc90 ], [ %mid.0, %if.end89 ], [ %mid.0, %originalBBpart2206 ], [ %mid.0, %originalBB204 ], [ %mid.0, %if.then84 ], [ %mid.0, %land.lhs.true ], [ %mid.0, %for.body73 ], [ %mid.0, %originalBBpart2202 ], [ %mid.0, %originalBB200 ], [ %mid.0, %for.cond71 ], [ %mid.0, %for.body69 ], [ %mid.0, %for.cond67 ], [ %mid.0, %for.end66 ], [ %mid.0, %for.inc64 ], [ %mid.0, %for.end63 ], [ %mid.0, %originalBBpart2198 ], [ %mid.0, %originalBB193 ], [ %mid.0, %for.inc61 ], [ %mid.0, %if.end60 ], [ %mid.0, %if.end59 ], [ %mid.0, %originalBBpart2191 ], [ %68, %originalBB171 ], [ %mid.0, %if.then48 ], [ %mid.0, %if.then41 ], [ %mid.0, %if.end ], [ %50, %if.then ], [ %mid.0, %for.body9 ], [ %mid.0, %for.cond7 ], [ %mid.0, %for.body6 ], [ %mid.0, %for.cond4 ], [ %mid.0, %for.end ], [ %mid.0, %originalBBpart2169 ], [ %mid.0, %originalBB162 ], [ %mid.0, %for.inc ], [ %mid.0, %for.body ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB226alteredBB ], [ %result.0, %originalBB222alteredBB ], [ %result.0, %originalBB218alteredBB ], [ %result.0, %originalBB208alteredBB ], [ %result.0, %originalBB204alteredBB ], [ %result.0, %originalBB200alteredBB ], [ %result.0, %originalBB193alteredBB ], [ %result.0, %originalBB171alteredBB ], [ %result.0, %originalBB162alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.then155 ], [ %result.0, %for.end153 ], [ %result.0, %for.inc151 ], [ %result.0, %if.end150 ], [ %result.0, %if.else ], [ %result.0, %if.then147 ], [ %result.0, %land.lhs.true141 ], [ %result.0, %for.body135 ], [ %result.0, %for.cond133 ], [ %result.0, %for.end132 ], [ %result.0, %for.inc130 ], [ %result.0, %if.end129 ], [ %i.0, %if.then128 ], [ %result.0, %originalBBpart2228 ], [ %result.0, %originalBB226 ], [ %result.0, %for.body124 ], [ %result.0, %for.cond122 ], [ %result.0, %for.end121 ], [ %result.0, %for.inc119 ], [ %result.0, %originalBBpart2224 ], [ %result.0, %originalBB222 ], [ %result.0, %if.end118 ], [ %result.0, %if.then115 ], [ %result.0, %for.body111 ], [ %result.0, %for.cond109 ], [ %result.0, %for.end108 ], [ %result.0, %for.inc106 ], [ %result.0, %for.body98 ], [ %result.0, %for.cond96 ], [ %result.0, %for.end95 ], [ %result.0, %for.inc93 ], [ %result.0, %originalBBpart2220 ], [ %result.0, %originalBB218 ], [ %result.0, %for.end92 ], [ %result.0, %originalBBpart2216 ], [ %result.0, %originalBB208 ], [ %result.0, %for.inc90 ], [ %result.0, %if.end89 ], [ %result.0, %originalBBpart2206 ], [ %result.0, %originalBB204 ], [ %result.0, %if.then84 ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body73 ], [ %result.0, %originalBBpart2202 ], [ %result.0, %originalBB200 ], [ %result.0, %for.cond71 ], [ %result.0, %for.body69 ], [ %result.0, %for.cond67 ], [ %result.0, %for.end66 ], [ %result.0, %for.inc64 ], [ %result.0, %for.end63 ], [ %result.0, %originalBBpart2198 ], [ %result.0, %originalBB193 ], [ %result.0, %for.inc61 ], [ %result.0, %if.end60 ], [ %result.0, %if.end59 ], [ %result.0, %originalBBpart2191 ], [ %result.0, %originalBB171 ], [ %result.0, %if.then48 ], [ %result.0, %if.then41 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body9 ], [ %result.0, %for.cond7 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2169 ], [ %result.0, %originalBB162 ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1088428203, %originalBB226alteredBB ], [ -489626995, %originalBB222alteredBB ], [ -709430061, %originalBB218alteredBB ], [ 1344535635, %originalBB208alteredBB ], [ 1727090736, %originalBB204alteredBB ], [ -1491000281, %originalBB200alteredBB ], [ 1804844104, %originalBB193alteredBB ], [ 696789433, %originalBB171alteredBB ], [ 1930001450, %originalBB162alteredBB ], [ 1448847099, %originalBBalteredBB ], [ 1451867717, %if.then155 ], [ %249, %for.end153 ], [ 1258764794, %for.inc151 ], [ 1751407844, %if.end150 ], [ -975738226, %if.else ], [ -327154878, %if.then147 ], [ %245, %land.lhs.true141 ], [ %242, %for.body135 ], [ %239, %for.cond133 ], [ 1258764794, %for.end132 ], [ 1268205862, %for.inc130 ], [ -1102547427, %if.end129 ], [ 902063456, %if.then128 ], [ %236, %originalBBpart2228 ], [ %235, %originalBB226 ], [ %225, %for.body124 ], [ %216, %for.cond122 ], [ 1268205862, %for.end121 ], [ -663672583, %for.inc119 ], [ -1698644080, %originalBBpart2224 ], [ %213, %originalBB222 ], [ %204, %if.end118 ], [ -708745424, %if.then115 ], [ %194, %for.body111 ], [ %192, %for.cond109 ], [ -663672583, %for.end108 ], [ 1529206316, %for.inc106 ], [ 873295767, %for.body98 ], [ %186, %for.cond96 ], [ 1529206316, %for.end95 ], [ 403187531, %for.inc93 ], [ -1274399410, %originalBBpart2220 ], [ %183, %originalBB218 ], [ %174, %for.end92 ], [ -1423357547, %originalBBpart2216 ], [ %165, %originalBB208 ], [ %155, %for.inc90 ], [ -1402213248, %if.end89 ], [ 760306604, %originalBBpart2206 ], [ %146, %originalBB204 ], [ %136, %if.then84 ], [ %127, %land.lhs.true ], [ %124, %for.body73 ], [ %121, %originalBBpart2202 ], [ %120, %originalBB200 ], [ %110, %for.cond71 ], [ -1423357547, %for.body69 ], [ %100, %for.cond67 ], [ 403187531, %for.end66 ], [ 1715493209, %for.inc64 ], [ 1544323801, %for.end63 ], [ -1604808388, %originalBBpart2198 ], [ %97, %originalBB193 ], [ %88, %for.inc61 ], [ -1069165517, %if.end60 ], [ 1688122272, %if.end59 ], [ 2119666237, %originalBBpart2191 ], [ %79, %originalBB171 ], [ %67, %if.then48 ], [ %58, %if.then41 ], [ %55, %if.end ], [ 311379951, %if.then ], [ %47, %for.body9 ], [ %43, %for.cond7 ], [ -1604808388, %for.body6 ], [ %40, %for.cond4 ], [ 1715493209, %for.end ], [ -49061201, %originalBBpart2169 ], [ %38, %originalBB162 ], [ %28, %for.inc ], [ 640421748, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1448847099, i32 2144503453
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
  %18 = select i1 %17, i32 -2119832335, i32 2144503453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1297709170, i32 1899741870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1930001450, i32 -794585791
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1974146169, i32 -794585791
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp5.not, i32 1797401366, i32 1903988546
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %i.0
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 -385755036, i32 1320237319
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %j.0, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp14, i32 -885458306, i32 311379951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %.neg79 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg79 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx16, align 4
  store i32 %48, i32* %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx29, align 4
  store i32 %51, i32* %arrayidx26, align 4
  store i32 %50, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %53 = add i32 %j.0, 1
  %idxprom38 = sext i32 %53 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom38
  %54 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %52, %54
  %55 = select i1 %cmp40, i32 18936992, i32 1688122272
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom42
  %56 = load i32, i32* %arrayidx43, align 4
  %.neg78 = add i32 %j.0, 1
  %idxprom45 = sext i32 %.neg78 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom45
  %57 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp47, i32 161593003, i32 2119666237
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 696789433, i32 -2128419975
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom49
  %68 = load i32, i32* %arrayidx50, align 4
  %69 = add i32 %j.0, 1
  %idxprom52 = sext i32 %69 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom52
  %70 = load i32, i32* %arrayidx53, align 4
  store i32 %70, i32* %arrayidx50, align 4
  store i32 %68, i32* %arrayidx53, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1834755747, i32 -2128419975
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1804844104, i32 -1470793112
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2012374608, i32 -1470793112
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp68, i32 -1373980639, i32 1077081921
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1491000281, i32 -1630650218
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %111
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 699166014, i32 -1630650218
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %121 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1450810474, i32 1170485887
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom74
  %122 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom76
  %123 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %122, %123
  %124 = select i1 %cmp78.not, i32 760306604, i32 -233145446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom79
  %125 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom81
  %126 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp83.not, i32 760306604, i32 -669174523
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1727090736, i32 -512062598
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom85
  %137 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom87
  store i32 %137, i32* %arrayidx88, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1602003423, i32 -512062598
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1344535635, i32 673033516
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2081071295, i32 673033516
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -709430061, i32 2087670884
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 974817620, i32 2087670884
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp97, i32 -1529621515, i32 -292935654
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom99
  %187 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom99
  %188 = load i32, i32* %arrayidx102, align 4
  %189 = sub i32 %187, %188
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom99
  store i32 %189, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp110, i32 -331473050, i32 -1890457618
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom112
  %193 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %193, %mid.0
  %194 = select i1 %cmp114, i32 756052712, i32 -708745424
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom116
  %195 = load i32, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -489626995, i32 -801251144
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2061962821, i32 -801251144
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp123, i32 -199106067, i32 1716643542
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1088428203, i32 -844573192
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %minus, i64 0, i64 %idxprom125
  %226 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %mid.0, %226
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1243823346, i32 -844573192
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %236 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -807756120, i32 902063456
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %238
  %239 = select i1 %cmp134, i32 -2135690042, i32 -975738226
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %result.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom136
  %240 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom138
  %241 = load i32, i32* %arrayidx139, align 4
  %cmp140.not = icmp sgt i32 %240, %241
  %242 = select i1 %cmp140.not, i32 -1320856884, i32 2014016131
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %result.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom142
  %243 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom144
  %244 = load i32, i32* %arrayidx145, align 4
  %cmp146.not = icmp slt i32 %243, %244
  %245 = select i1 %cmp146.not, i32 -1320856884, i32 161975504
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %246 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp154 = icmp eq i32 %a.0, %248
  %249 = select i1 %cmp154, i32 -869056705, i32 1451867717
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %result.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %line1, i64 0, i64 %idxprom156
  %250 = load i32, i32* %arrayidx157, align 4
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom156
  %251 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %250, i32 %251)
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom49alteredBB
  %252 = load i32, i32* %arrayidx50alteredBB, align 4
  %253 = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %253 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom52alteredBB
  %254 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %254, i32* %arrayidx50alteredBB, align 4
  store i32 %252, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom85alteredBB
  %256 = load i32, i32* %arrayidx86alteredBB, align 4
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %line2, i64 0, i64 %idxprom87alteredBB
  store i32 %256, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
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
