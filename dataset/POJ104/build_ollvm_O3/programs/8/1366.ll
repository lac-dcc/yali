; ModuleID = 'build_ollvm/programs/8/1366.ll'
source_filename = "source-C-CXX/8/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@a = common global [100 x %struct.Patient] zeroinitializer, align 16
@e = common local_unnamed_addr global %struct.Patient zeroinitializer, align 4
@b = common global [100 x %struct.Patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1315692148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315692148, label %for.cond
    i32 -1615048281, label %for.body
    i32 1717807143, label %for.inc
    i32 817946043, label %for.end
    i32 1055690384, label %for.cond4
    i32 -721683786, label %originalBB
    i32 -1180751087, label %originalBBpart2
    i32 252054007, label %for.body6
    i32 -753471050, label %for.cond7
    i32 -35044159, label %for.body9
    i32 -861797074, label %if.then
    i32 1427169985, label %if.end
    i32 1735835315, label %for.inc29
    i32 1974964412, label %for.end31
    i32 182113786, label %for.inc32
    i32 287912986, label %for.end34
    i32 -1175612922, label %for.cond35
    i32 -272148141, label %for.body37
    i32 1877145427, label %originalBB113
    i32 -1684006898, label %originalBBpart2115
    i32 1991730029, label %if.then42
    i32 838942300, label %originalBB117
    i32 1219921373, label %originalBBpart2125
    i32 795167889, label %if.end48
    i32 611521593, label %originalBB127
    i32 -275781302, label %originalBBpart2129
    i32 -44540608, label %for.inc49
    i32 772884592, label %originalBB131
    i32 1630634311, label %originalBBpart2146
    i32 -2106975230, label %for.end51
    i32 -1532333101, label %originalBB148
    i32 1719327753, label %originalBBpart2150
    i32 -1698919616, label %for.cond52
    i32 2045368464, label %originalBB152
    i32 -2057767487, label %originalBBpart2154
    i32 1317788829, label %for.body54
    i32 1631277769, label %for.cond55
    i32 -454496042, label %originalBB156
    i32 732369558, label %originalBBpart2169
    i32 593984997, label %for.body58
    i32 -2013988063, label %originalBB171
    i32 -1009988482, label %originalBBpart2180
    i32 354538815, label %if.then67
    i32 -40928761, label %if.end78
    i32 -1947081963, label %originalBB182
    i32 1417068954, label %originalBBpart2184
    i32 1418284630, label %for.inc79
    i32 1259699186, label %originalBB186
    i32 -1173929700, label %originalBBpart2193
    i32 362294502, label %for.end81
    i32 1562538765, label %for.inc82
    i32 -1721769610, label %for.end84
    i32 1506430232, label %for.cond85
    i32 -579186946, label %for.body87
    i32 1762495313, label %for.inc93
    i32 -343585965, label %for.end95
    i32 1063249290, label %for.cond96
    i32 807037925, label %for.body98
    i32 -959593350, label %originalBB195
    i32 -1863031442, label %originalBBpart2197
    i32 79627547, label %if.then103
    i32 1690104669, label %originalBB199
    i32 -273669922, label %originalBBpart2201
    i32 -1512061285, label %if.end109
    i32 -1122095602, label %for.inc110
    i32 -822268620, label %originalBB203
    i32 25641089, label %originalBBpart2210
    i32 -1704908488, label %for.end112
    i32 -370968435, label %originalBB212
    i32 1352107187, label %originalBBpart2214
    i32 -497965991, label %originalBBalteredBB
    i32 1502379782, label %originalBB113alteredBB
    i32 -2136050996, label %originalBB117alteredBB
    i32 -1157774610, label %originalBB127alteredBB
    i32 -760381319, label %originalBB131alteredBB
    i32 360073491, label %originalBB148alteredBB
    i32 -653311736, label %originalBB152alteredBB
    i32 -122907161, label %originalBB156alteredBB
    i32 -1338598931, label %originalBB171alteredBB
    i32 -953111283, label %originalBB182alteredBB
    i32 -2127551701, label %originalBB186alteredBB
    i32 -1755707506, label %originalBB195alteredBB
    i32 2117863406, label %originalBB199alteredBB
    i32 -1047802852, label %originalBB203alteredBB
    i32 -978013407, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB212, %for.end112, %originalBBpart2210, %originalBB203, %for.inc110, %if.end109, %originalBBpart2201, %originalBB199, %if.then103, %originalBBpart2197, %originalBB195, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %originalBBpart2193, %originalBB186, %for.inc79, %originalBBpart2184, %originalBB182, %if.end78, %if.then67, %originalBBpart2180, %originalBB171, %for.body58, %originalBBpart2169, %originalBB156, %for.cond55, %for.body54, %originalBBpart2154, %originalBB152, %for.cond52, %originalBBpart2150, %originalBB148, %for.end51, %originalBBpart2146, %originalBB131, %for.inc49, %originalBBpart2129, %originalBB127, %if.end48, %originalBBpart2125, %originalBB117, %if.then42, %originalBBpart2115, %originalBB113, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB212alteredBB ], [ %J.0, %originalBB203alteredBB ], [ %J.0, %originalBB199alteredBB ], [ %J.0, %originalBB195alteredBB ], [ %J.0, %originalBB186alteredBB ], [ %J.0, %originalBB182alteredBB ], [ %J.0, %originalBB171alteredBB ], [ %J.0, %originalBB156alteredBB ], [ %J.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %J.0, %originalBB131alteredBB ], [ %J.0, %originalBB127alteredBB ], [ %J.0, %originalBB117alteredBB ], [ %J.0, %originalBB113alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %originalBB212 ], [ %J.0, %for.end112 ], [ %J.0, %originalBBpart2210 ], [ %J.0, %originalBB203 ], [ %J.0, %for.inc110 ], [ %J.0, %if.end109 ], [ %J.0, %originalBBpart2201 ], [ %J.0, %originalBB199 ], [ %J.0, %if.then103 ], [ %J.0, %originalBBpart2197 ], [ %J.0, %originalBB195 ], [ %J.0, %for.body98 ], [ %J.0, %for.cond96 ], [ %J.0, %for.end95 ], [ %J.0, %for.inc93 ], [ %J.0, %for.body87 ], [ %J.0, %for.cond85 ], [ %J.0, %for.end84 ], [ %J.0, %for.inc82 ], [ %J.0, %for.end81 ], [ %J.0, %originalBBpart2193 ], [ %J.0, %originalBB186 ], [ %J.0, %for.inc79 ], [ %J.0, %originalBBpart2184 ], [ %J.0, %originalBB182 ], [ %J.0, %if.end78 ], [ %J.0, %if.then67 ], [ %J.0, %originalBBpart2180 ], [ %J.0, %originalBB171 ], [ %J.0, %for.body58 ], [ %J.0, %originalBBpart2169 ], [ %J.0, %originalBB156 ], [ %J.0, %for.cond55 ], [ %J.0, %for.body54 ], [ %J.0, %originalBBpart2154 ], [ %J.0, %originalBB152 ], [ %J.0, %for.cond52 ], [ %J.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %J.0, %for.end51 ], [ %J.0, %originalBBpart2146 ], [ %J.0, %originalBB131 ], [ %J.0, %for.inc49 ], [ %J.0, %originalBBpart2129 ], [ %J.0, %originalBB127 ], [ %J.0, %if.end48 ], [ %J.0, %originalBBpart2125 ], [ %J.0, %originalBB117 ], [ %J.0, %if.then42 ], [ %J.0, %originalBBpart2115 ], [ %J.0, %originalBB113 ], [ %J.0, %for.body37 ], [ %J.0, %for.cond35 ], [ %J.0, %for.end34 ], [ %J.0, %for.inc32 ], [ %J.0, %for.end31 ], [ %J.0, %for.inc29 ], [ %J.0, %if.end ], [ %J.0, %if.then ], [ %J.0, %for.body9 ], [ %J.0, %for.cond7 ], [ %J.0, %for.body6 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond4 ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %313, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %312, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %311, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2210 ], [ %.neg, %originalBB203 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2193 ], [ %220, %originalBB186 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end78 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond55 ], [ 0, %for.body54 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2146 ], [ %102, %originalBB131 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %31, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %310, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %231, %for.inc93 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %.neg61, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end78 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2125 ], [ %65, %originalBB117 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %30, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -370968435, %originalBB212alteredBB ], [ -822268620, %originalBB203alteredBB ], [ 1690104669, %originalBB199alteredBB ], [ -959593350, %originalBB195alteredBB ], [ 1259699186, %originalBB186alteredBB ], [ -1947081963, %originalBB182alteredBB ], [ -2013988063, %originalBB171alteredBB ], [ -454496042, %originalBB156alteredBB ], [ 2045368464, %originalBB152alteredBB ], [ -1532333101, %originalBB148alteredBB ], [ 772884592, %originalBB131alteredBB ], [ 611521593, %originalBB127alteredBB ], [ 838942300, %originalBB117alteredBB ], [ 1877145427, %originalBB113alteredBB ], [ -721683786, %originalBBalteredBB ], [ %307, %originalBB212 ], [ %298, %for.end112 ], [ 1063249290, %originalBBpart2210 ], [ %289, %originalBB203 ], [ %280, %for.inc110 ], [ -1122095602, %if.end109 ], [ -1512061285, %originalBBpart2201 ], [ %271, %originalBB199 ], [ %262, %if.then103 ], [ %253, %originalBBpart2197 ], [ %252, %originalBB195 ], [ %242, %for.body98 ], [ %233, %for.cond96 ], [ 1063249290, %for.end95 ], [ 1506430232, %for.inc93 ], [ 1762495313, %for.body87 ], [ %230, %for.cond85 ], [ 1506430232, %for.end84 ], [ -1698919616, %for.inc82 ], [ 1562538765, %for.end81 ], [ 1631277769, %originalBBpart2193 ], [ %229, %originalBB186 ], [ %219, %for.inc79 ], [ 1418284630, %originalBBpart2184 ], [ %210, %originalBB182 ], [ %201, %if.end78 ], [ -40928761, %if.then67 ], [ %189, %originalBBpart2180 ], [ %188, %originalBB171 ], [ %177, %for.body58 ], [ %168, %originalBBpart2169 ], [ %167, %originalBB156 ], [ %157, %for.cond55 ], [ 1631277769, %for.body54 ], [ %148, %originalBBpart2154 ], [ %147, %originalBB152 ], [ %138, %for.cond52 ], [ -1698919616, %originalBBpart2150 ], [ %129, %originalBB148 ], [ %120, %for.end51 ], [ -1175612922, %originalBBpart2146 ], [ %111, %originalBB131 ], [ %101, %for.inc49 ], [ -44540608, %originalBBpart2129 ], [ %92, %originalBB127 ], [ %83, %if.end48 ], [ 795167889, %originalBBpart2125 ], [ %74, %originalBB117 ], [ %62, %if.then42 ], [ %53, %originalBBpart2115 ], [ %52, %originalBB113 ], [ %42, %for.body37 ], [ %33, %for.cond35 ], [ -1175612922, %for.end34 ], [ 1055690384, %for.inc32 ], [ 182113786, %for.end31 ], [ -753471050, %for.inc29 ], [ 1735835315, %if.end ], [ 1427169985, %if.then ], [ %26, %for.body9 ], [ %25, %for.cond7 ], [ -753471050, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 1055690384, %for.end ], [ -1315692148, %for.inc ], [ 1717807143, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1615048281, i32 817946043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -721683786, i32 -497965991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1180751087, i32 -497965991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 252054007, i32 287912986
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %i.0
  %cmp8 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp8, i32 -35044159, i32 1974964412
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 2147483647
  %26 = select i1 %cmp18, i32 -861797074, i32 1427169985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %27 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom19, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false)
  %28 = add i32 %j.0, 1
  %idxprom24 = sext i32 %28 to i64
  %29 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp36, i32 -272148141, i32 -2106975230
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1877145427, i32 1502379782
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %age40 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom38, i32 1
  %43 = load i32, i32* %age40, align 4
  %cmp41 = icmp sgt i32 %43, 59
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1684006898, i32 1502379782
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %53 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1991730029, i32 795167889
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 838942300, i32 -2136050996
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %63 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom43, i32 0, i64 0
  %64 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false)
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1219921373, i32 -2136050996
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 611521593, i32 -1157774610
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -275781302, i32 -1157774610
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 772884592, i32 -760381319
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1630634311, i32 -760381319
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1532333101, i32 360073491
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1719327753, i32 360073491
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2045368464, i32 -653311736
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %J.0, %j.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2057767487, i32 -653311736
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1317788829, i32 -1721769610
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -454496042, i32 -122907161
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %158 = sub i32 %J.0, %j.0
  %cmp57 = icmp slt i32 %i.0, %158
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 732369558, i32 -122907161
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %168 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 593984997, i32 362294502
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2013988063, i32 -1338598931
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %age61 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom59, i32 1
  %178 = load i32, i32* %age61, align 4
  %.neg63 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg63 to i64
  %age65 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom63, i32 1
  %179 = load i32, i32* %age65, align 4
  %cmp66 = icmp slt i32 %178, %179
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1009988482, i32 -1338598931
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %189 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 354538815, i32 -40928761
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %190 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %190, i64 16, i1 false)
  %191 = add i32 %i.0, 1
  %idxprom73 = sext i32 %191 to i64
  %192 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %190, i8* noundef nonnull align 16 dereferenceable(16) %192, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %192, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1947081963, i32 -953111283
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1417068954, i32 -953111283
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1259699186, i32 -2127551701
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1173929700, i32 -2127551701
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %J.0, %j.0
  %230 = select i1 %cmp86, i32 -579186946, i32 -343585965
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom88, i32 0, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp97, i32 807037925, i32 -1704908488
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -959593350, i32 -1755707506
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %age101 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom99, i32 1
  %243 = load i32, i32* %age101, align 4
  %cmp102 = icmp slt i32 %243, 60
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1863031442, i32 -1755707506
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %253 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 79627547, i32 -1512061285
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1690104669, i32 2117863406
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom104, i32 0, i64 0
  %puts59 = call i32 @puts(i8* nonnull %arraydecay107)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -273669922, i32 2117863406
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -822268620, i32 -1047802852
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 25641089, i32 -1047802852
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -370968435, i32 -978013407
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1352107187, i32 -978013407
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %308 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %idxprom43alteredBB, i32 0, i64 0
  %309 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom45alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %308, i8* noundef nonnull align 16 dereferenceable(16) %309, i64 16, i1 false)
  %310 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arraydecay107alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %idxprom104alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
