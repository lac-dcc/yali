; ModuleID = 'build_ollvm/programs/8/71.ll'
source_filename = "source-C-CXX/8/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [100 x i32], align 16
  %year2 = alloca [100 x i32], align 16
  %num = alloca [100 x [10 x i8]], align 16
  %num2 = alloca [100 x [10 x i8]], align 16
  %0 = bitcast [100 x i32]* %year2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -70177495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -70177495, label %for.cond
    i32 715406269, label %for.body
    i32 423093807, label %for.inc
    i32 -62964564, label %for.end
    i32 2063668762, label %for.cond5
    i32 1121296599, label %for.body7
    i32 1376094516, label %if.then
    i32 1466561297, label %for.cond11
    i32 -1070282009, label %for.body13
    i32 -252630415, label %for.inc22
    i32 -1196952410, label %for.end24
    i32 -1642619609, label %originalBB
    i32 450878287, label %originalBBpart2
    i32 1773357965, label %if.end
    i32 976209663, label %for.inc29
    i32 -672431132, label %originalBB117
    i32 -1808987595, label %originalBBpart2120
    i32 -342801973, label %for.end31
    i32 586596867, label %for.cond32
    i32 602299757, label %for.body34
    i32 838472277, label %for.cond35
    i32 1411070660, label %for.body39
    i32 -1554399963, label %if.then45
    i32 1167312123, label %originalBB122
    i32 379599659, label %originalBBpart2142
    i32 -335254817, label %for.cond56
    i32 -2013065742, label %originalBB144
    i32 1885482214, label %originalBBpart2146
    i32 737671853, label %for.body58
    i32 -1258592783, label %originalBB148
    i32 510067495, label %originalBBpart2166
    i32 1035886552, label %for.inc77
    i32 1493909285, label %for.end79
    i32 1783127622, label %if.end80
    i32 797482249, label %originalBB168
    i32 986126385, label %originalBBpart2170
    i32 -245541081, label %for.inc81
    i32 -1232493988, label %for.end83
    i32 1029529767, label %originalBB172
    i32 1270429622, label %originalBBpart2174
    i32 1537336542, label %for.inc84
    i32 620334132, label %for.end86
    i32 -1000980953, label %for.cond87
    i32 -1322041530, label %for.body89
    i32 1899167813, label %if.then93
    i32 -1283039868, label %if.end98
    i32 -298297837, label %originalBB176
    i32 -825914825, label %originalBBpart2178
    i32 -1237337081, label %for.inc99
    i32 -1189511890, label %for.end101
    i32 409079834, label %for.cond102
    i32 1923686631, label %for.body104
    i32 695747769, label %if.then108
    i32 -1225971561, label %originalBB180
    i32 901654262, label %originalBBpart2182
    i32 -1125163438, label %if.end113
    i32 458559717, label %originalBB184
    i32 -1353322432, label %originalBBpart2186
    i32 -1175670332, label %for.inc114
    i32 693023092, label %for.end116
    i32 -316107813, label %originalBBalteredBB
    i32 306132469, label %originalBB117alteredBB
    i32 127178244, label %originalBB122alteredBB
    i32 12275324, label %originalBB144alteredBB
    i32 -507358800, label %originalBB148alteredBB
    i32 -2081460103, label %originalBB168alteredBB
    i32 -848323498, label %originalBB172alteredBB
    i32 -1246883592, label %originalBB176alteredBB
    i32 -864529457, label %originalBB180alteredBB
    i32 2114546310, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2186, %originalBB184, %if.end113, %originalBBpart2182, %originalBB180, %if.then108, %for.body104, %for.cond102, %for.end101, %for.inc99, %originalBBpart2178, %originalBB176, %if.end98, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %originalBBpart2174, %originalBB172, %for.end83, %for.inc81, %originalBBpart2170, %originalBB168, %if.end80, %for.end79, %for.inc77, %originalBBpart2166, %originalBB148, %for.body58, %originalBBpart2146, %originalBB144, %for.cond56, %originalBBpart2142, %originalBB122, %if.then45, %for.body39, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart2120, %originalBB117, %for.inc29, %if.end, %originalBBpart2, %originalBB, %for.end24, %for.inc22, %for.body13, %for.cond11, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %222, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc114 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %179, %for.inc99 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end83 ], [ %.neg63, %for.inc81 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2120 ], [ %38, %originalBB117 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then108 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end98 ], [ %j.0, %if.then93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ 0, %originalBB122alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end113 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then108 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end98 ], [ %k.0, %if.then93 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end80 ], [ %k.0, %for.end79 ], [ %120, %for.inc77 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2142 ], [ 0, %originalBB122 ], [ %k.0, %if.then45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end24 ], [ %.neg66, %for.inc22 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458559717, %originalBB184alteredBB ], [ -1225971561, %originalBB180alteredBB ], [ -298297837, %originalBB176alteredBB ], [ 1029529767, %originalBB172alteredBB ], [ 797482249, %originalBB168alteredBB ], [ -1258592783, %originalBB148alteredBB ], [ -2013065742, %originalBB144alteredBB ], [ 1167312123, %originalBB122alteredBB ], [ -672431132, %originalBB117alteredBB ], [ -1642619609, %originalBBalteredBB ], [ 409079834, %for.inc114 ], [ -1175670332, %originalBBpart2186 ], [ %219, %originalBB184 ], [ %210, %if.end113 ], [ -1125163438, %originalBBpart2182 ], [ %201, %originalBB180 ], [ %192, %if.then108 ], [ %183, %for.body104 ], [ %181, %for.cond102 ], [ 409079834, %for.end101 ], [ -1000980953, %for.inc99 ], [ -1237337081, %originalBBpart2178 ], [ %178, %originalBB176 ], [ %169, %if.end98 ], [ -1283039868, %if.then93 ], [ %160, %for.body89 ], [ %158, %for.cond87 ], [ -1000980953, %for.end86 ], [ 586596867, %for.inc84 ], [ 1537336542, %originalBBpart2174 ], [ %156, %originalBB172 ], [ %147, %for.end83 ], [ 838472277, %for.inc81 ], [ -245541081, %originalBBpart2170 ], [ %138, %originalBB168 ], [ %129, %if.end80 ], [ 1783127622, %for.end79 ], [ -335254817, %for.inc77 ], [ 1035886552, %originalBBpart2166 ], [ %119, %originalBB148 ], [ %107, %for.body58 ], [ %98, %originalBBpart2146 ], [ %97, %originalBB144 ], [ %88, %for.cond56 ], [ -335254817, %originalBBpart2142 ], [ %79, %originalBB122 ], [ %67, %if.then45 ], [ %58, %for.body39 ], [ %54, %for.cond35 ], [ 838472277, %for.body34 ], [ %50, %for.cond32 ], [ 586596867, %for.end31 ], [ 2063668762, %originalBBpart2120 ], [ %47, %originalBB117 ], [ %37, %for.inc29 ], [ 976209663, %if.end ], [ 1773357965, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.end24 ], [ 1466561297, %for.inc22 ], [ -252630415, %for.body13 ], [ %8, %for.cond11 ], [ 1466561297, %if.then ], [ %7, %for.body7 ], [ %5, %for.cond5 ], [ 2063668762, %for.end ], [ -70177495, %for.inc ], [ 423093807, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 715406269, i32 -62964564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp6, i32 1121296599, i32 -342801973
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %6, 59
  %7 = select i1 %cmp10, i32 1376094516, i32 1773357965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, 10
  %8 = select i1 %cmp12, i32 -1070282009, i32 -1196952410
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom14, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %arrayidx21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %9, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1642619609, i32 -316107813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom25
  %19 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom25
  store i32 %19, i32* %arrayidx28, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 450878287, i32 -316107813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -672431132, i32 306132469
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1808987595, i32 306132469
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp33 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp33, i32 602299757, i32 620334132
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = xor i32 %j.0, -1
  %53 = add i32 %51, %52
  %cmp38 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp38, i32 1411070660, i32 -1232493988
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom40
  %55 = load i32, i32* %arrayidx41, align 4
  %56 = add i32 %i.0, 1
  %idxprom42 = sext i32 %56 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom42
  %57 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %55, %57
  %58 = select i1 %cmp44, i32 -1554399963, i32 1783127622
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1167312123, i32 127178244
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom46
  %68 = load i32, i32* %arrayidx47, align 4
  %69 = add i32 %i.0, 1
  %idxprom49 = sext i32 %69 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom49
  %70 = load i32, i32* %arrayidx50, align 4
  store i32 %70, i32* %arrayidx47, align 4
  store i32 %68, i32* %arrayidx50, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 379599659, i32 127178244
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2013065742, i32 12275324
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %k.0, 10
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1885482214, i32 12275324
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %98 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 737671853, i32 1493909285
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1258592783, i32 -507358800
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom59, i64 %idxprom61
  %108 = load i8, i8* %arrayidx62, align 1
  %109 = add i32 %i.0, 1
  %idxprom64 = sext i32 %109 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom64, i64 %idxprom61
  %110 = load i8, i8* %arrayidx67, align 1
  store i8 %110, i8* %arrayidx62, align 1
  store i8 %108, i8* %arrayidx67, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 510067495, i32 -507358800
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 797482249, i32 -2081460103
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 986126385, i32 -2081460103
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1029529767, i32 -848323498
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1270429622, i32 -848323498
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp88, i32 -1322041530, i32 -1189511890
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom90
  %159 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %159, 0
  %160 = select i1 %cmp92.not, i32 -1283039868, i32 1899167813
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom94, i64 0
  %puts62 = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -298297837, i32 -1246883592
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -825914825, i32 -1246883592
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp103, i32 1923686631, i32 693023092
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom105
  %182 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %182, 60
  %183 = select i1 %cmp107, i32 695747769, i32 -1125163438
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1225971561, i32 -864529457
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom109, i64 0
  %puts61 = call i32 @puts(i8* nonnull %arraydecay111)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 901654262, i32 -864529457
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 458559717, i32 2114546310
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1353322432, i32 2114546310
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom25alteredBB
  %221 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom25alteredBB
  store i32 %221, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom46alteredBB
  %223 = load i32, i32* %arrayidx47alteredBB, align 4
  %224 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %224 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year2, i64 0, i64 %idxprom49alteredBB
  %225 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %225, i32* %arrayidx47alteredBB, align 4
  store i32 %223, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %226 = load i8, i8* %arrayidx62alteredBB, align 1
  %227 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %227 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num2, i64 0, i64 %idxprom64alteredBB, i64 %idxprom61alteredBB
  %228 = load i8, i8* %arrayidx67alteredBB, align 1
  store i8 %228, i8* %arrayidx62alteredBB, align 1
  store i8 %226, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arraydecay111alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom109alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay111alteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
