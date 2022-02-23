; ModuleID = 'build_ollvm/programs/91/573.ll'
source_filename = "source-C-CXX/91/573.c"
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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i76.0 = phi i32 [ undef, %entry ], [ %i76.0.be, %loopEntry.backedge ]
  %j77.0 = phi i32 [ undef, %entry ], [ %j77.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153990687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153990687, label %while.cond
    i32 1114030744, label %while.body
    i32 1828639466, label %for.cond
    i32 264352493, label %for.body
    i32 1098406929, label %for.inc
    i32 -559461926, label %originalBB
    i32 -1359387255, label %originalBBpart2
    i32 1693821541, label %for.end
    i32 -905071377, label %originalBB158
    i32 -1322411565, label %originalBBpart2160
    i32 2069425257, label %for.cond4
    i32 -1321717560, label %for.body6
    i32 1677526732, label %for.inc11
    i32 1865523042, label %for.end13
    i32 527896215, label %originalBB162
    i32 1898341549, label %originalBBpart2176
    i32 2029496026, label %for.cond16
    i32 -1948899571, label %for.body18
    i32 198420865, label %for.cond19
    i32 -605430651, label %for.body21
    i32 1560029879, label %if.then
    i32 -345625171, label %if.end
    i32 184684908, label %for.inc37
    i32 545835858, label %for.end39
    i32 1077455643, label %for.inc40
    i32 -1434280058, label %for.end41
    i32 1555257123, label %for.cond44
    i32 1343998629, label %for.body46
    i32 -1623842447, label %originalBB178
    i32 308928071, label %originalBBpart2180
    i32 2078377649, label %for.cond48
    i32 -500531887, label %for.body50
    i32 -429469318, label %if.then57
    i32 2116301183, label %if.end69
    i32 1440937867, label %for.inc70
    i32 -248927648, label %originalBB182
    i32 3402323, label %originalBBpart2193
    i32 1914079028, label %for.end72
    i32 587934317, label %for.inc73
    i32 846658796, label %for.end75
    i32 2004724129, label %for.cond78
    i32 1697444731, label %for.body81
    i32 1116966609, label %for.cond82
    i32 -1110299356, label %for.body85
    i32 -1931922367, label %while.cond86
    i32 -623586801, label %while.body90
    i32 959748069, label %while.end
    i32 1323458678, label %originalBB195
    i32 918383886, label %originalBBpart2197
    i32 368653683, label %if.then97
    i32 -1362806691, label %if.else
    i32 -872847290, label %if.end98
    i32 -14606530, label %for.inc99
    i32 132846210, label %originalBB199
    i32 -2104769308, label %originalBBpart2205
    i32 -34229489, label %for.end101
    i32 -1406962836, label %originalBB207
    i32 1329604168, label %originalBBpart2209
    i32 666108234, label %if.then103
    i32 1237699485, label %if.end109
    i32 -499692463, label %for.inc110
    i32 995213302, label %for.end112
    i32 -956413459, label %originalBB211
    i32 30847554, label %originalBBpart2213
    i32 -1936002197, label %for.cond113
    i32 -1566184982, label %for.body116
    i32 -312652929, label %originalBB215
    i32 1314336568, label %originalBBpart2217
    i32 164211739, label %for.cond117
    i32 -651255274, label %for.body120
    i32 -778321910, label %originalBB219
    i32 -586536652, label %originalBBpart2221
    i32 1549554856, label %if.then126
    i32 -1000822644, label %if.end132
    i32 1642062684, label %for.inc133
    i32 394795235, label %for.end135
    i32 1555042407, label %for.inc136
    i32 700710635, label %for.end138
    i32 235590481, label %if.then144
    i32 578702850, label %originalBB223
    i32 1971060212, label %originalBBpart2225
    i32 -151637644, label %if.end145
    i32 -724741665, label %while.end148
    i32 -1055434212, label %originalBB227
    i32 106448260, label %originalBBpart2229
    i32 1662041503, label %originalBBalteredBB
    i32 8329224, label %originalBB158alteredBB
    i32 1498204128, label %originalBB162alteredBB
    i32 -1210706967, label %originalBB178alteredBB
    i32 -868527389, label %originalBB182alteredBB
    i32 -210487818, label %originalBB195alteredBB
    i32 1850417411, label %originalBB199alteredBB
    i32 -1592362741, label %originalBB207alteredBB
    i32 -1741705464, label %originalBB211alteredBB
    i32 -510828356, label %originalBB215alteredBB
    i32 -995308707, label %originalBB219alteredBB
    i32 1115332196, label %originalBB223alteredBB
    i32 -353383550, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB227, %while.end148, %if.end145, %originalBBpart2225, %originalBB223, %if.then144, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then126, %originalBBpart2221, %originalBB219, %for.body120, %for.cond117, %originalBBpart2217, %originalBB215, %for.body116, %for.cond113, %originalBBpart2213, %originalBB211, %for.end112, %for.inc110, %if.end109, %if.then103, %originalBBpart2209, %originalBB207, %for.end101, %originalBBpart2205, %originalBB199, %for.inc99, %if.end98, %if.else, %if.then97, %originalBBpart2197, %originalBB195, %while.end, %while.body90, %while.cond86, %for.body85, %for.cond82, %for.body81, %for.cond78, %for.end75, %for.inc73, %for.end72, %originalBBpart2193, %originalBB182, %for.inc70, %if.end69, %if.then57, %for.body50, %for.cond48, %originalBBpart2180, %originalBB178, %for.body46, %for.cond44, %for.end41, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2176, %originalBB162, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %297, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %while.end148 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then144 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %while.end ], [ %i.0, %while.body90 ], [ %i.0, %while.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB227alteredBB ], [ %i3.0, %originalBB223alteredBB ], [ %i3.0, %originalBB219alteredBB ], [ %i3.0, %originalBB215alteredBB ], [ %i3.0, %originalBB211alteredBB ], [ %i3.0, %originalBB207alteredBB ], [ %i3.0, %originalBB199alteredBB ], [ %i3.0, %originalBB195alteredBB ], [ %i3.0, %originalBB182alteredBB ], [ %i3.0, %originalBB178alteredBB ], [ %i3.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB227 ], [ %i3.0, %while.end148 ], [ %i3.0, %if.end145 ], [ %i3.0, %originalBBpart2225 ], [ %i3.0, %originalBB223 ], [ %i3.0, %if.then144 ], [ %i3.0, %for.end138 ], [ %i3.0, %for.inc136 ], [ %i3.0, %for.end135 ], [ %i3.0, %for.inc133 ], [ %i3.0, %if.end132 ], [ %i3.0, %if.then126 ], [ %i3.0, %originalBBpart2221 ], [ %i3.0, %originalBB219 ], [ %i3.0, %for.body120 ], [ %i3.0, %for.cond117 ], [ %i3.0, %originalBBpart2217 ], [ %i3.0, %originalBB215 ], [ %i3.0, %for.body116 ], [ %i3.0, %for.cond113 ], [ %i3.0, %originalBBpart2213 ], [ %i3.0, %originalBB211 ], [ %i3.0, %for.end112 ], [ %i3.0, %for.inc110 ], [ %i3.0, %if.end109 ], [ %i3.0, %if.then103 ], [ %i3.0, %originalBBpart2209 ], [ %i3.0, %originalBB207 ], [ %i3.0, %for.end101 ], [ %i3.0, %originalBBpart2205 ], [ %i3.0, %originalBB199 ], [ %i3.0, %for.inc99 ], [ %i3.0, %if.end98 ], [ %i3.0, %if.else ], [ %i3.0, %if.then97 ], [ %i3.0, %originalBBpart2197 ], [ %i3.0, %originalBB195 ], [ %i3.0, %while.end ], [ %i3.0, %while.body90 ], [ %i3.0, %while.cond86 ], [ %i3.0, %for.body85 ], [ %i3.0, %for.cond82 ], [ %i3.0, %for.body81 ], [ %i3.0, %for.cond78 ], [ %i3.0, %for.end75 ], [ %i3.0, %for.inc73 ], [ %i3.0, %for.end72 ], [ %i3.0, %originalBBpart2193 ], [ %i3.0, %originalBB182 ], [ %i3.0, %for.inc70 ], [ %i3.0, %if.end69 ], [ %i3.0, %if.then57 ], [ %i3.0, %for.body50 ], [ %i3.0, %for.cond48 ], [ %i3.0, %originalBBpart2180 ], [ %i3.0, %originalBB178 ], [ %i3.0, %for.body46 ], [ %i3.0, %for.cond44 ], [ %i3.0, %for.end41 ], [ %i3.0, %for.inc40 ], [ %i3.0, %for.end39 ], [ %i3.0, %for.inc37 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body21 ], [ %i3.0, %for.cond19 ], [ %i3.0, %for.body18 ], [ %i3.0, %for.cond16 ], [ %i3.0, %originalBBpart2176 ], [ %i3.0, %originalBB162 ], [ %i3.0, %for.end13 ], [ %.neg54, %for.inc11 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB227alteredBB ], [ %i14.0, %originalBB223alteredBB ], [ %i14.0, %originalBB219alteredBB ], [ %i14.0, %originalBB215alteredBB ], [ %i14.0, %originalBB211alteredBB ], [ %i14.0, %originalBB207alteredBB ], [ %i14.0, %originalBB199alteredBB ], [ %i14.0, %originalBB195alteredBB ], [ %i14.0, %originalBB182alteredBB ], [ %i14.0, %originalBB178alteredBB ], [ %299, %originalBB162alteredBB ], [ %i14.0, %originalBB158alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBB227 ], [ %i14.0, %while.end148 ], [ %i14.0, %if.end145 ], [ %i14.0, %originalBBpart2225 ], [ %i14.0, %originalBB223 ], [ %i14.0, %if.then144 ], [ %i14.0, %for.end138 ], [ %i14.0, %for.inc136 ], [ %i14.0, %for.end135 ], [ %i14.0, %for.inc133 ], [ %i14.0, %if.end132 ], [ %i14.0, %if.then126 ], [ %i14.0, %originalBBpart2221 ], [ %i14.0, %originalBB219 ], [ %i14.0, %for.body120 ], [ %i14.0, %for.cond117 ], [ %i14.0, %originalBBpart2217 ], [ %i14.0, %originalBB215 ], [ %i14.0, %for.body116 ], [ %i14.0, %for.cond113 ], [ %i14.0, %originalBBpart2213 ], [ %i14.0, %originalBB211 ], [ %i14.0, %for.end112 ], [ %i14.0, %for.inc110 ], [ %i14.0, %if.end109 ], [ %i14.0, %if.then103 ], [ %i14.0, %originalBBpart2209 ], [ %i14.0, %originalBB207 ], [ %i14.0, %for.end101 ], [ %i14.0, %originalBBpart2205 ], [ %i14.0, %originalBB199 ], [ %i14.0, %for.inc99 ], [ %i14.0, %if.end98 ], [ %i14.0, %if.else ], [ %i14.0, %if.then97 ], [ %i14.0, %originalBBpart2197 ], [ %i14.0, %originalBB195 ], [ %i14.0, %while.end ], [ %i14.0, %while.body90 ], [ %i14.0, %while.cond86 ], [ %i14.0, %for.body85 ], [ %i14.0, %for.cond82 ], [ %i14.0, %for.body81 ], [ %i14.0, %for.cond78 ], [ %i14.0, %for.end75 ], [ %i14.0, %for.inc73 ], [ %i14.0, %for.end72 ], [ %i14.0, %originalBBpart2193 ], [ %i14.0, %originalBB182 ], [ %i14.0, %for.inc70 ], [ %i14.0, %if.end69 ], [ %i14.0, %if.then57 ], [ %i14.0, %for.body50 ], [ %i14.0, %for.cond48 ], [ %i14.0, %originalBBpart2180 ], [ %i14.0, %originalBB178 ], [ %i14.0, %for.body46 ], [ %i14.0, %for.cond44 ], [ %i14.0, %for.end41 ], [ %74, %for.inc40 ], [ %i14.0, %for.end39 ], [ %i14.0, %for.inc37 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body18 ], [ %i14.0, %for.cond16 ], [ %i14.0, %originalBBpart2176 ], [ %55, %originalBB162 ], [ %i14.0, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %for.body6 ], [ %i14.0, %for.cond4 ], [ %i14.0, %originalBBpart2160 ], [ %i14.0, %originalBB158 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ], [ %i14.0, %while.body ], [ %i14.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %while.end148 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then144 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %while.end ], [ %j.0, %while.body90 ], [ %j.0, %while.cond86 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %73, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %while.end148 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then144 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.end135 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %191, %if.then103 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.else ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %while.end ], [ %k.0, %while.body90 ], [ %k.0, %while.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then57 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB227alteredBB ], [ %i42.0, %originalBB223alteredBB ], [ %i42.0, %originalBB219alteredBB ], [ %i42.0, %originalBB215alteredBB ], [ %i42.0, %originalBB211alteredBB ], [ %i42.0, %originalBB207alteredBB ], [ %i42.0, %originalBB199alteredBB ], [ %i42.0, %originalBB195alteredBB ], [ %i42.0, %originalBB182alteredBB ], [ %i42.0, %originalBB178alteredBB ], [ %i42.0, %originalBB162alteredBB ], [ %i42.0, %originalBB158alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBB227 ], [ %i42.0, %while.end148 ], [ %i42.0, %if.end145 ], [ %i42.0, %originalBBpart2225 ], [ %i42.0, %originalBB223 ], [ %i42.0, %if.then144 ], [ %i42.0, %for.end138 ], [ %i42.0, %for.inc136 ], [ %i42.0, %for.end135 ], [ %i42.0, %for.inc133 ], [ %i42.0, %if.end132 ], [ %i42.0, %if.then126 ], [ %i42.0, %originalBBpart2221 ], [ %i42.0, %originalBB219 ], [ %i42.0, %for.body120 ], [ %i42.0, %for.cond117 ], [ %i42.0, %originalBBpart2217 ], [ %i42.0, %originalBB215 ], [ %i42.0, %for.body116 ], [ %i42.0, %for.cond113 ], [ %i42.0, %originalBBpart2213 ], [ %i42.0, %originalBB211 ], [ %i42.0, %for.end112 ], [ %i42.0, %for.inc110 ], [ %i42.0, %if.end109 ], [ %i42.0, %if.then103 ], [ %i42.0, %originalBBpart2209 ], [ %i42.0, %originalBB207 ], [ %i42.0, %for.end101 ], [ %i42.0, %originalBBpart2205 ], [ %i42.0, %originalBB199 ], [ %i42.0, %for.inc99 ], [ %i42.0, %if.end98 ], [ %i42.0, %if.else ], [ %i42.0, %if.then97 ], [ %i42.0, %originalBBpart2197 ], [ %i42.0, %originalBB195 ], [ %i42.0, %while.end ], [ %i42.0, %while.body90 ], [ %i42.0, %while.cond86 ], [ %i42.0, %for.body85 ], [ %i42.0, %for.cond82 ], [ %i42.0, %for.body81 ], [ %i42.0, %for.cond78 ], [ %i42.0, %for.end75 ], [ %122, %for.inc73 ], [ %i42.0, %for.end72 ], [ %i42.0, %originalBBpart2193 ], [ %i42.0, %originalBB182 ], [ %i42.0, %for.inc70 ], [ %i42.0, %if.end69 ], [ %i42.0, %if.then57 ], [ %i42.0, %for.body50 ], [ %i42.0, %for.cond48 ], [ %i42.0, %originalBBpart2180 ], [ %i42.0, %originalBB178 ], [ %i42.0, %for.body46 ], [ %i42.0, %for.cond44 ], [ %76, %for.end41 ], [ %i42.0, %for.inc40 ], [ %i42.0, %for.end39 ], [ %i42.0, %for.inc37 ], [ %i42.0, %if.end ], [ %i42.0, %if.then ], [ %i42.0, %for.body21 ], [ %i42.0, %for.cond19 ], [ %i42.0, %for.body18 ], [ %i42.0, %for.cond16 ], [ %i42.0, %originalBBpart2176 ], [ %i42.0, %originalBB162 ], [ %i42.0, %for.end13 ], [ %i42.0, %for.inc11 ], [ %i42.0, %for.body6 ], [ %i42.0, %for.cond4 ], [ %i42.0, %originalBBpart2160 ], [ %i42.0, %originalBB158 ], [ %i42.0, %for.end ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.inc ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ], [ %i42.0, %while.body ], [ %i42.0, %while.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB227alteredBB ], [ %j47.0, %originalBB223alteredBB ], [ %j47.0, %originalBB219alteredBB ], [ %j47.0, %originalBB215alteredBB ], [ %j47.0, %originalBB211alteredBB ], [ %j47.0, %originalBB207alteredBB ], [ %j47.0, %originalBB199alteredBB ], [ %j47.0, %originalBB195alteredBB ], [ %300, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j47.0, %originalBB162alteredBB ], [ %j47.0, %originalBB158alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %originalBB227 ], [ %j47.0, %while.end148 ], [ %j47.0, %if.end145 ], [ %j47.0, %originalBBpart2225 ], [ %j47.0, %originalBB223 ], [ %j47.0, %if.then144 ], [ %j47.0, %for.end138 ], [ %j47.0, %for.inc136 ], [ %j47.0, %for.end135 ], [ %j47.0, %for.inc133 ], [ %j47.0, %if.end132 ], [ %j47.0, %if.then126 ], [ %j47.0, %originalBBpart2221 ], [ %j47.0, %originalBB219 ], [ %j47.0, %for.body120 ], [ %j47.0, %for.cond117 ], [ %j47.0, %originalBBpart2217 ], [ %j47.0, %originalBB215 ], [ %j47.0, %for.body116 ], [ %j47.0, %for.cond113 ], [ %j47.0, %originalBBpart2213 ], [ %j47.0, %originalBB211 ], [ %j47.0, %for.end112 ], [ %j47.0, %for.inc110 ], [ %j47.0, %if.end109 ], [ %j47.0, %if.then103 ], [ %j47.0, %originalBBpart2209 ], [ %j47.0, %originalBB207 ], [ %j47.0, %for.end101 ], [ %j47.0, %originalBBpart2205 ], [ %j47.0, %originalBB199 ], [ %j47.0, %for.inc99 ], [ %j47.0, %if.end98 ], [ %j47.0, %if.else ], [ %j47.0, %if.then97 ], [ %j47.0, %originalBBpart2197 ], [ %j47.0, %originalBB195 ], [ %j47.0, %while.end ], [ %j47.0, %while.body90 ], [ %j47.0, %while.cond86 ], [ %j47.0, %for.body85 ], [ %j47.0, %for.cond82 ], [ %j47.0, %for.body81 ], [ %j47.0, %for.cond78 ], [ %j47.0, %for.end75 ], [ %j47.0, %for.inc73 ], [ %j47.0, %for.end72 ], [ %j47.0, %originalBBpart2193 ], [ %112, %originalBB182 ], [ %j47.0, %for.inc70 ], [ %j47.0, %if.end69 ], [ %j47.0, %if.then57 ], [ %j47.0, %for.body50 ], [ %j47.0, %for.cond48 ], [ %j47.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j47.0, %for.body46 ], [ %j47.0, %for.cond44 ], [ %j47.0, %for.end41 ], [ %j47.0, %for.inc40 ], [ %j47.0, %for.end39 ], [ %j47.0, %for.inc37 ], [ %j47.0, %if.end ], [ %j47.0, %if.then ], [ %j47.0, %for.body21 ], [ %j47.0, %for.cond19 ], [ %j47.0, %for.body18 ], [ %j47.0, %for.cond16 ], [ %j47.0, %originalBBpart2176 ], [ %j47.0, %originalBB162 ], [ %j47.0, %for.end13 ], [ %j47.0, %for.inc11 ], [ %j47.0, %for.body6 ], [ %j47.0, %for.cond4 ], [ %j47.0, %originalBBpart2160 ], [ %j47.0, %originalBB158 ], [ %j47.0, %for.end ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.inc ], [ %j47.0, %for.body ], [ %j47.0, %for.cond ], [ %j47.0, %while.body ], [ %j47.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB227alteredBB ], [ %u.0, %originalBB223alteredBB ], [ %u.0, %originalBB219alteredBB ], [ %u.0, %originalBB215alteredBB ], [ %u.0, %originalBB211alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB199alteredBB ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB182alteredBB ], [ %u.0, %originalBB178alteredBB ], [ %u.0, %originalBB162alteredBB ], [ %u.0, %originalBB158alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB227 ], [ %u.0, %while.end148 ], [ %u.0, %if.end145 ], [ %u.0, %originalBBpart2225 ], [ %u.0, %originalBB223 ], [ %u.0, %if.then144 ], [ %u.0, %for.end138 ], [ %u.0, %for.inc136 ], [ %u.0, %for.end135 ], [ %u.0, %for.inc133 ], [ %u.0, %if.end132 ], [ %255, %if.then126 ], [ %u.0, %originalBBpart2221 ], [ %u.0, %originalBB219 ], [ %u.0, %for.body120 ], [ %u.0, %for.cond117 ], [ %u.0, %originalBBpart2217 ], [ %u.0, %originalBB215 ], [ %u.0, %for.body116 ], [ %u.0, %for.cond113 ], [ %u.0, %originalBBpart2213 ], [ %u.0, %originalBB211 ], [ %u.0, %for.end112 ], [ %u.0, %for.inc110 ], [ %u.0, %if.end109 ], [ %u.0, %if.then103 ], [ %u.0, %originalBBpart2209 ], [ %u.0, %originalBB207 ], [ %u.0, %for.end101 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB199 ], [ %u.0, %for.inc99 ], [ %u.0, %if.end98 ], [ %u.0, %if.else ], [ %u.0, %if.then97 ], [ %u.0, %originalBBpart2197 ], [ %u.0, %originalBB195 ], [ %u.0, %while.end ], [ %u.0, %while.body90 ], [ %u.0, %while.cond86 ], [ %u.0, %for.body85 ], [ %u.0, %for.cond82 ], [ %u.0, %for.body81 ], [ %u.0, %for.cond78 ], [ %u.0, %for.end75 ], [ %u.0, %for.inc73 ], [ %u.0, %for.end72 ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB182 ], [ %u.0, %for.inc70 ], [ %u.0, %if.end69 ], [ %u.0, %if.then57 ], [ %u.0, %for.body50 ], [ %u.0, %for.cond48 ], [ %u.0, %originalBBpart2180 ], [ %u.0, %originalBB178 ], [ %u.0, %for.body46 ], [ %u.0, %for.cond44 ], [ %u.0, %for.end41 ], [ %u.0, %for.inc40 ], [ %u.0, %for.end39 ], [ %u.0, %for.inc37 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body21 ], [ %u.0, %for.cond19 ], [ %u.0, %for.body18 ], [ %u.0, %for.cond16 ], [ %u.0, %originalBBpart2176 ], [ %u.0, %originalBB162 ], [ %u.0, %for.end13 ], [ %u.0, %for.inc11 ], [ %u.0, %for.body6 ], [ %u.0, %for.cond4 ], [ %u.0, %originalBBpart2160 ], [ %u.0, %originalBB158 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ 0, %while.body ], [ %u.0, %while.cond ]
  %i76.0.be = phi i32 [ %i76.0, %loopEntry ], [ %i76.0, %originalBB227alteredBB ], [ %i76.0, %originalBB223alteredBB ], [ %i76.0, %originalBB219alteredBB ], [ %i76.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %i76.0, %originalBB207alteredBB ], [ %i76.0, %originalBB199alteredBB ], [ %i76.0, %originalBB195alteredBB ], [ %i76.0, %originalBB182alteredBB ], [ %i76.0, %originalBB178alteredBB ], [ %i76.0, %originalBB162alteredBB ], [ %i76.0, %originalBB158alteredBB ], [ %i76.0, %originalBBalteredBB ], [ %i76.0, %originalBB227 ], [ %i76.0, %while.end148 ], [ %i76.0, %if.end145 ], [ %i76.0, %originalBBpart2225 ], [ %i76.0, %originalBB223 ], [ %i76.0, %if.then144 ], [ %i76.0, %for.end138 ], [ %.neg50, %for.inc136 ], [ %i76.0, %for.end135 ], [ %i76.0, %for.inc133 ], [ %i76.0, %if.end132 ], [ %i76.0, %if.then126 ], [ %i76.0, %originalBBpart2221 ], [ %i76.0, %originalBB219 ], [ %i76.0, %for.body120 ], [ %i76.0, %for.cond117 ], [ %i76.0, %originalBBpart2217 ], [ %i76.0, %originalBB215 ], [ %i76.0, %for.body116 ], [ %i76.0, %for.cond113 ], [ %i76.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i76.0, %for.end112 ], [ %.neg51, %for.inc110 ], [ %i76.0, %if.end109 ], [ %i76.0, %if.then103 ], [ %i76.0, %originalBBpart2209 ], [ %i76.0, %originalBB207 ], [ %i76.0, %for.end101 ], [ %i76.0, %originalBBpart2205 ], [ %i76.0, %originalBB199 ], [ %i76.0, %for.inc99 ], [ %i76.0, %if.end98 ], [ %i76.0, %if.else ], [ %i76.0, %if.then97 ], [ %i76.0, %originalBBpart2197 ], [ %i76.0, %originalBB195 ], [ %i76.0, %while.end ], [ %i76.0, %while.body90 ], [ %i76.0, %while.cond86 ], [ %i76.0, %for.body85 ], [ %i76.0, %for.cond82 ], [ %i76.0, %for.body81 ], [ %i76.0, %for.cond78 ], [ 0, %for.end75 ], [ %i76.0, %for.inc73 ], [ %i76.0, %for.end72 ], [ %i76.0, %originalBBpart2193 ], [ %i76.0, %originalBB182 ], [ %i76.0, %for.inc70 ], [ %i76.0, %if.end69 ], [ %i76.0, %if.then57 ], [ %i76.0, %for.body50 ], [ %i76.0, %for.cond48 ], [ %i76.0, %originalBBpart2180 ], [ %i76.0, %originalBB178 ], [ %i76.0, %for.body46 ], [ %i76.0, %for.cond44 ], [ %i76.0, %for.end41 ], [ %i76.0, %for.inc40 ], [ %i76.0, %for.end39 ], [ %i76.0, %for.inc37 ], [ %i76.0, %if.end ], [ %i76.0, %if.then ], [ %i76.0, %for.body21 ], [ %i76.0, %for.cond19 ], [ %i76.0, %for.body18 ], [ %i76.0, %for.cond16 ], [ %i76.0, %originalBBpart2176 ], [ %i76.0, %originalBB162 ], [ %i76.0, %for.end13 ], [ %i76.0, %for.inc11 ], [ %i76.0, %for.body6 ], [ %i76.0, %for.cond4 ], [ %i76.0, %originalBBpart2160 ], [ %i76.0, %originalBB158 ], [ %i76.0, %for.end ], [ %i76.0, %originalBBpart2 ], [ %i76.0, %originalBB ], [ %i76.0, %for.inc ], [ %i76.0, %for.body ], [ %i76.0, %for.cond ], [ %i76.0, %while.body ], [ %i76.0, %while.cond ]
  %j77.0.be = phi i32 [ %j77.0, %loopEntry ], [ %j77.0, %originalBB227alteredBB ], [ %j77.0, %originalBB223alteredBB ], [ %j77.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %j77.0, %originalBB211alteredBB ], [ %j77.0, %originalBB207alteredBB ], [ %j77.0, %originalBB199alteredBB ], [ %j77.0, %originalBB195alteredBB ], [ %j77.0, %originalBB182alteredBB ], [ %j77.0, %originalBB178alteredBB ], [ %j77.0, %originalBB162alteredBB ], [ %j77.0, %originalBB158alteredBB ], [ %j77.0, %originalBBalteredBB ], [ %j77.0, %originalBB227 ], [ %j77.0, %while.end148 ], [ %j77.0, %if.end145 ], [ %j77.0, %originalBBpart2225 ], [ %j77.0, %originalBB223 ], [ %j77.0, %if.then144 ], [ %j77.0, %for.end138 ], [ %j77.0, %for.inc136 ], [ %j77.0, %for.end135 ], [ %256, %for.inc133 ], [ %j77.0, %if.end132 ], [ %j77.0, %if.then126 ], [ %j77.0, %originalBBpart2221 ], [ %j77.0, %originalBB219 ], [ %j77.0, %for.body120 ], [ %j77.0, %for.cond117 ], [ %j77.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %j77.0, %for.body116 ], [ %j77.0, %for.cond113 ], [ %j77.0, %originalBBpart2213 ], [ %j77.0, %originalBB211 ], [ %j77.0, %for.end112 ], [ %j77.0, %for.inc110 ], [ %j77.0, %if.end109 ], [ %j77.0, %if.then103 ], [ %j77.0, %originalBBpart2209 ], [ %j77.0, %originalBB207 ], [ %j77.0, %for.end101 ], [ %j77.0, %originalBBpart2205 ], [ %j77.0, %originalBB199 ], [ %j77.0, %for.inc99 ], [ %j77.0, %if.end98 ], [ %j77.0, %if.else ], [ %j77.0, %if.then97 ], [ %j77.0, %originalBBpart2197 ], [ %j77.0, %originalBB195 ], [ %j77.0, %while.end ], [ %j77.0, %while.body90 ], [ %j77.0, %while.cond86 ], [ %j77.0, %for.body85 ], [ %j77.0, %for.cond82 ], [ %j77.0, %for.body81 ], [ %j77.0, %for.cond78 ], [ %j77.0, %for.end75 ], [ %j77.0, %for.inc73 ], [ %j77.0, %for.end72 ], [ %j77.0, %originalBBpart2193 ], [ %j77.0, %originalBB182 ], [ %j77.0, %for.inc70 ], [ %j77.0, %if.end69 ], [ %j77.0, %if.then57 ], [ %j77.0, %for.body50 ], [ %j77.0, %for.cond48 ], [ %j77.0, %originalBBpart2180 ], [ %j77.0, %originalBB178 ], [ %j77.0, %for.body46 ], [ %j77.0, %for.cond44 ], [ %j77.0, %for.end41 ], [ %j77.0, %for.inc40 ], [ %j77.0, %for.end39 ], [ %j77.0, %for.inc37 ], [ %j77.0, %if.end ], [ %j77.0, %if.then ], [ %j77.0, %for.body21 ], [ %j77.0, %for.cond19 ], [ %j77.0, %for.body18 ], [ %j77.0, %for.cond16 ], [ %j77.0, %originalBBpart2176 ], [ %j77.0, %originalBB162 ], [ %j77.0, %for.end13 ], [ %j77.0, %for.inc11 ], [ %j77.0, %for.body6 ], [ %j77.0, %for.cond4 ], [ %j77.0, %originalBBpart2160 ], [ %j77.0, %originalBB158 ], [ %j77.0, %for.end ], [ %j77.0, %originalBBpart2 ], [ %j77.0, %originalBB ], [ %j77.0, %for.inc ], [ %j77.0, %for.body ], [ %j77.0, %for.cond ], [ %j77.0, %while.body ], [ %j77.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %301, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB227 ], [ %l.0, %while.end148 ], [ %l.0, %if.end145 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %if.then144 ], [ %l.0, %for.end138 ], [ %l.0, %for.inc136 ], [ %l.0, %for.end135 ], [ %l.0, %for.inc133 ], [ %l.0, %if.end132 ], [ %l.0, %if.then126 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.body120 ], [ %l.0, %for.cond117 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %for.body116 ], [ %l.0, %for.cond113 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %if.end109 ], [ %l.0, %if.then103 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2205 ], [ %162, %originalBB199 ], [ %l.0, %for.inc99 ], [ %l.0, %if.end98 ], [ %l.0, %if.else ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %while.end ], [ %131, %while.body90 ], [ %l.0, %while.cond86 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond82 ], [ 0, %for.body81 ], [ %l.0, %for.cond78 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB182 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %if.then57 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond44 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB162 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB227 ], [ %c.0, %while.end148 ], [ %c.0, %if.end145 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %if.then144 ], [ %c.0, %for.end138 ], [ %c.0, %for.inc136 ], [ %c.0, %for.end135 ], [ %c.0, %for.inc133 ], [ %c.0, %if.end132 ], [ %c.0, %if.then126 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB219 ], [ %c.0, %for.body120 ], [ %c.0, %for.cond117 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB215 ], [ %c.0, %for.body116 ], [ %c.0, %for.cond113 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %for.end112 ], [ %c.0, %for.inc110 ], [ %c.0, %if.end109 ], [ %c.0, %if.then103 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %for.end101 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB199 ], [ %c.0, %for.inc99 ], [ %c.0, %if.end98 ], [ %l.0, %if.else ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %while.end ], [ %c.0, %while.body90 ], [ %c.0, %while.cond86 ], [ %c.0, %for.body85 ], [ %c.0, %for.cond82 ], [ -1, %for.body81 ], [ %c.0, %for.cond78 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB182 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then57 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond48 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond44 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB162 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1055434212, %originalBB227alteredBB ], [ 578702850, %originalBB223alteredBB ], [ -778321910, %originalBB219alteredBB ], [ -312652929, %originalBB215alteredBB ], [ -956413459, %originalBB211alteredBB ], [ -1406962836, %originalBB207alteredBB ], [ 132846210, %originalBB199alteredBB ], [ 1323458678, %originalBB195alteredBB ], [ -248927648, %originalBB182alteredBB ], [ -1623842447, %originalBB178alteredBB ], [ 527896215, %originalBB162alteredBB ], [ -905071377, %originalBB158alteredBB ], [ -559461926, %originalBBalteredBB ], [ %296, %originalBB227 ], [ %287, %while.end148 ], [ -1153990687, %if.end145 ], [ -151637644, %originalBBpart2225 ], [ %277, %originalBB223 ], [ %268, %if.then144 ], [ %259, %for.end138 ], [ -1936002197, %for.inc136 ], [ 1555042407, %for.end135 ], [ 164211739, %for.inc133 ], [ 1642062684, %if.end132 ], [ -1000822644, %if.then126 ], [ %254, %originalBBpart2221 ], [ %253, %originalBB219 ], [ %242, %for.body120 ], [ %233, %for.cond117 ], [ 164211739, %originalBBpart2217 ], [ %230, %originalBB215 ], [ %221, %for.body116 ], [ %212, %for.cond113 ], [ -1936002197, %originalBBpart2213 ], [ %209, %originalBB211 ], [ %200, %for.end112 ], [ 2004724129, %for.inc110 ], [ -499692463, %if.end109 ], [ 1237699485, %if.then103 ], [ %190, %originalBBpart2209 ], [ %189, %originalBB207 ], [ %180, %for.end101 ], [ 1116966609, %originalBBpart2205 ], [ %171, %originalBB199 ], [ %161, %for.inc99 ], [ -14606530, %if.end98 ], [ -872847290, %if.else ], [ -34229489, %if.then97 ], [ %152, %originalBBpart2197 ], [ %151, %originalBB195 ], [ %140, %while.end ], [ -1931922367, %while.body90 ], [ %130, %while.cond86 ], [ -1931922367, %for.body85 ], [ %128, %for.cond82 ], [ 1116966609, %for.body81 ], [ %125, %for.cond78 ], [ 2004724129, %for.end75 ], [ 1555257123, %for.inc73 ], [ 587934317, %for.end72 ], [ 2078377649, %originalBBpart2193 ], [ %121, %originalBB182 ], [ %111, %for.inc70 ], [ 1440937867, %if.end69 ], [ 2116301183, %if.then57 ], [ %100, %for.body50 ], [ %96, %for.cond48 ], [ 2078377649, %originalBBpart2180 ], [ %95, %originalBB178 ], [ %86, %for.body46 ], [ %77, %for.cond44 ], [ 1555257123, %for.end41 ], [ 2029496026, %for.inc40 ], [ 1077455643, %for.end39 ], [ 198420865, %for.inc37 ], [ 184684908, %if.end ], [ -345625171, %if.then ], [ %70, %for.body21 ], [ %66, %for.cond19 ], [ 198420865, %for.body18 ], [ %65, %for.cond16 ], [ 2029496026, %originalBBpart2176 ], [ %64, %originalBB162 ], [ %53, %for.end13 ], [ 2069425257, %for.inc11 ], [ 1677526732, %for.body6 ], [ %43, %for.cond4 ], [ 2069425257, %originalBBpart2160 ], [ %41, %originalBB158 ], [ %32, %for.end ], [ 1828639466, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1098406929, %for.body ], [ %3, %for.cond ], [ 1828639466, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -724741665, i32 1114030744
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 1693821541, i32 264352493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -559461926, i32 1662041503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1359387255, i32 1662041503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -905071377, i32 8329224
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1322411565, i32 8329224
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i3.0, %42
  %43 = select i1 %cmp5.not, i32 1865523042, i32 -1321717560
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = add i32 %i3.0, -1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 527896215, i32 1498204128
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -2
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1898341549, i32 1498204128
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i14.0, -1
  %65 = select i1 %cmp17, i32 -1948899571, i32 -1434280058
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %j.0, %i14.0
  %66 = select i1 %cmp20.not, i32 545835858, i32 -605430651
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp26.not, i32 -345625171, i32 1560029879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg53 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  store i32 %72, i32* %arrayidx29, align 4
  store i32 %71, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %74 = add i32 %i14.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -2
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i42.0, -1
  %77 = select i1 %cmp45, i32 1343998629, i32 846658796
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1623842447, i32 -1210706967
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 308928071, i32 -1210706967
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %j47.0, %i42.0
  %96 = select i1 %cmp49.not, i32 1914079028, i32 -500531887
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %97 = add i32 %j47.0, 1
  %idxprom52 = sext i32 %97 to i64
  %arrayidx53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom52
  %98 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j47.0 to i64
  %arrayidx55 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom54
  %99 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp56.not, i32 2116301183, i32 -429469318
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j47.0, 1
  %idxprom60 = sext i32 %.neg52 to i64
  %arrayidx61 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom60
  %101 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %j47.0 to i64
  %arrayidx63 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom62
  %102 = load i32, i32* %arrayidx63, align 4
  store i32 %102, i32* %arrayidx61, align 4
  store i32 %101, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -248927648, i32 -868527389
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %112 = add i32 %j47.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 3402323, i32 -868527389
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %122 = add i32 %i42.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %cmp80.not = icmp sgt i32 %i76.0, %124
  %125 = select i1 %cmp80.not, i32 995213302, i32 1697444731
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %cmp84.not = icmp sgt i32 %l.0, %127
  %128 = select i1 %cmp84.not, i32 -34229489, i32 -1110299356
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %idxprom87 = sext i32 %l.0 to i64
  %arrayidx88 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom87
  %129 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %129, 100000
  %130 = select i1 %cmp89, i32 -623586801, i32 959748069
  br label %loopEntry.backedge

while.body90:                                     ; preds = %loopEntry
  %131 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1323458678, i32 -210487818
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i76.0 to i64
  %arrayidx93 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom92
  %141 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %l.0 to i64
  %arrayidx95 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom94
  %142 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %141, %142
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 918383886, i32 -210487818
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %152 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 368653683, i32 -1362806691
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 132846210, i32 1850417411
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %162 = add i32 %l.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2104769308, i32 1850417411
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1406962836, i32 -1592362741
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp102 = icmp ne i32 %c.0, -1
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1329604168, i32 -1592362741
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %190 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 666108234, i32 1237699485
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  %idxprom105 = sext i32 %c.0 to i64
  %arrayidx106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom105
  store i32 100000, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %i76.0 to i64
  %arrayidx108 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom107
  store i32 -1, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg51 = add i32 %i76.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -956413459, i32 -1741705464
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 30847554, i32 -1741705464
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %cmp115.not = icmp sgt i32 %i76.0, %211
  %212 = select i1 %cmp115.not, i32 700710635, i32 -1566184982
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -312652929, i32 -510828356
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1314336568, i32 -510828356
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -1
  %cmp119.not = icmp sgt i32 %j77.0, %232
  %233 = select i1 %cmp119.not, i32 394795235, i32 -651255274
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -778321910, i32 -995308707
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i76.0 to i64
  %arrayidx122 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom121
  %243 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %j77.0 to i64
  %arrayidx124 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom123
  %244 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %243, %244
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -586536652, i32 -995308707
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %254 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1549554856, i32 -1000822644
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %255 = add i32 %u.0, 1
  %idxprom128 = sext i32 %i76.0 to i64
  %arrayidx129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom128
  store i32 -1, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %j77.0 to i64
  %arrayidx131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom130
  store i32 100000, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %256 = add i32 %j77.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i76.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %mul139.neg.neg = mul i32 %k.0, 400
  %reass.add = sub i32 %u.0, %257
  %reass.mul = mul i32 %reass.add, 200
  %258 = add i32 %reass.mul, %mul139.neg.neg
  store i32 %258, i32* %n, align 4
  %cmp143 = icmp eq i32 %258, 188200
  %259 = select i1 %cmp143, i32 235590481, i32 -151637644
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 578702850, i32 1115332196
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  store i32 188000, i32* %n, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1971060212, i32 1115332196
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %call147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end148:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1055434212, i32 -353383550
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 106448260, i32 -353383550
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -2
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j47.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 188000, i32* %n, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
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
