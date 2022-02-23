; ModuleID = 'build_ollvm/programs/85/419.ll'
source_filename = "source-C-CXX/85/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %count = alloca [10 x i32], align 16
  %stopskip = alloca [10 x [21 x i32]], align 16
  %0 = bitcast [10 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x [21 x i32]]* %stopskip to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %1, i8 0, i64 840, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1160973551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160973551, label %for.cond
    i32 -1491277907, label %originalBB
    i32 -27208732, label %originalBBpart2
    i32 326341176, label %for.body
    i32 599237445, label %for.cond1
    i32 -1579996112, label %for.body4
    i32 -2059228123, label %originalBB132
    i32 1922934432, label %originalBBpart2134
    i32 -110579894, label %for.inc
    i32 224590917, label %for.end
    i32 -860723631, label %for.inc10
    i32 2035404123, label %for.end12
    i32 666325960, label %for.cond13
    i32 907708949, label %for.body15
    i32 -619053850, label %originalBB136
    i32 500453763, label %originalBBpart2138
    i32 421793665, label %if.then
    i32 -1768337363, label %if.else
    i32 -483816177, label %if.then26
    i32 -1950125086, label %originalBB140
    i32 -225755914, label %originalBBpart2142
    i32 -322202607, label %if.then31
    i32 105961150, label %if.else34
    i32 898617247, label %land.lhs.true
    i32 -1181968979, label %originalBB144
    i32 846810223, label %originalBBpart2146
    i32 2012725278, label %if.then43
    i32 -1705273055, label %if.else49
    i32 714367720, label %originalBB148
    i32 1959528470, label %originalBBpart2150
    i32 -258759192, label %if.end
    i32 1301863996, label %if.end52
    i32 -1684703946, label %if.end53
    i32 395836436, label %originalBB152
    i32 253722218, label %originalBBpart2154
    i32 -867229997, label %if.end54
    i32 -1811407218, label %for.inc55
    i32 1726995939, label %for.end57
    i32 -1789422014, label %for.cond58
    i32 -2098736506, label %originalBB156
    i32 852094818, label %originalBBpart2158
    i32 -1124886687, label %for.body60
    i32 318333348, label %originalBB160
    i32 736653466, label %originalBBpart2162
    i32 2082005484, label %for.cond64
    i32 -79296143, label %for.body66
    i32 -651571619, label %originalBB164
    i32 32407072, label %originalBBpart2185
    i32 -1329509684, label %lor.lhs.false
    i32 -197269460, label %originalBB187
    i32 684083388, label %originalBBpart2189
    i32 510305658, label %if.then77
    i32 -181292498, label %originalBB191
    i32 1270715775, label %originalBBpart2193
    i32 1320483291, label %if.else78
    i32 -2049252824, label %land.lhs.true87
    i32 1122573929, label %originalBB195
    i32 -597630364, label %originalBBpart2213
    i32 -1998068031, label %if.then96
    i32 -1324542433, label %if.else103
    i32 2040965310, label %for.inc118
    i32 1677332124, label %for.end119
    i32 -544277281, label %for.inc120
    i32 -1142663991, label %originalBB215
    i32 2505915, label %originalBBpart2220
    i32 -1219867439, label %for.end122
    i32 -425020055, label %for.cond123
    i32 342185554, label %for.body125
    i32 1349970374, label %for.inc129
    i32 -1534664611, label %originalBB222
    i32 -1760633721, label %originalBBpart2225
    i32 -1116734829, label %for.end131
    i32 1868503688, label %originalBBalteredBB
    i32 1061776896, label %originalBB132alteredBB
    i32 481332090, label %originalBB136alteredBB
    i32 1794351333, label %originalBB140alteredBB
    i32 1465397694, label %originalBB144alteredBB
    i32 1348588129, label %originalBB148alteredBB
    i32 -1268909348, label %originalBB152alteredBB
    i32 1602848846, label %originalBB156alteredBB
    i32 -99372986, label %originalBB160alteredBB
    i32 -1220200952, label %originalBB164alteredBB
    i32 -836131208, label %originalBB187alteredBB
    i32 -63194941, label %originalBB191alteredBB
    i32 210714733, label %originalBB195alteredBB
    i32 1222325185, label %originalBB215alteredBB
    i32 -280406152, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB222, %for.inc129, %for.body125, %for.cond123, %for.end122, %originalBBpart2220, %originalBB215, %for.inc120, %for.end119, %for.inc118, %if.else103, %if.then96, %originalBBpart2213, %originalBB195, %land.lhs.true87, %if.else78, %originalBBpart2193, %originalBB191, %if.then77, %originalBBpart2189, %originalBB187, %lor.lhs.false, %originalBBpart2185, %originalBB164, %for.body66, %for.cond64, %originalBBpart2162, %originalBB160, %for.body60, %originalBBpart2158, %originalBB156, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2154, %originalBB152, %if.end53, %if.end52, %if.end, %originalBBpart2150, %originalBB148, %if.else49, %if.then43, %originalBBpart2146, %originalBB144, %land.lhs.true, %if.else34, %if.then31, %originalBBpart2142, %originalBB140, %if.then26, %if.else, %if.then, %originalBBpart2138, %originalBB136, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %317, %originalBB222alteredBB ], [ %316, %originalBB215alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2225 ], [ %305, %originalBB222 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %i.0, %originalBBpart2220 ], [ %283, %originalBB215 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc118 ], [ %i.0, %if.else103 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond58 ], [ 1, %for.end57 ], [ %147, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else49 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %315, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %273, %for.inc118 ], [ %j.0, %if.else103 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB195 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2162 ], [ %177, %originalBB160 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else49 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else34 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534664611, %originalBB222alteredBB ], [ -1142663991, %originalBB215alteredBB ], [ 1122573929, %originalBB195alteredBB ], [ -181292498, %originalBB191alteredBB ], [ -197269460, %originalBB187alteredBB ], [ -651571619, %originalBB164alteredBB ], [ 318333348, %originalBB160alteredBB ], [ -2098736506, %originalBB156alteredBB ], [ 395836436, %originalBB152alteredBB ], [ 714367720, %originalBB148alteredBB ], [ -1181968979, %originalBB144alteredBB ], [ -1950125086, %originalBB140alteredBB ], [ -619053850, %originalBB136alteredBB ], [ -2059228123, %originalBB132alteredBB ], [ -1491277907, %originalBBalteredBB ], [ -425020055, %originalBBpart2225 ], [ %314, %originalBB222 ], [ %304, %for.inc129 ], [ 1349970374, %for.body125 ], [ %294, %for.cond123 ], [ -425020055, %for.end122 ], [ -1789422014, %originalBBpart2220 ], [ %292, %originalBB215 ], [ %282, %for.inc120 ], [ -544277281, %for.end119 ], [ 2082005484, %for.inc118 ], [ 1677332124, %if.else103 ], [ 1677332124, %if.then96 ], [ %270, %originalBBpart2213 ], [ %269, %originalBB195 ], [ %257, %land.lhs.true87 ], [ %248, %if.else78 ], [ 2040965310, %originalBBpart2193 ], [ %245, %originalBB191 ], [ %236, %if.then77 ], [ %227, %originalBBpart2189 ], [ %226, %originalBB187 ], [ %216, %lor.lhs.false ], [ %207, %originalBBpart2185 ], [ %206, %originalBB164 ], [ %196, %for.body66 ], [ %187, %for.cond64 ], [ 2082005484, %originalBBpart2162 ], [ %186, %originalBB160 ], [ %176, %for.body60 ], [ %167, %originalBBpart2158 ], [ %166, %originalBB156 ], [ %156, %for.cond58 ], [ -1789422014, %for.end57 ], [ 666325960, %for.inc55 ], [ -1811407218, %if.end54 ], [ -867229997, %originalBBpart2154 ], [ %146, %originalBB152 ], [ %137, %if.end53 ], [ -1684703946, %if.end52 ], [ 1301863996, %if.end ], [ -258759192, %originalBBpart2150 ], [ %128, %originalBB148 ], [ %119, %if.else49 ], [ -258759192, %if.then43 ], [ %109, %originalBBpart2146 ], [ %108, %originalBB144 ], [ %98, %land.lhs.true ], [ %89, %if.else34 ], [ 1301863996, %if.then31 ], [ %87, %originalBBpart2142 ], [ %86, %originalBB140 ], [ %76, %if.then26 ], [ %67, %if.else ], [ -867229997, %if.then ], [ %65, %originalBBpart2138 ], [ %64, %originalBB136 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 666325960, %for.end12 ], [ -1160973551, %for.inc10 ], [ -860723631, %for.end ], [ 599237445, %for.inc ], [ -110579894, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ 599237445, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1491277907, i32 1868503688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -27208732, i32 1868503688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 326341176, i32 2035404123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom, i64 0
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 224590917, i32 -1579996112
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2059228123, i32 1061776896
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom5, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1922934432, i32 1061776896
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  %cmp14.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp14.not, i32 1726995939, i32 907708949
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -619053850, i32 481332090
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom16, i64 0
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %55, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 500453763, i32 481332090
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 421793665, i32 -1768337363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom20
  store i32 10, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom22, i64 0
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %66, 1
  %67 = select i1 %cmp25, i32 -483816177, i32 -1684703946
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1950125086, i32 1794351333
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom27, i64 1
  %77 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %77, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -225755914, i32 1794351333
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -322202607, i32 105961150
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom32
  store i32 10, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom35, i64 1
  %88 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %88, 10
  %89 = select i1 %cmp38, i32 898617247, i32 -1705273055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1181968979, i32 1465397694
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom39, i64 1
  %99 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %99, 6
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 846810223, i32 1465397694
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2012725278, i32 -1705273055
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom44, i64 1
  %110 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom44
  store i32 %110, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 714367720, i32 1348588129
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom50
  store i32 7, i32* %arrayidx51, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1959528470, i32 1348588129
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 395836436, i32 -1268909348
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 253722218, i32 -1268909348
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2098736506, i32 1602848846
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %num, align 4
  %cmp59 = icmp sle i32 %i.0, %157
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 852094818, i32 1602848846
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %167 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1124886687, i32 -1219867439
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 318333348, i32 -99372986
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom61, i64 0
  %177 = load i32, i32* %arrayidx63, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 736653466, i32 -99372986
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, 1
  %187 = select i1 %cmp65, i32 -79296143, i32 1677332124
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -651571619, i32 -1220200952
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom67, i64 %idxprom69
  %197 = load i32, i32* %arrayidx70, align 4
  %.neg.neg67 = mul i32 %j.0, 3
  %.neg68 = add i32 %.neg.neg67, -3
  %.neg66 = add i32 %.neg68, %197
  %cmp71 = icmp sgt i32 %.neg66, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 32407072, i32 -1220200952
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %207 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 510305658, i32 -1329509684
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -197269460, i32 -836131208
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom72, i64 %idxprom74
  %217 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %217, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 684083388, i32 -836131208
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %227 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 510305658, i32 1320483291
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -181292498, i32 -63194941
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1270715775, i32 -63194941
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom79, i64 %idxprom81
  %246 = load i32, i32* %arrayidx82, align 4
  %.neg.neg = mul i32 %j.0, 3
  %.neg65 = add i32 %.neg.neg, -3
  %247 = add i32 %.neg65, %246
  %cmp86 = icmp sgt i32 %247, 7
  %248 = select i1 %cmp86, i32 -2049252824, i32 -1324542433
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1122573929, i32 210714733
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom88, i64 %idxprom90
  %258 = load i32, i32* %arrayidx91, align 4
  %259 = mul i32 %j.0, 3
  %mul93 = add i32 %259, -3
  %260 = add i32 %mul93, %258
  %cmp95 = icmp slt i32 %260, 11
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -597630364, i32 210714733
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %270 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1998068031, i32 -1324542433
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom97, i64 %idxprom99
  %271 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom97
  store i32 %271, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %mul108.neg = mul i32 %j.0, -3
  %272 = add i32 %mul108.neg, 10
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom104
  store i32 %272, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %273 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1142663991, i32 1222325185
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2505915, i32 1222325185
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %293 = load i32, i32* %num, align 4
  %cmp124.not = icmp sgt i32 %i.0, %293
  %294 = select i1 %cmp124.not, i32 -1116734829, i32 342185554
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom126
  %295 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1534664611, i32 -280406152
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1760633721, i32 -280406152
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom5alteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %count, i64 0, i64 %idxprom50alteredBB
  store i32 7, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %stopskip, i64 0, i64 %idxprom61alteredBB, i64 0
  %315 = load i32, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
