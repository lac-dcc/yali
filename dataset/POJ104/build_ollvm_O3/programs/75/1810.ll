; ModuleID = 'build_ollvm/programs/75/1810.ll'
source_filename = "source-C-CXX/75/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.haha = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [50000 x %struct.haha], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %begin131 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 0, i32 0
  %end133 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %jj108.0 = phi i32 [ undef, %entry ], [ %jj108.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -769847449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769847449, label %for.cond
    i32 -306610730, label %originalBB
    i32 -166951154, label %originalBBpart2
    i32 54525697, label %for.body
    i32 -833490419, label %originalBB137
    i32 12852595, label %originalBBpart2139
    i32 -1146106908, label %for.inc
    i32 -167143167, label %for.end
    i32 1718520093, label %for.cond4
    i32 630039155, label %for.body6
    i32 1517784486, label %originalBB141
    i32 -1236918270, label %originalBBpart2145
    i32 940386119, label %for.cond7
    i32 -1109477362, label %originalBB147
    i32 -836647299, label %originalBBpart2149
    i32 -714902788, label %for.body9
    i32 18932944, label %originalBB151
    i32 376646439, label %originalBBpart2160
    i32 1160768253, label %if.then
    i32 1482243370, label %if.end
    i32 1326491370, label %originalBB162
    i32 -72319191, label %originalBBpart2164
    i32 -1620672949, label %for.inc46
    i32 138200861, label %originalBB166
    i32 -984907976, label %originalBBpart2172
    i32 -1591751632, label %for.end47
    i32 1924976223, label %originalBB174
    i32 1194044904, label %originalBBpart2176
    i32 -1753948065, label %for.inc48
    i32 2124890497, label %for.end50
    i32 -805553115, label %for.cond51
    i32 414045319, label %originalBB178
    i32 -2052460472, label %originalBBpart2180
    i32 -1371208513, label %for.body53
    i32 -1371729049, label %for.cond54
    i32 -1887570123, label %for.body56
    i32 1899784139, label %originalBB182
    i32 -169504041, label %originalBBpart2184
    i32 -1916118961, label %land.lhs.true
    i32 -360705245, label %if.then71
    i32 326558634, label %for.cond72
    i32 -722928239, label %for.body74
    i32 171228390, label %for.inc80
    i32 -523020457, label %for.end82
    i32 -286311715, label %if.end84
    i32 -1527707093, label %originalBB186
    i32 2033760083, label %originalBBpart2188
    i32 1581087546, label %if.then92
    i32 -477802455, label %if.then100
    i32 -1246689892, label %if.end107
    i32 -1597752078, label %for.cond109
    i32 -424226305, label %for.body111
    i32 569497551, label %for.inc117
    i32 -2017568510, label %originalBB190
    i32 -1548009412, label %originalBBpart2193
    i32 -30067987, label %for.end119
    i32 675418364, label %if.end121
    i32 -89707493, label %originalBB195
    i32 -1825994271, label %originalBBpart2197
    i32 -79793141, label %for.inc122
    i32 329392702, label %for.end124
    i32 -1311297296, label %for.inc125
    i32 -1438494174, label %originalBB199
    i32 -86951605, label %originalBBpart2201
    i32 1420181095, label %for.end127
    i32 -2116688497, label %originalBB203
    i32 -668773765, label %originalBBpart2205
    i32 399034139, label %if.then129
    i32 -1615062555, label %if.else
    i32 -1387680136, label %if.end136
    i32 -1206263921, label %originalBBalteredBB
    i32 -951050451, label %originalBB137alteredBB
    i32 -1015729129, label %originalBB141alteredBB
    i32 356429364, label %originalBB147alteredBB
    i32 -634852739, label %originalBB151alteredBB
    i32 1750412645, label %originalBB162alteredBB
    i32 1769638155, label %originalBB166alteredBB
    i32 -828020332, label %originalBB174alteredBB
    i32 1940320279, label %originalBB178alteredBB
    i32 -1730219127, label %originalBB182alteredBB
    i32 -736706355, label %originalBB186alteredBB
    i32 -439900108, label %originalBB190alteredBB
    i32 1399944621, label %originalBB195alteredBB
    i32 -794861951, label %originalBB199alteredBB
    i32 -1468401886, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.else, %if.then129, %originalBBpart2205, %originalBB203, %for.end127, %originalBBpart2201, %originalBB199, %for.inc125, %for.end124, %for.inc122, %originalBBpart2197, %originalBB195, %if.end121, %for.end119, %originalBBpart2193, %originalBB190, %for.inc117, %for.body111, %for.cond109, %if.end107, %if.then100, %if.then92, %originalBBpart2188, %originalBB186, %if.end84, %for.end82, %for.inc80, %for.body74, %for.cond72, %if.then71, %land.lhs.true, %originalBBpart2184, %originalBB182, %for.body56, %for.cond54, %for.body53, %originalBBpart2180, %originalBB178, %for.cond51, %for.end50, %for.inc48, %originalBBpart2176, %originalBB174, %for.end47, %originalBBpart2172, %originalBB166, %for.inc46, %originalBBpart2164, %originalBB162, %if.end, %if.then, %originalBBpart2160, %originalBB151, %for.body9, %originalBBpart2149, %originalBB147, %for.cond7, %originalBBpart2145, %originalBB141, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB203alteredBB ], [ %i1.0, %originalBB199alteredBB ], [ %i1.0, %originalBB195alteredBB ], [ %i1.0, %originalBB190alteredBB ], [ %i1.0, %originalBB186alteredBB ], [ %i1.0, %originalBB182alteredBB ], [ %i1.0, %originalBB178alteredBB ], [ %i1.0, %originalBB174alteredBB ], [ %i1.0, %originalBB166alteredBB ], [ %i1.0, %originalBB162alteredBB ], [ %i1.0, %originalBB151alteredBB ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB141alteredBB ], [ %i1.0, %originalBB137alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %if.else ], [ %i1.0, %if.then129 ], [ %i1.0, %originalBBpart2205 ], [ %i1.0, %originalBB203 ], [ %i1.0, %for.end127 ], [ %i1.0, %originalBBpart2201 ], [ %i1.0, %originalBB199 ], [ %i1.0, %for.inc125 ], [ %i1.0, %for.end124 ], [ %i1.0, %for.inc122 ], [ %i1.0, %originalBBpart2197 ], [ %i1.0, %originalBB195 ], [ %i1.0, %if.end121 ], [ %i1.0, %for.end119 ], [ %i1.0, %originalBBpart2193 ], [ %i1.0, %originalBB190 ], [ %i1.0, %for.inc117 ], [ %i1.0, %for.body111 ], [ %i1.0, %for.cond109 ], [ %i1.0, %if.end107 ], [ %i1.0, %if.then100 ], [ %i1.0, %if.then92 ], [ %i1.0, %originalBBpart2188 ], [ %i1.0, %originalBB186 ], [ %i1.0, %if.end84 ], [ %i1.0, %for.end82 ], [ %i1.0, %for.inc80 ], [ %i1.0, %for.body74 ], [ %i1.0, %for.cond72 ], [ %i1.0, %if.then71 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2184 ], [ %i1.0, %originalBB182 ], [ %i1.0, %for.body56 ], [ %i1.0, %for.cond54 ], [ %i1.0, %for.body53 ], [ %i1.0, %originalBBpart2180 ], [ %i1.0, %originalBB178 ], [ %i1.0, %for.cond51 ], [ %i1.0, %for.end50 ], [ %i1.0, %for.inc48 ], [ %i1.0, %originalBBpart2176 ], [ %i1.0, %originalBB174 ], [ %i1.0, %for.end47 ], [ %i1.0, %originalBBpart2172 ], [ %i1.0, %originalBB166 ], [ %i1.0, %for.inc46 ], [ %i1.0, %originalBBpart2164 ], [ %i1.0, %originalBB162 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2160 ], [ %i1.0, %originalBB151 ], [ %i1.0, %for.body9 ], [ %i1.0, %originalBBpart2149 ], [ %i1.0, %originalBB147 ], [ %i1.0, %for.cond7 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB141 ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond4 ], [ %i1.0, %for.end ], [ %38, %for.inc ], [ %i1.0, %originalBBpart2139 ], [ %i1.0, %originalBB137 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB203alteredBB ], [ %i3.0, %originalBB199alteredBB ], [ %i3.0, %originalBB195alteredBB ], [ %i3.0, %originalBB190alteredBB ], [ %i3.0, %originalBB186alteredBB ], [ %i3.0, %originalBB182alteredBB ], [ %i3.0, %originalBB178alteredBB ], [ %i3.0, %originalBB174alteredBB ], [ %i3.0, %originalBB166alteredBB ], [ %i3.0, %originalBB162alteredBB ], [ %i3.0, %originalBB151alteredBB ], [ %i3.0, %originalBB147alteredBB ], [ %i3.0, %originalBB141alteredBB ], [ %i3.0, %originalBB137alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %if.else ], [ %i3.0, %if.then129 ], [ %i3.0, %originalBBpart2205 ], [ %i3.0, %originalBB203 ], [ %i3.0, %for.end127 ], [ %i3.0, %originalBBpart2201 ], [ %i3.0, %originalBB199 ], [ %i3.0, %for.inc125 ], [ %i3.0, %for.end124 ], [ %i3.0, %for.inc122 ], [ %i3.0, %originalBBpart2197 ], [ %i3.0, %originalBB195 ], [ %i3.0, %if.end121 ], [ %i3.0, %for.end119 ], [ %i3.0, %originalBBpart2193 ], [ %i3.0, %originalBB190 ], [ %i3.0, %for.inc117 ], [ %i3.0, %for.body111 ], [ %i3.0, %for.cond109 ], [ %i3.0, %if.end107 ], [ %i3.0, %if.then100 ], [ %i3.0, %if.then92 ], [ %i3.0, %originalBBpart2188 ], [ %i3.0, %originalBB186 ], [ %i3.0, %if.end84 ], [ %i3.0, %for.end82 ], [ %i3.0, %for.inc80 ], [ %i3.0, %for.body74 ], [ %i3.0, %for.cond72 ], [ %i3.0, %if.then71 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %originalBBpart2184 ], [ %i3.0, %originalBB182 ], [ %i3.0, %for.body56 ], [ %i3.0, %for.cond54 ], [ %i3.0, %for.body53 ], [ %i3.0, %originalBBpart2180 ], [ %i3.0, %originalBB178 ], [ %i3.0, %for.cond51 ], [ %i3.0, %for.end50 ], [ %162, %for.inc48 ], [ %i3.0, %originalBBpart2176 ], [ %i3.0, %originalBB174 ], [ %i3.0, %for.end47 ], [ %i3.0, %originalBBpart2172 ], [ %i3.0, %originalBB166 ], [ %i3.0, %for.inc46 ], [ %i3.0, %originalBBpart2164 ], [ %i3.0, %originalBB162 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2160 ], [ %i3.0, %originalBB151 ], [ %i3.0, %for.body9 ], [ %i3.0, %originalBBpart2149 ], [ %i3.0, %originalBB147 ], [ %i3.0, %for.cond7 ], [ %i3.0, %originalBBpart2145 ], [ %i3.0, %originalBB141 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2139 ], [ %i3.0, %originalBB137 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB203alteredBB ], [ %i4.0, %originalBB199alteredBB ], [ %i4.0, %originalBB195alteredBB ], [ %i4.0, %originalBB190alteredBB ], [ %i4.0, %originalBB186alteredBB ], [ %i4.0, %originalBB182alteredBB ], [ %i4.0, %originalBB178alteredBB ], [ %i4.0, %originalBB174alteredBB ], [ %331, %originalBB166alteredBB ], [ %i4.0, %originalBB162alteredBB ], [ %i4.0, %originalBB151alteredBB ], [ %i4.0, %originalBB147alteredBB ], [ %330, %originalBB141alteredBB ], [ %i4.0, %originalBB137alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %if.else ], [ %i4.0, %if.then129 ], [ %i4.0, %originalBBpart2205 ], [ %i4.0, %originalBB203 ], [ %i4.0, %for.end127 ], [ %i4.0, %originalBBpart2201 ], [ %i4.0, %originalBB199 ], [ %i4.0, %for.inc125 ], [ %i4.0, %for.end124 ], [ %i4.0, %for.inc122 ], [ %i4.0, %originalBBpart2197 ], [ %i4.0, %originalBB195 ], [ %i4.0, %if.end121 ], [ %i4.0, %for.end119 ], [ %i4.0, %originalBBpart2193 ], [ %i4.0, %originalBB190 ], [ %i4.0, %for.inc117 ], [ %i4.0, %for.body111 ], [ %i4.0, %for.cond109 ], [ %i4.0, %if.end107 ], [ %i4.0, %if.then100 ], [ %i4.0, %if.then92 ], [ %i4.0, %originalBBpart2188 ], [ %i4.0, %originalBB186 ], [ %i4.0, %if.end84 ], [ %i4.0, %for.end82 ], [ %i4.0, %for.inc80 ], [ %i4.0, %for.body74 ], [ %i4.0, %for.cond72 ], [ %i4.0, %if.then71 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart2184 ], [ %i4.0, %originalBB182 ], [ %i4.0, %for.body56 ], [ %i4.0, %for.cond54 ], [ %i4.0, %for.body53 ], [ %i4.0, %originalBBpart2180 ], [ %i4.0, %originalBB178 ], [ %i4.0, %for.cond51 ], [ %i4.0, %for.end50 ], [ %i4.0, %for.inc48 ], [ %i4.0, %originalBBpart2176 ], [ %i4.0, %originalBB174 ], [ %i4.0, %for.end47 ], [ %i4.0, %originalBBpart2172 ], [ %134, %originalBB166 ], [ %i4.0, %for.inc46 ], [ %i4.0, %originalBBpart2164 ], [ %i4.0, %originalBB162 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2160 ], [ %i4.0, %originalBB151 ], [ %i4.0, %for.body9 ], [ %i4.0, %originalBBpart2149 ], [ %i4.0, %originalBB147 ], [ %i4.0, %for.cond7 ], [ %i4.0, %originalBBpart2145 ], [ %51, %originalBB141 ], [ %i4.0, %for.body6 ], [ %i4.0, %for.cond4 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2139 ], [ %i4.0, %originalBB137 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB203alteredBB ], [ %333, %originalBB199alteredBB ], [ %i2.0, %originalBB195alteredBB ], [ %i2.0, %originalBB190alteredBB ], [ %i2.0, %originalBB186alteredBB ], [ %i2.0, %originalBB182alteredBB ], [ %i2.0, %originalBB178alteredBB ], [ %i2.0, %originalBB174alteredBB ], [ %i2.0, %originalBB166alteredBB ], [ %i2.0, %originalBB162alteredBB ], [ %i2.0, %originalBB151alteredBB ], [ %i2.0, %originalBB147alteredBB ], [ %i2.0, %originalBB141alteredBB ], [ %i2.0, %originalBB137alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %if.else ], [ %i2.0, %if.then129 ], [ %i2.0, %originalBBpart2205 ], [ %i2.0, %originalBB203 ], [ %i2.0, %for.end127 ], [ %i2.0, %originalBBpart2201 ], [ %297, %originalBB199 ], [ %i2.0, %for.inc125 ], [ %i2.0, %for.end124 ], [ %i2.0, %for.inc122 ], [ %i2.0, %originalBBpart2197 ], [ %i2.0, %originalBB195 ], [ %i2.0, %if.end121 ], [ %i2.0, %for.end119 ], [ %i2.0, %originalBBpart2193 ], [ %i2.0, %originalBB190 ], [ %i2.0, %for.inc117 ], [ %i2.0, %for.body111 ], [ %i2.0, %for.cond109 ], [ %i2.0, %if.end107 ], [ %i2.0, %if.then100 ], [ %i2.0, %if.then92 ], [ %i2.0, %originalBBpart2188 ], [ %i2.0, %originalBB186 ], [ %i2.0, %if.end84 ], [ %i2.0, %for.end82 ], [ %i2.0, %for.inc80 ], [ %i2.0, %for.body74 ], [ %i2.0, %for.cond72 ], [ %i2.0, %if.then71 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart2184 ], [ %i2.0, %originalBB182 ], [ %i2.0, %for.body56 ], [ %i2.0, %for.cond54 ], [ %i2.0, %for.body53 ], [ %i2.0, %originalBBpart2180 ], [ %i2.0, %originalBB178 ], [ %i2.0, %for.cond51 ], [ 0, %for.end50 ], [ %i2.0, %for.inc48 ], [ %i2.0, %originalBBpart2176 ], [ %i2.0, %originalBB174 ], [ %i2.0, %for.end47 ], [ %i2.0, %originalBBpart2172 ], [ %i2.0, %originalBB166 ], [ %i2.0, %for.inc46 ], [ %i2.0, %originalBBpart2164 ], [ %i2.0, %originalBB162 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2160 ], [ %i2.0, %originalBB151 ], [ %i2.0, %for.body9 ], [ %i2.0, %originalBBpart2149 ], [ %i2.0, %originalBB147 ], [ %i2.0, %for.cond7 ], [ %i2.0, %originalBBpart2145 ], [ %i2.0, %originalBB141 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2139 ], [ %i2.0, %originalBB137 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB203alteredBB ], [ %i5.0, %originalBB199alteredBB ], [ %i5.0, %originalBB195alteredBB ], [ %i5.0, %originalBB190alteredBB ], [ %i5.0, %originalBB186alteredBB ], [ %i5.0, %originalBB182alteredBB ], [ %i5.0, %originalBB178alteredBB ], [ %i5.0, %originalBB174alteredBB ], [ %i5.0, %originalBB166alteredBB ], [ %i5.0, %originalBB162alteredBB ], [ %i5.0, %originalBB151alteredBB ], [ %i5.0, %originalBB147alteredBB ], [ %i5.0, %originalBB141alteredBB ], [ %i5.0, %originalBB137alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %if.else ], [ %i5.0, %if.then129 ], [ %i5.0, %originalBBpart2205 ], [ %i5.0, %originalBB203 ], [ %i5.0, %for.end127 ], [ %i5.0, %originalBBpart2201 ], [ %i5.0, %originalBB199 ], [ %i5.0, %for.inc125 ], [ %i5.0, %for.end124 ], [ %287, %for.inc122 ], [ %i5.0, %originalBBpart2197 ], [ %i5.0, %originalBB195 ], [ %i5.0, %if.end121 ], [ %i2.0, %for.end119 ], [ %i5.0, %originalBBpart2193 ], [ %i5.0, %originalBB190 ], [ %i5.0, %for.inc117 ], [ %i5.0, %for.body111 ], [ %i5.0, %for.cond109 ], [ %i5.0, %if.end107 ], [ %i5.0, %if.then100 ], [ %i5.0, %if.then92 ], [ %i5.0, %originalBBpart2188 ], [ %i5.0, %originalBB186 ], [ %i5.0, %if.end84 ], [ %i5.0, %for.end82 ], [ %i5.0, %for.inc80 ], [ %i5.0, %for.body74 ], [ %i5.0, %for.cond72 ], [ %i5.0, %if.then71 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %originalBBpart2184 ], [ %i5.0, %originalBB182 ], [ %i5.0, %for.body56 ], [ %i5.0, %for.cond54 ], [ %183, %for.body53 ], [ %i5.0, %originalBBpart2180 ], [ %i5.0, %originalBB178 ], [ %i5.0, %for.cond51 ], [ %i5.0, %for.end50 ], [ %i5.0, %for.inc48 ], [ %i5.0, %originalBBpart2176 ], [ %i5.0, %originalBB174 ], [ %i5.0, %for.end47 ], [ %i5.0, %originalBBpart2172 ], [ %i5.0, %originalBB166 ], [ %i5.0, %for.inc46 ], [ %i5.0, %originalBBpart2164 ], [ %i5.0, %originalBB162 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart2160 ], [ %i5.0, %originalBB151 ], [ %i5.0, %for.body9 ], [ %i5.0, %originalBBpart2149 ], [ %i5.0, %originalBB147 ], [ %i5.0, %for.cond7 ], [ %i5.0, %originalBBpart2145 ], [ %i5.0, %originalBB141 ], [ %i5.0, %for.body6 ], [ %i5.0, %for.cond4 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %originalBBpart2139 ], [ %i5.0, %originalBB137 ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB203alteredBB ], [ %jj.0, %originalBB199alteredBB ], [ %jj.0, %originalBB195alteredBB ], [ %jj.0, %originalBB190alteredBB ], [ %jj.0, %originalBB186alteredBB ], [ %jj.0, %originalBB182alteredBB ], [ %jj.0, %originalBB178alteredBB ], [ %jj.0, %originalBB174alteredBB ], [ %jj.0, %originalBB166alteredBB ], [ %jj.0, %originalBB162alteredBB ], [ %jj.0, %originalBB151alteredBB ], [ %jj.0, %originalBB147alteredBB ], [ %jj.0, %originalBB141alteredBB ], [ %jj.0, %originalBB137alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %if.else ], [ %jj.0, %if.then129 ], [ %jj.0, %originalBBpart2205 ], [ %jj.0, %originalBB203 ], [ %jj.0, %for.end127 ], [ %jj.0, %originalBBpart2201 ], [ %jj.0, %originalBB199 ], [ %jj.0, %for.inc125 ], [ %jj.0, %for.end124 ], [ %jj.0, %for.inc122 ], [ %jj.0, %originalBBpart2197 ], [ %jj.0, %originalBB195 ], [ %jj.0, %if.end121 ], [ %jj.0, %for.end119 ], [ %jj.0, %originalBBpart2193 ], [ %jj.0, %originalBB190 ], [ %jj.0, %for.inc117 ], [ %jj.0, %for.body111 ], [ %jj.0, %for.cond109 ], [ %jj.0, %if.end107 ], [ %jj.0, %if.then100 ], [ %jj.0, %if.then92 ], [ %jj.0, %originalBBpart2188 ], [ %jj.0, %originalBB186 ], [ %jj.0, %if.end84 ], [ %jj.0, %for.end82 ], [ %.neg52, %for.inc80 ], [ %jj.0, %for.body74 ], [ %jj.0, %for.cond72 ], [ %i5.0, %if.then71 ], [ %jj.0, %land.lhs.true ], [ %jj.0, %originalBBpart2184 ], [ %jj.0, %originalBB182 ], [ %jj.0, %for.body56 ], [ %jj.0, %for.cond54 ], [ %jj.0, %for.body53 ], [ %jj.0, %originalBBpart2180 ], [ %jj.0, %originalBB178 ], [ %jj.0, %for.cond51 ], [ %jj.0, %for.end50 ], [ %jj.0, %for.inc48 ], [ %jj.0, %originalBBpart2176 ], [ %jj.0, %originalBB174 ], [ %jj.0, %for.end47 ], [ %jj.0, %originalBBpart2172 ], [ %jj.0, %originalBB166 ], [ %jj.0, %for.inc46 ], [ %jj.0, %originalBBpart2164 ], [ %jj.0, %originalBB162 ], [ %jj.0, %if.end ], [ %jj.0, %if.then ], [ %jj.0, %originalBBpart2160 ], [ %jj.0, %originalBB151 ], [ %jj.0, %for.body9 ], [ %jj.0, %originalBBpart2149 ], [ %jj.0, %originalBB147 ], [ %jj.0, %for.cond7 ], [ %jj.0, %originalBBpart2145 ], [ %jj.0, %originalBB141 ], [ %jj.0, %for.body6 ], [ %jj.0, %for.cond4 ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %originalBBpart2139 ], [ %jj.0, %originalBB137 ], [ %jj.0, %for.body ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond ]
  %jj108.0.be = phi i32 [ %jj108.0, %loopEntry ], [ %jj108.0, %originalBB203alteredBB ], [ %jj108.0, %originalBB199alteredBB ], [ %jj108.0, %originalBB195alteredBB ], [ %332, %originalBB190alteredBB ], [ %jj108.0, %originalBB186alteredBB ], [ %jj108.0, %originalBB182alteredBB ], [ %jj108.0, %originalBB178alteredBB ], [ %jj108.0, %originalBB174alteredBB ], [ %jj108.0, %originalBB166alteredBB ], [ %jj108.0, %originalBB162alteredBB ], [ %jj108.0, %originalBB151alteredBB ], [ %jj108.0, %originalBB147alteredBB ], [ %jj108.0, %originalBB141alteredBB ], [ %jj108.0, %originalBB137alteredBB ], [ %jj108.0, %originalBBalteredBB ], [ %jj108.0, %if.else ], [ %jj108.0, %if.then129 ], [ %jj108.0, %originalBBpart2205 ], [ %jj108.0, %originalBB203 ], [ %jj108.0, %for.end127 ], [ %jj108.0, %originalBBpart2201 ], [ %jj108.0, %originalBB199 ], [ %jj108.0, %for.inc125 ], [ %jj108.0, %for.end124 ], [ %jj108.0, %for.inc122 ], [ %jj108.0, %originalBBpart2197 ], [ %jj108.0, %originalBB195 ], [ %jj108.0, %if.end121 ], [ %jj108.0, %for.end119 ], [ %jj108.0, %originalBBpart2193 ], [ %257, %originalBB190 ], [ %jj108.0, %for.inc117 ], [ %jj108.0, %for.body111 ], [ %jj108.0, %for.cond109 ], [ %i5.0, %if.end107 ], [ %jj108.0, %if.then100 ], [ %jj108.0, %if.then92 ], [ %jj108.0, %originalBBpart2188 ], [ %jj108.0, %originalBB186 ], [ %jj108.0, %if.end84 ], [ %jj108.0, %for.end82 ], [ %jj108.0, %for.inc80 ], [ %jj108.0, %for.body74 ], [ %jj108.0, %for.cond72 ], [ %jj108.0, %if.then71 ], [ %jj108.0, %land.lhs.true ], [ %jj108.0, %originalBBpart2184 ], [ %jj108.0, %originalBB182 ], [ %jj108.0, %for.body56 ], [ %jj108.0, %for.cond54 ], [ %jj108.0, %for.body53 ], [ %jj108.0, %originalBBpart2180 ], [ %jj108.0, %originalBB178 ], [ %jj108.0, %for.cond51 ], [ %jj108.0, %for.end50 ], [ %jj108.0, %for.inc48 ], [ %jj108.0, %originalBBpart2176 ], [ %jj108.0, %originalBB174 ], [ %jj108.0, %for.end47 ], [ %jj108.0, %originalBBpart2172 ], [ %jj108.0, %originalBB166 ], [ %jj108.0, %for.inc46 ], [ %jj108.0, %originalBBpart2164 ], [ %jj108.0, %originalBB162 ], [ %jj108.0, %if.end ], [ %jj108.0, %if.then ], [ %jj108.0, %originalBBpart2160 ], [ %jj108.0, %originalBB151 ], [ %jj108.0, %for.body9 ], [ %jj108.0, %originalBBpart2149 ], [ %jj108.0, %originalBB147 ], [ %jj108.0, %for.cond7 ], [ %jj108.0, %originalBBpart2145 ], [ %jj108.0, %originalBB141 ], [ %jj108.0, %for.body6 ], [ %jj108.0, %for.cond4 ], [ %jj108.0, %for.end ], [ %jj108.0, %for.inc ], [ %jj108.0, %originalBBpart2139 ], [ %jj108.0, %originalBB137 ], [ %jj108.0, %for.body ], [ %jj108.0, %originalBBpart2 ], [ %jj108.0, %originalBB ], [ %jj108.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116688497, %originalBB203alteredBB ], [ -1438494174, %originalBB199alteredBB ], [ -89707493, %originalBB195alteredBB ], [ -2017568510, %originalBB190alteredBB ], [ -1527707093, %originalBB186alteredBB ], [ 1899784139, %originalBB182alteredBB ], [ 414045319, %originalBB178alteredBB ], [ 1924976223, %originalBB174alteredBB ], [ 138200861, %originalBB166alteredBB ], [ 1326491370, %originalBB162alteredBB ], [ 18932944, %originalBB151alteredBB ], [ -1109477362, %originalBB147alteredBB ], [ 1517784486, %originalBB141alteredBB ], [ -833490419, %originalBB137alteredBB ], [ -306610730, %originalBBalteredBB ], [ -1387680136, %if.else ], [ -1387680136, %if.then129 ], [ %326, %originalBBpart2205 ], [ %325, %originalBB203 ], [ %315, %for.end127 ], [ -805553115, %originalBBpart2201 ], [ %306, %originalBB199 ], [ %296, %for.inc125 ], [ -1311297296, %for.end124 ], [ -1371729049, %for.inc122 ], [ -79793141, %originalBBpart2197 ], [ %286, %originalBB195 ], [ %277, %if.end121 ], [ 675418364, %for.end119 ], [ -1597752078, %originalBBpart2193 ], [ %266, %originalBB190 ], [ %256, %for.inc117 ], [ 569497551, %for.body111 ], [ %243, %for.cond109 ], [ -1597752078, %if.end107 ], [ -1246689892, %if.then100 ], [ %240, %if.then92 ], [ %237, %originalBBpart2188 ], [ %236, %originalBB186 ], [ %225, %if.end84 ], [ -286311715, %for.end82 ], [ 326558634, %for.inc80 ], [ 171228390, %for.body74 ], [ %211, %for.cond72 ], [ 326558634, %if.then71 ], [ %209, %land.lhs.true ], [ %206, %originalBBpart2184 ], [ %205, %originalBB182 ], [ %194, %for.body56 ], [ %185, %for.cond54 ], [ -1371729049, %for.body53 ], [ %182, %originalBBpart2180 ], [ %181, %originalBB178 ], [ %171, %for.cond51 ], [ -805553115, %for.end50 ], [ 1718520093, %for.inc48 ], [ -1753948065, %originalBBpart2176 ], [ %161, %originalBB174 ], [ %152, %for.end47 ], [ 940386119, %originalBBpart2172 ], [ %143, %originalBB166 ], [ %133, %for.inc46 ], [ -1620672949, %originalBBpart2164 ], [ %124, %originalBB162 ], [ %115, %if.end ], [ 1482243370, %if.then ], [ %101, %originalBBpart2160 ], [ %100, %originalBB151 ], [ %88, %for.body9 ], [ %79, %originalBBpart2149 ], [ %78, %originalBB147 ], [ %69, %for.cond7 ], [ 940386119, %originalBBpart2145 ], [ %60, %originalBB141 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1718520093, %for.end ], [ -769847449, %for.inc ], [ -1146106908, %originalBBpart2139 ], [ %37, %originalBB137 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -306610730, i32 -1206263921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -166951154, i32 -1206263921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 54525697, i32 -167143167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -833490419, i32 -951050451
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %begin = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom, i32 0
  %end = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %begin, i32* nonnull %end)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 12852595, i32 -951050451
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %39
  %40 = select i1 %cmp5, i32 630039155, i32 2124890497
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1517784486, i32 -1015729129
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1236918270, i32 -1015729129
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1109477362, i32 356429364
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i4.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -836647299, i32 356429364
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -714902788, i32 -1591751632
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 18932944, i32 -634852739
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i4.0 to i64
  %begin12 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom10, i32 0
  %89 = load i32, i32* %begin12, align 8
  %90 = add i32 %i4.0, -1
  %idxprom14 = sext i32 %90 to i64
  %begin16 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom14, i32 0
  %91 = load i32, i32* %begin16, align 8
  %cmp17 = icmp slt i32 %89, %91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 376646439, i32 -634852739
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1160768253, i32 1482243370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i4.0 to i64
  %begin20 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom18, i32 0
  %102 = load i32, i32* %begin20, align 8
  %103 = add i32 %i4.0, -1
  %idxprom22 = sext i32 %103 to i64
  %begin24 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom22, i32 0
  %104 = load i32, i32* %begin24, align 8
  store i32 %104, i32* %begin20, align 8
  store i32 %102, i32* %begin24, align 8
  %end34 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom18, i32 1
  %105 = load i32, i32* %end34, align 4
  %end38 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom22, i32 1
  %106 = load i32, i32* %end38, align 4
  store i32 %106, i32* %end34, align 4
  store i32 %105, i32* %end38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1326491370, i32 1750412645
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -72319191, i32 1750412645
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 138200861, i32 1769638155
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %134 = add i32 %i4.0, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -984907976, i32 1769638155
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1924976223, i32 -828020332
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1194044904, i32 -828020332
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %162 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 414045319, i32 1940320279
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i2.0, %172
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2052460472, i32 1940320279
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %182 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1371208513, i32 1420181095
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %183 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i5.0, %184
  %185 = select i1 %cmp55, i32 -1887570123, i32 329392702
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1899784139, i32 -1730219127
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i2.0 to i64
  %begin59 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom57, i32 0
  %195 = load i32, i32* %begin59, align 8
  %idxprom60 = sext i32 %i5.0 to i64
  %begin62 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom60, i32 0
  %196 = load i32, i32* %begin62, align 8
  %cmp63 = icmp eq i32 %195, %196
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -169504041, i32 -1730219127
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %206 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1916118961, i32 -286311715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i2.0 to i64
  %end66 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom64, i32 1
  %207 = load i32, i32* %end66, align 4
  %idxprom67 = sext i32 %i5.0 to i64
  %end69 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom67, i32 1
  %208 = load i32, i32* %end69, align 4
  %cmp70 = icmp eq i32 %207, %208
  %209 = select i1 %cmp70, i32 -360705245, i32 -286311715
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %jj.0, %210
  %211 = select i1 %cmp73, i32 -722928239, i32 -523020457
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %jj.0 to i64
  %arrayidx76 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom75
  %212 = add i32 %jj.0, 1
  %idxprom78 = sext i32 %212 to i64
  %arrayidx79 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom78
  %213 = bitcast %struct.haha* %arrayidx79 to i64*
  %214 = bitcast %struct.haha* %arrayidx76 to i64*
  %215 = load i64, i64* %213, align 8
  store i64 %215, i64* %214, align 8
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg52 = add i32 %jj.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %.neg = add i32 %216, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1527707093, i32 -736706355
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i2.0 to i64
  %end87 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom85, i32 1
  %226 = load i32, i32* %end87, align 4
  %idxprom88 = sext i32 %i5.0 to i64
  %begin90 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom88, i32 0
  %227 = load i32, i32* %begin90, align 8
  %cmp91 = icmp sge i32 %226, %227
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2033760083, i32 -736706355
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %237 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1581087546, i32 675418364
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i5.0 to i64
  %end95 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom93, i32 1
  %238 = load i32, i32* %end95, align 4
  %idxprom96 = sext i32 %i2.0 to i64
  %end98 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom96, i32 1
  %239 = load i32, i32* %end98, align 4
  %cmp99 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp99, i32 -477802455, i32 -1246689892
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i5.0 to i64
  %end103 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom101, i32 1
  %241 = load i32, i32* %end103, align 4
  %idxprom104 = sext i32 %i2.0 to i64
  %end106 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom104, i32 1
  store i32 %241, i32* %end106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %jj108.0, %242
  %243 = select i1 %cmp110, i32 -424226305, i32 -30067987
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %jj108.0 to i64
  %arrayidx113 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom112
  %244 = add i32 %jj108.0, 1
  %idxprom115 = sext i32 %244 to i64
  %arrayidx116 = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxprom115
  %245 = bitcast %struct.haha* %arrayidx116 to i64*
  %246 = bitcast %struct.haha* %arrayidx113 to i64*
  %247 = load i64, i64* %245, align 8
  store i64 %247, i64* %246, align 8
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2017568510, i32 -439900108
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %257 = add i32 %jj108.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1548009412, i32 -439900108
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  store i32 %268, i32* %n, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -89707493, i32 1399944621
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1825994271, i32 1399944621
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %287 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1438494174, i32 -794861951
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %297 = add i32 %i2.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -86951605, i32 -794861951
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2116688497, i32 -1468401886
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp128 = icmp eq i32 %316, 1
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -668773765, i32 -1468401886
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %326 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 399034139, i32 -1615062555
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %327 = load i32, i32* %begin131, align 16
  %328 = load i32, i32* %end133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %327, i32 %328)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i1.0 to i64
  %beginalteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxpromalteredBB, i32 0
  %endalteredBB = getelementptr inbounds [50000 x %struct.haha], [50000 x %struct.haha]* %qj, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %beginalteredBB, i32* nonnull %endalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i4.0, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %jj108.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
