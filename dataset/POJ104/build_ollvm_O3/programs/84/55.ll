; ModuleID = 'build_ollvm/programs/84/55.ll'
source_filename = "source-C-CXX/84/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [220 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226303145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226303145, label %for.cond
    i32 286281884, label %for.body
    i32 1201728667, label %for.cond2
    i32 -316079754, label %for.body4
    i32 683090797, label %if.then
    i32 461229126, label %if.end
    i32 -1490359394, label %originalBB
    i32 -1308870876, label %originalBBpart2
    i32 -485582869, label %for.inc
    i32 476567114, label %for.end
    i32 -270310645, label %originalBB136
    i32 1089153077, label %originalBBpart2138
    i32 -385790017, label %if.then9
    i32 -1405183553, label %for.cond10
    i32 -1808660180, label %for.body15
    i32 -1440622046, label %for.cond16
    i32 627134494, label %originalBB140
    i32 31244801, label %originalBBpart2142
    i32 548458886, label %for.body19
    i32 -925719950, label %originalBB144
    i32 -223981381, label %originalBBpart2154
    i32 1489216267, label %if.then26
    i32 1079935901, label %originalBB156
    i32 -723814670, label %originalBBpart2158
    i32 916828113, label %if.end27
    i32 -917377745, label %for.inc28
    i32 -1229183947, label %for.end30
    i32 -409500489, label %for.inc31
    i32 -590745007, label %originalBB160
    i32 1407491435, label %originalBBpart2176
    i32 1527224760, label %for.end33
    i32 -576013590, label %originalBB178
    i32 2142371224, label %originalBBpart2180
    i32 -831439246, label %if.then36
    i32 -1597351195, label %for.cond37
    i32 -1993774795, label %for.body43
    i32 -696318842, label %for.cond44
    i32 -1658370667, label %for.body47
    i32 -49371161, label %if.then54
    i32 1816143542, label %if.end55
    i32 12762033, label %originalBB182
    i32 -475035662, label %originalBBpart2184
    i32 -1496844148, label %for.inc56
    i32 928353307, label %originalBB186
    i32 -22922489, label %originalBBpart2194
    i32 1953628755, label %for.end58
    i32 -182444006, label %originalBB196
    i32 209961358, label %originalBBpart2198
    i32 -55766890, label %for.inc59
    i32 -135034427, label %originalBB200
    i32 -1968671929, label %originalBBpart2213
    i32 -181182465, label %for.end61
    i32 1345228511, label %if.then64
    i32 1314397112, label %for.cond65
    i32 -877080560, label %originalBB215
    i32 30272389, label %originalBBpart2217
    i32 -1624777258, label %for.body71
    i32 -1487271741, label %originalBB219
    i32 -2078911503, label %originalBBpart2221
    i32 -566119367, label %for.cond72
    i32 -898045454, label %for.body75
    i32 -1173619386, label %land.lhs.true
    i32 1018298452, label %originalBB223
    i32 1411119567, label %originalBBpart2225
    i32 742425448, label %if.then87
    i32 2020944059, label %if.end88
    i32 -473486133, label %originalBB227
    i32 471494088, label %originalBBpart2229
    i32 1759262505, label %for.inc89
    i32 143166361, label %for.end91
    i32 -1654883764, label %for.inc92
    i32 1653390983, label %for.end94
    i32 -273411487, label %if.then97
    i32 -1650750055, label %for.cond98
    i32 -768470179, label %originalBB231
    i32 332037277, label %originalBBpart2233
    i32 724702857, label %for.body104
    i32 -963043320, label %for.cond105
    i32 815939348, label %for.body108
    i32 -1144871775, label %if.then115
    i32 -246480761, label %originalBB235
    i32 -910431910, label %originalBBpart2237
    i32 312382721, label %if.end116
    i32 1539732746, label %for.inc117
    i32 -1765610349, label %originalBB239
    i32 -509973531, label %originalBBpart2247
    i32 1787897372, label %for.end119
    i32 266087366, label %for.inc120
    i32 -1448163070, label %originalBB249
    i32 -1087493291, label %originalBBpart2262
    i32 877235907, label %for.end122
    i32 -2004655092, label %if.end123
    i32 -2112843593, label %originalBB264
    i32 1525400386, label %originalBBpart2266
    i32 469166149, label %if.end124
    i32 525791155, label %if.end125
    i32 2096107259, label %if.end126
    i32 357790539, label %if.then129
    i32 1808542854, label %if.else
    i32 -1846283905, label %if.end132
    i32 676208138, label %for.inc133
    i32 -293850358, label %for.end135
    i32 268190897, label %originalBBalteredBB
    i32 149739236, label %originalBB136alteredBB
    i32 727323226, label %originalBB140alteredBB
    i32 1739989952, label %originalBB144alteredBB
    i32 -535823390, label %originalBB156alteredBB
    i32 1035486983, label %originalBB160alteredBB
    i32 -538025506, label %originalBB178alteredBB
    i32 -1210624515, label %originalBB182alteredBB
    i32 -1463757581, label %originalBB186alteredBB
    i32 1186868174, label %originalBB196alteredBB
    i32 1516663444, label %originalBB200alteredBB
    i32 188444160, label %originalBB215alteredBB
    i32 -1639396194, label %originalBB219alteredBB
    i32 382456990, label %originalBB223alteredBB
    i32 -1744336295, label %originalBB227alteredBB
    i32 -1311153894, label %originalBB231alteredBB
    i32 -129867747, label %originalBB235alteredBB
    i32 1652506612, label %originalBB239alteredBB
    i32 703114732, label %originalBB249alteredBB
    i32 58855636, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %if.end132, %if.else, %if.then129, %if.end126, %if.end125, %if.end124, %originalBBpart2266, %originalBB264, %if.end123, %for.end122, %originalBBpart2262, %originalBB249, %for.inc120, %for.end119, %originalBBpart2247, %originalBB239, %for.inc117, %if.end116, %originalBBpart2237, %originalBB235, %if.then115, %for.body108, %for.cond105, %for.body104, %originalBBpart2233, %originalBB231, %for.cond98, %if.then97, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2229, %originalBB227, %if.end88, %if.then87, %originalBBpart2225, %originalBB223, %land.lhs.true, %for.body75, %for.cond72, %originalBBpart2221, %originalBB219, %for.body71, %originalBBpart2217, %originalBB215, %for.cond65, %if.then64, %for.end61, %originalBBpart2213, %originalBB200, %for.inc59, %originalBBpart2198, %originalBB196, %for.end58, %originalBBpart2194, %originalBB186, %for.inc56, %originalBBpart2184, %originalBB182, %if.end55, %if.then54, %for.body47, %for.cond44, %for.body43, %for.cond37, %if.then36, %originalBBpart2180, %originalBB178, %for.end33, %originalBBpart2176, %originalBB160, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart2158, %originalBB156, %if.then26, %originalBBpart2154, %originalBB144, %for.body19, %originalBBpart2142, %originalBB140, %for.cond16, %for.body15, %for.cond10, %if.then9, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %403, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.else ], [ %i.0, %if.then129 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then115 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond98 ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %407, %originalBB249alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %406, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %404, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.else ], [ %j.0, %if.then129 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2262 ], [ %374, %originalBB249 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then115 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond98 ], [ 0, %if.then97 ], [ %j.0, %for.end94 ], [ %.neg45, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond65 ], [ 0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2213 ], [ %212, %originalBB200 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond37 ], [ 0, %if.then36 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2176 ], [ %.neg47, %originalBB160 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ 0, %if.then9 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB264alteredBB ], [ %l1.0, %originalBB249alteredBB ], [ %l1.0, %originalBB239alteredBB ], [ %l1.0, %originalBB235alteredBB ], [ %l1.0, %originalBB231alteredBB ], [ %l1.0, %originalBB227alteredBB ], [ %l1.0, %originalBB223alteredBB ], [ %l1.0, %originalBB219alteredBB ], [ %l1.0, %originalBB215alteredBB ], [ %l1.0, %originalBB200alteredBB ], [ %l1.0, %originalBB196alteredBB ], [ %l1.0, %originalBB186alteredBB ], [ %l1.0, %originalBB182alteredBB ], [ %l1.0, %originalBB178alteredBB ], [ %l1.0, %originalBB160alteredBB ], [ %l1.0, %originalBB156alteredBB ], [ %l1.0, %originalBB144alteredBB ], [ %l1.0, %originalBB140alteredBB ], [ %l1.0, %originalBB136alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc133 ], [ %l1.0, %if.end132 ], [ %l1.0, %if.else ], [ %l1.0, %if.then129 ], [ %l1.0, %if.end126 ], [ %l1.0, %if.end125 ], [ %l1.0, %if.end124 ], [ %l1.0, %originalBBpart2266 ], [ %l1.0, %originalBB264 ], [ %l1.0, %if.end123 ], [ %l1.0, %for.end122 ], [ %l1.0, %originalBBpart2262 ], [ %l1.0, %originalBB249 ], [ %l1.0, %for.inc120 ], [ %l1.0, %for.end119 ], [ %l1.0, %originalBBpart2247 ], [ %l1.0, %originalBB239 ], [ %l1.0, %for.inc117 ], [ %l1.0, %if.end116 ], [ %l1.0, %originalBBpart2237 ], [ %l1.0, %originalBB235 ], [ %l1.0, %if.then115 ], [ %l1.0, %for.body108 ], [ %l1.0, %for.cond105 ], [ %l1.0, %for.body104 ], [ %l1.0, %originalBBpart2233 ], [ %l1.0, %originalBB231 ], [ %l1.0, %for.cond98 ], [ %l1.0, %if.then97 ], [ %l1.0, %for.end94 ], [ %l1.0, %for.inc92 ], [ %l1.0, %for.end91 ], [ %l1.0, %for.inc89 ], [ %l1.0, %originalBBpart2229 ], [ %l1.0, %originalBB227 ], [ %l1.0, %if.end88 ], [ %l1.0, %if.then87 ], [ %l1.0, %originalBBpart2225 ], [ %l1.0, %originalBB223 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %for.body75 ], [ %l1.0, %for.cond72 ], [ %l1.0, %originalBBpart2221 ], [ %l1.0, %originalBB219 ], [ %l1.0, %for.body71 ], [ %l1.0, %originalBBpart2217 ], [ %l1.0, %originalBB215 ], [ %l1.0, %for.cond65 ], [ %l1.0, %if.then64 ], [ %l1.0, %for.end61 ], [ %l1.0, %originalBBpart2213 ], [ %l1.0, %originalBB200 ], [ %l1.0, %for.inc59 ], [ %l1.0, %originalBBpart2198 ], [ %l1.0, %originalBB196 ], [ %l1.0, %for.end58 ], [ %l1.0, %originalBBpart2194 ], [ %l1.0, %originalBB186 ], [ %l1.0, %for.inc56 ], [ %l1.0, %originalBBpart2184 ], [ %l1.0, %originalBB182 ], [ %l1.0, %if.end55 ], [ %l1.0, %if.then54 ], [ %l1.0, %for.body47 ], [ %l1.0, %for.cond44 ], [ %l1.0, %for.body43 ], [ %l1.0, %for.cond37 ], [ %l1.0, %if.then36 ], [ %l1.0, %originalBBpart2180 ], [ %l1.0, %originalBB178 ], [ %l1.0, %for.end33 ], [ %l1.0, %originalBBpart2176 ], [ %l1.0, %originalBB160 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.end30 ], [ %l1.0, %for.inc28 ], [ %l1.0, %if.end27 ], [ %l1.0, %originalBBpart2158 ], [ %l1.0, %originalBB156 ], [ %l1.0, %if.then26 ], [ %l1.0, %originalBBpart2154 ], [ %l1.0, %originalBB144 ], [ %l1.0, %for.body19 ], [ %l1.0, %originalBBpart2142 ], [ %l1.0, %originalBB140 ], [ %l1.0, %for.cond16 ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond10 ], [ %l1.0, %if.then9 ], [ %l1.0, %originalBBpart2138 ], [ %l1.0, %originalBB136 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %if.end ], [ 0, %if.then ], [ %l1.0, %for.body4 ], [ %l1.0, %for.cond2 ], [ 1, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB264alteredBB ], [ %l2.0, %originalBB249alteredBB ], [ %l2.0, %originalBB239alteredBB ], [ 0, %originalBB235alteredBB ], [ %l2.0, %originalBB231alteredBB ], [ %l2.0, %originalBB227alteredBB ], [ %l2.0, %originalBB223alteredBB ], [ %l2.0, %originalBB219alteredBB ], [ %l2.0, %originalBB215alteredBB ], [ %l2.0, %originalBB200alteredBB ], [ %l2.0, %originalBB196alteredBB ], [ %l2.0, %originalBB186alteredBB ], [ %l2.0, %originalBB182alteredBB ], [ %l2.0, %originalBB178alteredBB ], [ %l2.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %l2.0, %originalBB144alteredBB ], [ %l2.0, %originalBB140alteredBB ], [ %l2.0, %originalBB136alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc133 ], [ %l2.0, %if.end132 ], [ %l2.0, %if.else ], [ %l2.0, %if.then129 ], [ %l2.0, %if.end126 ], [ %l2.0, %if.end125 ], [ %l2.0, %if.end124 ], [ %l2.0, %originalBBpart2266 ], [ %l2.0, %originalBB264 ], [ %l2.0, %if.end123 ], [ %l2.0, %for.end122 ], [ %l2.0, %originalBBpart2262 ], [ %l2.0, %originalBB249 ], [ %l2.0, %for.inc120 ], [ %l2.0, %for.end119 ], [ %l2.0, %originalBBpart2247 ], [ %l2.0, %originalBB239 ], [ %l2.0, %for.inc117 ], [ %l2.0, %if.end116 ], [ %l2.0, %originalBBpart2237 ], [ 0, %originalBB235 ], [ %l2.0, %if.then115 ], [ %l2.0, %for.body108 ], [ %l2.0, %for.cond105 ], [ %l2.0, %for.body104 ], [ %l2.0, %originalBBpart2233 ], [ %l2.0, %originalBB231 ], [ %l2.0, %for.cond98 ], [ %l2.0, %if.then97 ], [ %l2.0, %for.end94 ], [ %l2.0, %for.inc92 ], [ %l2.0, %for.end91 ], [ %l2.0, %for.inc89 ], [ %l2.0, %originalBBpart2229 ], [ %l2.0, %originalBB227 ], [ %l2.0, %if.end88 ], [ 0, %if.then87 ], [ %l2.0, %originalBBpart2225 ], [ %l2.0, %originalBB223 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %for.body75 ], [ %l2.0, %for.cond72 ], [ %l2.0, %originalBBpart2221 ], [ %l2.0, %originalBB219 ], [ %l2.0, %for.body71 ], [ %l2.0, %originalBBpart2217 ], [ %l2.0, %originalBB215 ], [ %l2.0, %for.cond65 ], [ %l2.0, %if.then64 ], [ %l2.0, %for.end61 ], [ %l2.0, %originalBBpart2213 ], [ %l2.0, %originalBB200 ], [ %l2.0, %for.inc59 ], [ %l2.0, %originalBBpart2198 ], [ %l2.0, %originalBB196 ], [ %l2.0, %for.end58 ], [ %l2.0, %originalBBpart2194 ], [ %l2.0, %originalBB186 ], [ %l2.0, %for.inc56 ], [ %l2.0, %originalBBpart2184 ], [ %l2.0, %originalBB182 ], [ %l2.0, %if.end55 ], [ 0, %if.then54 ], [ %l2.0, %for.body47 ], [ %l2.0, %for.cond44 ], [ %l2.0, %for.body43 ], [ %l2.0, %for.cond37 ], [ %l2.0, %if.then36 ], [ %l2.0, %originalBBpart2180 ], [ %l2.0, %originalBB178 ], [ %l2.0, %for.end33 ], [ %l2.0, %originalBBpart2176 ], [ %l2.0, %originalBB160 ], [ %l2.0, %for.inc31 ], [ %l2.0, %for.end30 ], [ %l2.0, %for.inc28 ], [ %l2.0, %if.end27 ], [ %l2.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %l2.0, %if.then26 ], [ %l2.0, %originalBBpart2154 ], [ %l2.0, %originalBB144 ], [ %l2.0, %for.body19 ], [ %l2.0, %originalBBpart2142 ], [ %l2.0, %originalBB140 ], [ %l2.0, %for.cond16 ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond10 ], [ 1, %if.then9 ], [ %l2.0, %originalBBpart2138 ], [ %l2.0, %originalBB136 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %if.end ], [ 0, %if.then ], [ %l2.0, %for.body4 ], [ %l2.0, %for.cond2 ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB264alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %.neg, %originalBB239alteredBB ], [ 30, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %405, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB160alteredBB ], [ 30, %originalBB156alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc133 ], [ %m.0, %if.end132 ], [ %m.0, %if.else ], [ %m.0, %if.then129 ], [ %m.0, %if.end126 ], [ %m.0, %if.end125 ], [ %m.0, %if.end124 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB264 ], [ %m.0, %if.end123 ], [ %m.0, %for.end122 ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB249 ], [ %m.0, %for.inc120 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2247 ], [ %355, %originalBB239 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end116 ], [ %m.0, %originalBBpart2237 ], [ 30, %originalBB235 ], [ %m.0, %if.then115 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ 0, %for.body104 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.cond98 ], [ %m.0, %if.then97 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %for.end91 ], [ %302, %for.inc89 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %if.end88 ], [ 30, %if.then87 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body75 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %for.cond65 ], [ %m.0, %if.then64 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2194 ], [ %175, %originalBB186 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end55 ], [ 30, %if.then54 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ 0, %for.body43 ], [ %m.0, %for.cond37 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end30 ], [ %104, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart2158 ], [ 30, %originalBB156 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond16 ], [ 0, %for.body15 ], [ %m.0, %for.cond10 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end ], [ %24, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ 20, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2112843593, %originalBB264alteredBB ], [ -1448163070, %originalBB249alteredBB ], [ -1765610349, %originalBB239alteredBB ], [ -246480761, %originalBB235alteredBB ], [ -768470179, %originalBB231alteredBB ], [ -473486133, %originalBB227alteredBB ], [ 1018298452, %originalBB223alteredBB ], [ -1487271741, %originalBB219alteredBB ], [ -877080560, %originalBB215alteredBB ], [ -135034427, %originalBB200alteredBB ], [ -182444006, %originalBB196alteredBB ], [ 928353307, %originalBB186alteredBB ], [ 12762033, %originalBB182alteredBB ], [ -576013590, %originalBB178alteredBB ], [ -590745007, %originalBB160alteredBB ], [ 1079935901, %originalBB156alteredBB ], [ -925719950, %originalBB144alteredBB ], [ 627134494, %originalBB140alteredBB ], [ -270310645, %originalBB136alteredBB ], [ -1490359394, %originalBBalteredBB ], [ 1226303145, %for.inc133 ], [ 676208138, %if.end132 ], [ -1846283905, %if.else ], [ -1846283905, %if.then129 ], [ %402, %if.end126 ], [ 2096107259, %if.end125 ], [ 525791155, %if.end124 ], [ 469166149, %originalBBpart2266 ], [ %401, %originalBB264 ], [ %392, %if.end123 ], [ -2004655092, %for.end122 ], [ -1650750055, %originalBBpart2262 ], [ %383, %originalBB249 ], [ %373, %for.inc120 ], [ 266087366, %for.end119 ], [ -963043320, %originalBBpart2247 ], [ %364, %originalBB239 ], [ %354, %for.inc117 ], [ 1539732746, %if.end116 ], [ 312382721, %originalBBpart2237 ], [ %345, %originalBB235 ], [ %336, %if.then115 ], [ %327, %for.body108 ], [ %324, %for.cond105 ], [ -963043320, %for.body104 ], [ %323, %originalBBpart2233 ], [ %322, %originalBB231 ], [ %312, %for.cond98 ], [ -1650750055, %if.then97 ], [ %303, %for.end94 ], [ 1314397112, %for.inc92 ], [ -1654883764, %for.end91 ], [ -566119367, %for.inc89 ], [ 1759262505, %originalBBpart2229 ], [ %301, %originalBB227 ], [ %292, %if.end88 ], [ 2020944059, %if.then87 ], [ %283, %originalBBpart2225 ], [ %282, %originalBB223 ], [ %272, %land.lhs.true ], [ %263, %for.body75 ], [ %261, %for.cond72 ], [ -566119367, %originalBBpart2221 ], [ %260, %originalBB219 ], [ %251, %for.body71 ], [ %242, %originalBBpart2217 ], [ %241, %originalBB215 ], [ %231, %for.cond65 ], [ 1314397112, %if.then64 ], [ %222, %for.end61 ], [ -1597351195, %originalBBpart2213 ], [ %221, %originalBB200 ], [ %211, %for.inc59 ], [ -55766890, %originalBBpart2198 ], [ %202, %originalBB196 ], [ %193, %for.end58 ], [ -696318842, %originalBBpart2194 ], [ %184, %originalBB186 ], [ %174, %for.inc56 ], [ -1496844148, %originalBBpart2184 ], [ %165, %originalBB182 ], [ %156, %if.end55 ], [ 1816143542, %if.then54 ], [ %147, %for.body47 ], [ %144, %for.cond44 ], [ -696318842, %for.body43 ], [ %143, %for.cond37 ], [ -1597351195, %if.then36 ], [ %141, %originalBBpart2180 ], [ %140, %originalBB178 ], [ %131, %for.end33 ], [ -1405183553, %originalBBpart2176 ], [ %122, %originalBB160 ], [ %113, %for.inc31 ], [ -409500489, %for.end30 ], [ -1440622046, %for.inc28 ], [ -917377745, %if.end27 ], [ 916828113, %originalBBpart2158 ], [ %103, %originalBB156 ], [ %94, %if.then26 ], [ %85, %originalBBpart2154 ], [ %84, %originalBB144 ], [ %73, %for.body19 ], [ %64, %originalBBpart2142 ], [ %63, %originalBB140 ], [ %54, %for.cond16 ], [ -1440622046, %for.body15 ], [ %45, %for.cond10 ], [ -1405183553, %if.then9 ], [ %43, %originalBBpart2138 ], [ %42, %originalBB136 ], [ %33, %for.end ], [ 1201728667, %for.inc ], [ -485582869, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 461229126, %if.then ], [ %5, %for.body4 ], [ %2, %for.cond2 ], [ 1201728667, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -293850358, i32 286281884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %m.0, 10
  %2 = select i1 %cmp3, i32 -316079754, i32 476567114
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %4 = add i32 %m.0, 48
  %cmp5 = icmp eq i32 %4, %conv
  %5 = select i1 %cmp5, i32 683090797, i32 461229126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1490359394, i32 268190897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1308870876, i32 268190897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -270310645, i32 149739236
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %l1.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1089153077, i32 149739236
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -385790017, i32 2096107259
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp13.not, i32 1527224760, i32 -1808660180
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 627134494, i32 727323226
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %m.0, 15
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 31244801, i32 727323226
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 548458886, i32 -1229183947
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -925719950, i32 1739989952
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %75 = add i32 %m.0, 33
  %cmp24 = icmp eq i32 %75, %conv22
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -223981381, i32 1739989952
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1489216267, i32 916828113
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1079935901, i32 -535823390
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -723814670, i32 -535823390
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -590745007, i32 1035486983
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1407491435, i32 1035486983
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -576013590, i32 -538025506
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %l2.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2142371224, i32 -538025506
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %141 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -831439246, i32 525791155
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom38
  %142 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %142, 0
  %143 = select i1 %cmp41.not, i32 -181182465, i32 -1993774795
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %m.0, 7
  %144 = select i1 %cmp45, i32 -1658370667, i32 1953628755
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom48
  %145 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %145 to i32
  %146 = add i32 %m.0, 58
  %cmp52 = icmp eq i32 %146, %conv50
  %147 = select i1 %cmp52, i32 -49371161, i32 1816143542
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 12762033, i32 -1210624515
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -475035662, i32 -1210624515
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 928353307, i32 -1463757581
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %175 = add i32 %m.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -22922489, i32 -1463757581
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -182444006, i32 1186868174
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 209961358, i32 1186868174
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -135034427, i32 1516663444
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1968671929, i32 1516663444
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %l2.0, 1
  %222 = select i1 %cmp62, i32 1345228511, i32 469166149
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -877080560, i32 188444160
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom66
  %232 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp ne i8 %232, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 30272389, i32 188444160
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %242 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1624777258, i32 1653390983
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1487271741, i32 -1639396194
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2078911503, i32 -1639396194
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %m.0, 6
  %261 = select i1 %cmp73, i32 -898045454, i32 143166361
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom76
  %262 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %262 to i32
  %.neg46 = add i32 %m.0, 91
  %cmp80 = icmp eq i32 %.neg46, %conv78
  %263 = select i1 %cmp80, i32 -1173619386, i32 2020944059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1018298452, i32 382456990
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom82
  %273 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %273, 95
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1411119567, i32 382456990
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %283 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 742425448, i32 2020944059
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -473486133, i32 -1744336295
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 471494088, i32 -1744336295
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %302 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %l2.0, 1
  %303 = select i1 %cmp95, i32 -273411487, i32 -2004655092
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -768470179, i32 -1311153894
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom99
  %313 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp ne i8 %313, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 332037277, i32 -1311153894
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %323 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 724702857, i32 877235907
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %m.0, 4
  %324 = select i1 %cmp106, i32 815939348, i32 1787897372
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom109
  %325 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %325 to i32
  %326 = add i32 %m.0, 123
  %cmp113 = icmp eq i32 %326, %conv111
  %327 = select i1 %cmp113, i32 -1144871775, i32 312382721
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -246480761, i32 -129867747
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -910431910, i32 -129867747
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1765610349, i32 1652506612
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %355 = add i32 %m.0, 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -509973531, i32 1652506612
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1448163070, i32 703114732
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1087493291, i32 703114732
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2112843593, i32 58855636
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1525400386, i32 58855636
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %cmp127 = icmp eq i32 %l2.0, 1
  %402 = select i1 %cmp127, i32 357790539, i32 1808542854
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %407 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
