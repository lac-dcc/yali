; ModuleID = 'build_ollvm/programs/75/1075.ll'
source_filename = "source-C-CXX/75/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [5001 x i32], align 16
  %b = alloca [5001 x i32], align 16
  %num = alloca [10001 x i32], align 16
  %0 = bitcast [10001 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %0, i8 0, i64 40004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx91alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 0
  %arrayidx103 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1107290424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1107290424, label %for.cond
    i32 -1907681693, label %for.body
    i32 -543837172, label %for.cond6
    i32 103318390, label %for.body10
    i32 -200379931, label %for.inc
    i32 -1300115084, label %for.end
    i32 -1444236438, label %for.inc13
    i32 713488253, label %for.end15
    i32 -1506276637, label %for.cond16
    i32 1487328374, label %for.body18
    i32 -1789203592, label %originalBB
    i32 620262458, label %originalBBpart2
    i32 -2122100447, label %for.cond19
    i32 1816386534, label %for.body21
    i32 -401688050, label %originalBB116
    i32 -93103552, label %originalBBpart2122
    i32 -388882911, label %if.then
    i32 407052720, label %if.end
    i32 -1990922207, label %for.inc37
    i32 -512480798, label %for.end39
    i32 788346261, label %originalBB124
    i32 -707106417, label %originalBBpart2126
    i32 -1485159417, label %for.inc40
    i32 1315298541, label %for.end42
    i32 1869077911, label %originalBB128
    i32 774032732, label %originalBBpart2130
    i32 -206362983, label %for.cond43
    i32 1638311235, label %originalBB132
    i32 1682943797, label %originalBBpart2134
    i32 2047347857, label %for.body45
    i32 -944594489, label %originalBB136
    i32 -1730679112, label %originalBBpart2138
    i32 -2115417597, label %for.cond46
    i32 325482186, label %for.body49
    i32 -1523005553, label %if.then56
    i32 1139404851, label %if.end67
    i32 -1902143465, label %originalBB140
    i32 -1294570534, label %originalBBpart2142
    i32 447189227, label %for.inc68
    i32 1293547931, label %originalBB144
    i32 -752343648, label %originalBBpart2153
    i32 1203820056, label %for.end70
    i32 -1914348875, label %originalBB155
    i32 2070164298, label %originalBBpart2157
    i32 759275668, label %for.inc71
    i32 -2118261443, label %for.end73
    i32 -906680826, label %originalBB159
    i32 768615883, label %originalBBpart2161
    i32 927409747, label %for.cond74
    i32 -1364892246, label %originalBB163
    i32 -2062449458, label %originalBBpart2167
    i32 -859935603, label %for.body77
    i32 -314430214, label %if.then85
    i32 1354050667, label %originalBB169
    i32 636216135, label %originalBBpart2171
    i32 -1905152284, label %if.end87
    i32 -2056891035, label %originalBB173
    i32 1840491127, label %originalBBpart2175
    i32 837194438, label %for.inc88
    i32 -1746681239, label %originalBB177
    i32 -2048255245, label %originalBBpart2181
    i32 411150067, label %for.end90
    i32 -1693362286, label %originalBB183
    i32 1602649459, label %originalBBpart2185
    i32 1712389979, label %for.cond92
    i32 -733123358, label %originalBB187
    i32 -1520799207, label %originalBBpart2194
    i32 -1317665478, label %for.body97
    i32 -1578071572, label %if.then101
    i32 134400653, label %originalBB196
    i32 -1948988973, label %originalBBpart2198
    i32 432933445, label %if.else
    i32 -1896693227, label %if.then105
    i32 676070198, label %if.end111
    i32 -1754640936, label %originalBB200
    i32 345543606, label %originalBBpart2202
    i32 1328519046, label %if.end112
    i32 894689152, label %originalBB204
    i32 1133661244, label %originalBBpart2206
    i32 1260810015, label %for.inc113
    i32 1902529681, label %for.end115
    i32 449923544, label %return
    i32 1744064464, label %originalBB208
    i32 -1864547534, label %originalBBpart2210
    i32 1549206487, label %originalBBalteredBB
    i32 2091056476, label %originalBB116alteredBB
    i32 -2135379528, label %originalBB124alteredBB
    i32 2011530182, label %originalBB128alteredBB
    i32 80415697, label %originalBB132alteredBB
    i32 -1018876229, label %originalBB136alteredBB
    i32 924909950, label %originalBB140alteredBB
    i32 -1658765727, label %originalBB144alteredBB
    i32 969001522, label %originalBB155alteredBB
    i32 719773179, label %originalBB159alteredBB
    i32 881421387, label %originalBB163alteredBB
    i32 1685062789, label %originalBB169alteredBB
    i32 914627654, label %originalBB173alteredBB
    i32 1822962581, label %originalBB177alteredBB
    i32 60226087, label %originalBB183alteredBB
    i32 1419054212, label %originalBB187alteredBB
    i32 -589070815, label %originalBB196alteredBB
    i32 -810782959, label %originalBB200alteredBB
    i32 -1356845951, label %originalBB204alteredBB
    i32 -291844755, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB208, %return, %for.end115, %for.inc113, %originalBBpart2206, %originalBB204, %if.end112, %originalBBpart2202, %originalBB200, %if.end111, %if.then105, %if.else, %originalBBpart2198, %originalBB196, %if.then101, %for.body97, %originalBBpart2194, %originalBB187, %for.cond92, %originalBBpart2185, %originalBB183, %for.end90, %originalBBpart2181, %originalBB177, %for.inc88, %originalBBpart2175, %originalBB173, %if.end87, %originalBBpart2171, %originalBB169, %if.then85, %for.body77, %originalBBpart2167, %originalBB163, %for.cond74, %originalBBpart2161, %originalBB159, %for.end73, %for.inc71, %originalBBpart2157, %originalBB155, %for.end70, %originalBBpart2153, %originalBB144, %for.inc68, %originalBBpart2142, %originalBB140, %if.end67, %if.then56, %for.body49, %for.cond46, %originalBBpart2138, %originalBB136, %for.body45, %originalBBpart2134, %originalBB132, %for.cond43, %originalBBpart2130, %originalBB128, %for.end42, %for.inc40, %originalBBpart2126, %originalBB124, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2122, %originalBB116, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body10, %for.cond6, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB208 ], [ %x.0, %return ], [ %x.0, %for.end115 ], [ %x.0, %for.inc113 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %if.end112 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %if.end111 ], [ %x.0, %if.then105 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB196 ], [ %x.0, %if.then101 ], [ %x.0, %for.body97 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB187 ], [ %x.0, %for.cond92 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %for.end90 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB177 ], [ %x.0, %for.inc88 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end87 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.then85 ], [ %x.0, %for.body77 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB163 ], [ %x.0, %for.cond74 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.end73 ], [ %x.0, %for.inc71 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %for.end70 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB144 ], [ %x.0, %for.inc68 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end67 ], [ %x.0, %if.then56 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond46 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.cond43 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB116 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end15 ], [ %7, %for.inc13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body10 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB208 ], [ %y.0, %return ], [ %y.0, %for.end115 ], [ %y.0, %for.inc113 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %if.end112 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB200 ], [ %y.0, %if.end111 ], [ %y.0, %if.then105 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2198 ], [ %y.0, %originalBB196 ], [ %y.0, %if.then101 ], [ %y.0, %for.body97 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB187 ], [ %y.0, %for.cond92 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %for.end90 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB177 ], [ %y.0, %for.inc88 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.end87 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.then85 ], [ %y.0, %for.body77 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB163 ], [ %y.0, %for.cond74 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB159 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %for.end70 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB144 ], [ %y.0, %for.inc68 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.end67 ], [ %y.0, %if.then56 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond46 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.body45 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %for.cond43 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB116 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %for.end ], [ %6, %for.inc ], [ %y.0, %for.body10 ], [ %y.0, %for.cond6 ], [ %3, %for.body ], [ %y.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB208alteredBB ], [ %k1.0, %originalBB204alteredBB ], [ %k1.0, %originalBB200alteredBB ], [ %k1.0, %originalBB196alteredBB ], [ %k1.0, %originalBB187alteredBB ], [ %k1.0, %originalBB183alteredBB ], [ %k1.0, %originalBB177alteredBB ], [ %k1.0, %originalBB173alteredBB ], [ %k1.0, %originalBB169alteredBB ], [ %k1.0, %originalBB163alteredBB ], [ %k1.0, %originalBB159alteredBB ], [ %k1.0, %originalBB155alteredBB ], [ %k1.0, %originalBB144alteredBB ], [ %k1.0, %originalBB140alteredBB ], [ %k1.0, %originalBB136alteredBB ], [ %k1.0, %originalBB132alteredBB ], [ %k1.0, %originalBB128alteredBB ], [ %k1.0, %originalBB124alteredBB ], [ %k1.0, %originalBB116alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB208 ], [ %k1.0, %return ], [ %k1.0, %for.end115 ], [ %k1.0, %for.inc113 ], [ %k1.0, %originalBBpart2206 ], [ %k1.0, %originalBB204 ], [ %k1.0, %if.end112 ], [ %k1.0, %originalBBpart2202 ], [ %k1.0, %originalBB200 ], [ %k1.0, %if.end111 ], [ %k1.0, %if.then105 ], [ %k1.0, %if.else ], [ %k1.0, %originalBBpart2198 ], [ %k1.0, %originalBB196 ], [ %k1.0, %if.then101 ], [ %k1.0, %for.body97 ], [ %k1.0, %originalBBpart2194 ], [ %k1.0, %originalBB187 ], [ %k1.0, %for.cond92 ], [ %k1.0, %originalBBpart2185 ], [ %k1.0, %originalBB183 ], [ %k1.0, %for.end90 ], [ %k1.0, %originalBBpart2181 ], [ %k1.0, %originalBB177 ], [ %k1.0, %for.inc88 ], [ %k1.0, %originalBBpart2175 ], [ %k1.0, %originalBB173 ], [ %k1.0, %if.end87 ], [ %k1.0, %originalBBpart2171 ], [ %k1.0, %originalBB169 ], [ %k1.0, %if.then85 ], [ %k1.0, %for.body77 ], [ %k1.0, %originalBBpart2167 ], [ %k1.0, %originalBB163 ], [ %k1.0, %for.cond74 ], [ %k1.0, %originalBBpart2161 ], [ %k1.0, %originalBB159 ], [ %k1.0, %for.end73 ], [ %k1.0, %for.inc71 ], [ %k1.0, %originalBBpart2157 ], [ %k1.0, %originalBB155 ], [ %k1.0, %for.end70 ], [ %k1.0, %originalBBpart2153 ], [ %k1.0, %originalBB144 ], [ %k1.0, %for.inc68 ], [ %k1.0, %originalBBpart2142 ], [ %k1.0, %originalBB140 ], [ %k1.0, %if.end67 ], [ %k1.0, %if.then56 ], [ %k1.0, %for.body49 ], [ %k1.0, %for.cond46 ], [ %k1.0, %originalBBpart2138 ], [ %k1.0, %originalBB136 ], [ %k1.0, %for.body45 ], [ %k1.0, %originalBBpart2134 ], [ %k1.0, %originalBB132 ], [ %k1.0, %for.cond43 ], [ %k1.0, %originalBBpart2130 ], [ %k1.0, %originalBB128 ], [ %k1.0, %for.end42 ], [ %75, %for.inc40 ], [ %k1.0, %originalBBpart2126 ], [ %k1.0, %originalBB124 ], [ %k1.0, %for.end39 ], [ %k1.0, %for.inc37 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2122 ], [ %k1.0, %originalBB116 ], [ %k1.0, %for.body21 ], [ %k1.0, %for.cond19 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body18 ], [ %k1.0, %for.cond16 ], [ 1, %for.end15 ], [ %k1.0, %for.inc13 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body10 ], [ %k1.0, %for.cond6 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB208alteredBB ], [ %i1.0, %originalBB204alteredBB ], [ %i1.0, %originalBB200alteredBB ], [ %i1.0, %originalBB196alteredBB ], [ %i1.0, %originalBB187alteredBB ], [ %i1.0, %originalBB183alteredBB ], [ %i1.0, %originalBB177alteredBB ], [ %i1.0, %originalBB173alteredBB ], [ %i1.0, %originalBB169alteredBB ], [ %i1.0, %originalBB163alteredBB ], [ %i1.0, %originalBB159alteredBB ], [ %i1.0, %originalBB155alteredBB ], [ %i1.0, %originalBB144alteredBB ], [ %i1.0, %originalBB140alteredBB ], [ %i1.0, %originalBB136alteredBB ], [ %i1.0, %originalBB132alteredBB ], [ %i1.0, %originalBB128alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %i1.0, %originalBB208 ], [ %i1.0, %return ], [ %i1.0, %for.end115 ], [ %i1.0, %for.inc113 ], [ %i1.0, %originalBBpart2206 ], [ %i1.0, %originalBB204 ], [ %i1.0, %if.end112 ], [ %i1.0, %originalBBpart2202 ], [ %i1.0, %originalBB200 ], [ %i1.0, %if.end111 ], [ %i1.0, %if.then105 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2198 ], [ %i1.0, %originalBB196 ], [ %i1.0, %if.then101 ], [ %i1.0, %for.body97 ], [ %i1.0, %originalBBpart2194 ], [ %i1.0, %originalBB187 ], [ %i1.0, %for.cond92 ], [ %i1.0, %originalBBpart2185 ], [ %i1.0, %originalBB183 ], [ %i1.0, %for.end90 ], [ %i1.0, %originalBBpart2181 ], [ %i1.0, %originalBB177 ], [ %i1.0, %for.inc88 ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB173 ], [ %i1.0, %if.end87 ], [ %i1.0, %originalBBpart2171 ], [ %i1.0, %originalBB169 ], [ %i1.0, %if.then85 ], [ %i1.0, %for.body77 ], [ %i1.0, %originalBBpart2167 ], [ %i1.0, %originalBB163 ], [ %i1.0, %for.cond74 ], [ %i1.0, %originalBBpart2161 ], [ %i1.0, %originalBB159 ], [ %i1.0, %for.end73 ], [ %i1.0, %for.inc71 ], [ %i1.0, %originalBBpart2157 ], [ %i1.0, %originalBB155 ], [ %i1.0, %for.end70 ], [ %i1.0, %originalBBpart2153 ], [ %i1.0, %originalBB144 ], [ %i1.0, %for.inc68 ], [ %i1.0, %originalBBpart2142 ], [ %i1.0, %originalBB140 ], [ %i1.0, %if.end67 ], [ %i1.0, %if.then56 ], [ %i1.0, %for.body49 ], [ %i1.0, %for.cond46 ], [ %i1.0, %originalBBpart2138 ], [ %i1.0, %originalBB136 ], [ %i1.0, %for.body45 ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB132 ], [ %i1.0, %for.cond43 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB128 ], [ %i1.0, %for.end42 ], [ %i1.0, %for.inc40 ], [ %i1.0, %originalBBpart2126 ], [ %i1.0, %originalBB124 ], [ %i1.0, %for.end39 ], [ %56, %for.inc37 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2122 ], [ %i1.0, %originalBB116 ], [ %i1.0, %for.body21 ], [ %i1.0, %for.cond19 ], [ %i1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.end15 ], [ %i1.0, %for.inc13 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body10 ], [ %i1.0, %for.cond6 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB208alteredBB ], [ %k2.0, %originalBB204alteredBB ], [ %k2.0, %originalBB200alteredBB ], [ %k2.0, %originalBB196alteredBB ], [ %k2.0, %originalBB187alteredBB ], [ %k2.0, %originalBB183alteredBB ], [ %k2.0, %originalBB177alteredBB ], [ %k2.0, %originalBB173alteredBB ], [ %k2.0, %originalBB169alteredBB ], [ %k2.0, %originalBB163alteredBB ], [ %k2.0, %originalBB159alteredBB ], [ %k2.0, %originalBB155alteredBB ], [ %k2.0, %originalBB144alteredBB ], [ %k2.0, %originalBB140alteredBB ], [ %k2.0, %originalBB136alteredBB ], [ %k2.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %k2.0, %originalBB124alteredBB ], [ %k2.0, %originalBB116alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB208 ], [ %k2.0, %return ], [ %k2.0, %for.end115 ], [ %k2.0, %for.inc113 ], [ %k2.0, %originalBBpart2206 ], [ %k2.0, %originalBB204 ], [ %k2.0, %if.end112 ], [ %k2.0, %originalBBpart2202 ], [ %k2.0, %originalBB200 ], [ %k2.0, %if.end111 ], [ %k2.0, %if.then105 ], [ %k2.0, %if.else ], [ %k2.0, %originalBBpart2198 ], [ %k2.0, %originalBB196 ], [ %k2.0, %if.then101 ], [ %k2.0, %for.body97 ], [ %k2.0, %originalBBpart2194 ], [ %k2.0, %originalBB187 ], [ %k2.0, %for.cond92 ], [ %k2.0, %originalBBpart2185 ], [ %k2.0, %originalBB183 ], [ %k2.0, %for.end90 ], [ %k2.0, %originalBBpart2181 ], [ %k2.0, %originalBB177 ], [ %k2.0, %for.inc88 ], [ %k2.0, %originalBBpart2175 ], [ %k2.0, %originalBB173 ], [ %k2.0, %if.end87 ], [ %k2.0, %originalBBpart2171 ], [ %k2.0, %originalBB169 ], [ %k2.0, %if.then85 ], [ %k2.0, %for.body77 ], [ %k2.0, %originalBBpart2167 ], [ %k2.0, %originalBB163 ], [ %k2.0, %for.cond74 ], [ %k2.0, %originalBBpart2161 ], [ %k2.0, %originalBB159 ], [ %k2.0, %for.end73 ], [ %196, %for.inc71 ], [ %k2.0, %originalBBpart2157 ], [ %k2.0, %originalBB155 ], [ %k2.0, %for.end70 ], [ %k2.0, %originalBBpart2153 ], [ %k2.0, %originalBB144 ], [ %k2.0, %for.inc68 ], [ %k2.0, %originalBBpart2142 ], [ %k2.0, %originalBB140 ], [ %k2.0, %if.end67 ], [ %k2.0, %if.then56 ], [ %k2.0, %for.body49 ], [ %k2.0, %for.cond46 ], [ %k2.0, %originalBBpart2138 ], [ %k2.0, %originalBB136 ], [ %k2.0, %for.body45 ], [ %k2.0, %originalBBpart2134 ], [ %k2.0, %originalBB132 ], [ %k2.0, %for.cond43 ], [ %k2.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %k2.0, %for.end42 ], [ %k2.0, %for.inc40 ], [ %k2.0, %originalBBpart2126 ], [ %k2.0, %originalBB124 ], [ %k2.0, %for.end39 ], [ %k2.0, %for.inc37 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2122 ], [ %k2.0, %originalBB116 ], [ %k2.0, %for.body21 ], [ %k2.0, %for.cond19 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body18 ], [ %k2.0, %for.cond16 ], [ %k2.0, %for.end15 ], [ %k2.0, %for.inc13 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body10 ], [ %k2.0, %for.cond6 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB208alteredBB ], [ %i2.0, %originalBB204alteredBB ], [ %i2.0, %originalBB200alteredBB ], [ %i2.0, %originalBB196alteredBB ], [ %i2.0, %originalBB187alteredBB ], [ %i2.0, %originalBB183alteredBB ], [ %i2.0, %originalBB177alteredBB ], [ %i2.0, %originalBB173alteredBB ], [ %i2.0, %originalBB169alteredBB ], [ %i2.0, %originalBB163alteredBB ], [ %i2.0, %originalBB159alteredBB ], [ %i2.0, %originalBB155alteredBB ], [ %418, %originalBB144alteredBB ], [ %i2.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i2.0, %originalBB132alteredBB ], [ %i2.0, %originalBB128alteredBB ], [ %i2.0, %originalBB124alteredBB ], [ %i2.0, %originalBB116alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB208 ], [ %i2.0, %return ], [ %i2.0, %for.end115 ], [ %i2.0, %for.inc113 ], [ %i2.0, %originalBBpart2206 ], [ %i2.0, %originalBB204 ], [ %i2.0, %if.end112 ], [ %i2.0, %originalBBpart2202 ], [ %i2.0, %originalBB200 ], [ %i2.0, %if.end111 ], [ %i2.0, %if.then105 ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart2198 ], [ %i2.0, %originalBB196 ], [ %i2.0, %if.then101 ], [ %i2.0, %for.body97 ], [ %i2.0, %originalBBpart2194 ], [ %i2.0, %originalBB187 ], [ %i2.0, %for.cond92 ], [ %i2.0, %originalBBpart2185 ], [ %i2.0, %originalBB183 ], [ %i2.0, %for.end90 ], [ %i2.0, %originalBBpart2181 ], [ %i2.0, %originalBB177 ], [ %i2.0, %for.inc88 ], [ %i2.0, %originalBBpart2175 ], [ %i2.0, %originalBB173 ], [ %i2.0, %if.end87 ], [ %i2.0, %originalBBpart2171 ], [ %i2.0, %originalBB169 ], [ %i2.0, %if.then85 ], [ %i2.0, %for.body77 ], [ %i2.0, %originalBBpart2167 ], [ %i2.0, %originalBB163 ], [ %i2.0, %for.cond74 ], [ %i2.0, %originalBBpart2161 ], [ %i2.0, %originalBB159 ], [ %i2.0, %for.end73 ], [ %i2.0, %for.inc71 ], [ %i2.0, %originalBBpart2157 ], [ %i2.0, %originalBB155 ], [ %i2.0, %for.end70 ], [ %i2.0, %originalBBpart2153 ], [ %168, %originalBB144 ], [ %i2.0, %for.inc68 ], [ %i2.0, %originalBBpart2142 ], [ %i2.0, %originalBB140 ], [ %i2.0, %if.end67 ], [ %i2.0, %if.then56 ], [ %i2.0, %for.body49 ], [ %i2.0, %for.cond46 ], [ %i2.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i2.0, %for.body45 ], [ %i2.0, %originalBBpart2134 ], [ %i2.0, %originalBB132 ], [ %i2.0, %for.cond43 ], [ %i2.0, %originalBBpart2130 ], [ %i2.0, %originalBB128 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart2126 ], [ %i2.0, %originalBB124 ], [ %i2.0, %for.end39 ], [ %i2.0, %for.inc37 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2122 ], [ %i2.0, %originalBB116 ], [ %i2.0, %for.body21 ], [ %i2.0, %for.cond19 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond16 ], [ %i2.0, %for.end15 ], [ %i2.0, %for.inc13 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body10 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %419, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB208 ], [ %m.0, %return ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end111 ], [ %m.0, %if.then105 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.then101 ], [ %m.0, %for.body97 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB187 ], [ %m.0, %for.cond92 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2181 ], [ %286, %originalBB177 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then85 ], [ %m.0, %for.body77 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end67 ], [ %m.0, %if.then56 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB200alteredBB ], [ %z.0, %originalBB196alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %420, %originalBB183alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB163alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB208 ], [ %z.0, %return ], [ %z.0, %for.end115 ], [ %399, %for.inc113 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %if.end112 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB200 ], [ %z.0, %if.end111 ], [ %z.0, %if.then105 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB196 ], [ %z.0, %if.then101 ], [ %z.0, %for.body97 ], [ %z.0, %originalBBpart2194 ], [ %z.0, %originalBB187 ], [ %z.0, %for.cond92 ], [ %z.0, %originalBBpart2185 ], [ %305, %originalBB183 ], [ %z.0, %for.end90 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB177 ], [ %z.0, %for.inc88 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %if.end87 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB169 ], [ %z.0, %if.then85 ], [ %z.0, %for.body77 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB163 ], [ %z.0, %for.cond74 ], [ %z.0, %originalBBpart2161 ], [ %z.0, %originalBB159 ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB155 ], [ %z.0, %for.end70 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB144 ], [ %z.0, %for.inc68 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB140 ], [ %z.0, %if.end67 ], [ %z.0, %if.then56 ], [ %z.0, %for.body49 ], [ %z.0, %for.cond46 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB136 ], [ %z.0, %for.body45 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %for.cond43 ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB128 ], [ %z.0, %for.end42 ], [ %z.0, %for.inc40 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB116 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body18 ], [ %z.0, %for.cond16 ], [ %z.0, %for.end15 ], [ %z.0, %for.inc13 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body10 ], [ %z.0, %for.cond6 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1744064464, %originalBB208alteredBB ], [ 894689152, %originalBB204alteredBB ], [ -1754640936, %originalBB200alteredBB ], [ 134400653, %originalBB196alteredBB ], [ -733123358, %originalBB187alteredBB ], [ -1693362286, %originalBB183alteredBB ], [ -1746681239, %originalBB177alteredBB ], [ -2056891035, %originalBB173alteredBB ], [ 1354050667, %originalBB169alteredBB ], [ -1364892246, %originalBB163alteredBB ], [ -906680826, %originalBB159alteredBB ], [ -1914348875, %originalBB155alteredBB ], [ 1293547931, %originalBB144alteredBB ], [ -1902143465, %originalBB140alteredBB ], [ -944594489, %originalBB136alteredBB ], [ 1638311235, %originalBB132alteredBB ], [ 1869077911, %originalBB128alteredBB ], [ 788346261, %originalBB124alteredBB ], [ -401688050, %originalBB116alteredBB ], [ -1789203592, %originalBBalteredBB ], [ %417, %originalBB208 ], [ %408, %return ], [ 449923544, %for.end115 ], [ 1712389979, %for.inc113 ], [ 1260810015, %originalBBpart2206 ], [ %398, %originalBB204 ], [ %389, %if.end112 ], [ 1328519046, %originalBBpart2202 ], [ %380, %originalBB200 ], [ %371, %if.end111 ], [ 676070198, %if.then105 ], [ %358, %if.else ], [ 1902529681, %originalBBpart2198 ], [ %356, %originalBB196 ], [ %347, %if.then101 ], [ %338, %for.body97 ], [ %336, %originalBBpart2194 ], [ %335, %originalBB187 ], [ %323, %for.cond92 ], [ 1712389979, %originalBBpart2185 ], [ %314, %originalBB183 ], [ %304, %for.end90 ], [ 927409747, %originalBBpart2181 ], [ %295, %originalBB177 ], [ %285, %for.inc88 ], [ 837194438, %originalBBpart2175 ], [ %276, %originalBB173 ], [ %267, %if.end87 ], [ 449923544, %originalBBpart2171 ], [ %258, %originalBB169 ], [ %249, %if.then85 ], [ %240, %for.body77 ], [ %235, %originalBBpart2167 ], [ %234, %originalBB163 ], [ %223, %for.cond74 ], [ 927409747, %originalBBpart2161 ], [ %214, %originalBB159 ], [ %205, %for.end73 ], [ -206362983, %for.inc71 ], [ 759275668, %originalBBpart2157 ], [ %195, %originalBB155 ], [ %186, %for.end70 ], [ -2115417597, %originalBBpart2153 ], [ %177, %originalBB144 ], [ %167, %for.inc68 ], [ 447189227, %originalBBpart2142 ], [ %158, %originalBB140 ], [ %149, %if.end67 ], [ 1139404851, %if.then56 ], [ %138, %for.body49 ], [ %134, %for.cond46 ], [ -2115417597, %originalBBpart2138 ], [ %131, %originalBB136 ], [ %122, %for.body45 ], [ %113, %originalBBpart2134 ], [ %112, %originalBB132 ], [ %102, %for.cond43 ], [ -206362983, %originalBBpart2130 ], [ %93, %originalBB128 ], [ %84, %for.end42 ], [ -1506276637, %for.inc40 ], [ -1485159417, %originalBBpart2126 ], [ %74, %originalBB124 ], [ %65, %for.end39 ], [ -2122100447, %for.inc37 ], [ -1990922207, %if.end ], [ 407052720, %if.then ], [ %52, %originalBBpart2122 ], [ %51, %originalBB116 ], [ %39, %for.body21 ], [ %30, %for.cond19 ], [ -2122100447, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body18 ], [ %9, %for.cond16 ], [ -1506276637, %for.end15 ], [ 1107290424, %for.inc13 ], [ -1444236438, %for.end ], [ -543837172, %for.inc ], [ -200379931, %for.body10 ], [ %5, %for.cond6 ], [ -543837172, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x.0, %1
  %2 = select i1 %cmp, i32 -1907681693, i32 713488253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %x.0 to i64
  %arrayidx8 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom7
  %4 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %y.0, %4
  %5 = select i1 %cmp9.not, i32 -1300115084, i32 103318390
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %y.0 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %7 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %k1.0, %8
  %9 = select i1 %cmp17.not, i32 1315298541, i32 1487328374
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1789203592, i32 1549206487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 620262458, i32 1549206487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, %k1.0
  %cmp20 = icmp slt i32 %i1.0, %29
  %30 = select i1 %cmp20, i32 1816386534, i32 -512480798
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -401688050, i32 2091056476
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i1.0 to i64
  %arrayidx23 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom22
  %40 = load i32, i32* %arrayidx23, align 4
  %41 = add i32 %i1.0, 1
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom24
  %42 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %40, %42
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -93103552, i32 2091056476
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %52 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -388882911, i32 407052720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = add i32 %i1.0, 1
  %idxprom28 = sext i32 %53 to i64
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i1.0 to i64
  %arrayidx31 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom30
  %55 = load i32, i32* %arrayidx31, align 4
  store i32 %55, i32* %arrayidx29, align 4
  store i32 %54, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %56 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 788346261, i32 -2135379528
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -707106417, i32 -2135379528
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %75 = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1869077911, i32 2011530182
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 774032732, i32 2011530182
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1638311235, i32 80415697
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %k2.0, %103
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1682943797, i32 80415697
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %113 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2047347857, i32 -2118261443
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -944594489, i32 -1018876229
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1730679112, i32 -1018876229
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, %k2.0
  %cmp48 = icmp slt i32 %i2.0, %133
  %134 = select i1 %cmp48, i32 325482186, i32 1203820056
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i2.0 to i64
  %arrayidx51 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %136 = add i32 %i2.0, 1
  %idxprom53 = sext i32 %136 to i64
  %arrayidx54 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom53
  %137 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %135, %137
  %138 = select i1 %cmp55, i32 -1523005553, i32 1139404851
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  %idxprom58 = sext i32 %.neg to i64
  %arrayidx59 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom58
  %139 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i2.0 to i64
  %arrayidx61 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom60
  %140 = load i32, i32* %arrayidx61, align 4
  store i32 %140, i32* %arrayidx59, align 4
  store i32 %139, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1902143465, i32 924909950
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1294570534, i32 924909950
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1293547931, i32 -1658765727
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %168 = add i32 %i2.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -752343648, i32 -1658765727
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1914348875, i32 969001522
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2070164298, i32 969001522
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %196 = add i32 %k2.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -906680826, i32 719773179
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 768615883, i32 719773179
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1364892246, i32 881421387
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  %cmp76 = icmp slt i32 %m.0, %225
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2062449458, i32 881421387
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %235 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -859935603, i32 411150067
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %m.0 to i64
  %arrayidx79 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom78
  %236 = load i32, i32* %arrayidx79, align 4
  %237 = add i32 %m.0, 1
  %idxprom81 = sext i32 %237 to i64
  %arrayidx82 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a, i64 0, i64 %idxprom81
  %238 = load i32, i32* %arrayidx82, align 4
  %239 = add i32 %238, -1
  %cmp84 = icmp eq i32 %236, %239
  %240 = select i1 %cmp84, i32 -314430214, i32 -1905152284
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1354050667, i32 1685062789
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 636216135, i32 1685062789
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2056891035, i32 914627654
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1840491127, i32 914627654
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1746681239, i32 1822962581
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %286 = add i32 %m.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2048255245, i32 1822962581
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1693362286, i32 60226087
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %305 = load i32, i32* %arrayidx91alteredBB, align 16
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1602649459, i32 60226087
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -733123358, i32 1419054212
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1
  %idxprom94 = sext i32 %325 to i64
  %arrayidx95 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom94
  %326 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %z.0, %326
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1520799207, i32 1419054212
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %336 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1317665478, i32 1902529681
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %z.0 to i64
  %arrayidx99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num, i64 0, i64 %idxprom98
  %337 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %337, 0
  %338 = select i1 %cmp100, i32 -1578071572, i32 432933445
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 134400653, i32 -589070815
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1948988973, i32 -589070815
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp eq i32 %z.0, %357
  %358 = select i1 %cmp104, i32 -1896693227, i32 676070198
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %359 = load i32, i32* %arrayidx91alteredBB, align 16
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, -1
  %idxprom108 = sext i32 %361 to i64
  %arrayidx109 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b, i64 0, i64 %idxprom108
  %362 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %359, i32 %362)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1754640936, i32 -810782959
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 345543606, i32 -810782959
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 894689152, i32 -1356845951
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1133661244, i32 -1356845951
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %399 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1744064464, i32 -291844755
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1864547534, i32 -291844755
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %arrayidx91alteredBB, align 16
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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
