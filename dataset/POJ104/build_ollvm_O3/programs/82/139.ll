; ModuleID = 'build_ollvm/programs/82/139.ll'
source_filename = "source-C-CXX/82/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xue.0 = phi i32 [ 0, %entry ], [ %xue.0.be, %loopEntry.backedge ]
  %gpa.0 = phi double [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -340259846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -340259846, label %for.cond
    i32 -625451885, label %for.body
    i32 1128907916, label %for.inc
    i32 1247686990, label %originalBB
    i32 -201275969, label %originalBBpart2
    i32 1023311516, label %for.end
    i32 -1289068646, label %for.cond4
    i32 -1520631016, label %for.body6
    i32 2121442934, label %land.lhs.true
    i32 -901739494, label %if.then
    i32 1136044566, label %if.else
    i32 856122045, label %if.then21
    i32 -1611517248, label %if.else24
    i32 1638068945, label %if.then28
    i32 372815421, label %if.else31
    i32 -1586642497, label %if.then35
    i32 1603890043, label %if.else38
    i32 -374354764, label %if.then42
    i32 -979546390, label %if.else45
    i32 1547291787, label %if.then49
    i32 -730195313, label %originalBB103
    i32 919532384, label %originalBBpart2105
    i32 -1030155983, label %if.else52
    i32 1786743124, label %if.then56
    i32 -1320176412, label %if.else59
    i32 11438814, label %originalBB107
    i32 1333900509, label %originalBBpart2109
    i32 1474689532, label %if.then63
    i32 -1085432329, label %originalBB111
    i32 1214972011, label %originalBBpart2113
    i32 396541264, label %if.else66
    i32 387510295, label %originalBB115
    i32 1314456951, label %originalBBpart2117
    i32 -1842880311, label %if.then70
    i32 1144038923, label %originalBB119
    i32 1650928483, label %originalBBpart2121
    i32 326375527, label %if.else73
    i32 1774209438, label %originalBB123
    i32 993952902, label %originalBBpart2125
    i32 1327368270, label %if.end
    i32 -615587608, label %if.end76
    i32 1084700004, label %originalBB127
    i32 1339209985, label %originalBBpart2129
    i32 -1356652049, label %if.end77
    i32 997572302, label %originalBB131
    i32 36374954, label %originalBBpart2133
    i32 -1511701727, label %if.end78
    i32 1546377447, label %originalBB135
    i32 -1033665625, label %originalBBpart2137
    i32 954369900, label %if.end79
    i32 -1314990587, label %if.end80
    i32 -1291272462, label %originalBB139
    i32 -2072833982, label %originalBBpart2141
    i32 -100813845, label %if.end81
    i32 -1881817590, label %originalBB143
    i32 1523759752, label %originalBBpart2145
    i32 2073030730, label %if.end82
    i32 -974906377, label %if.end83
    i32 1747879217, label %for.inc89
    i32 -314711535, label %for.end91
    i32 503412585, label %originalBBalteredBB
    i32 19922456, label %originalBB103alteredBB
    i32 -1748876586, label %originalBB107alteredBB
    i32 672817483, label %originalBB111alteredBB
    i32 -1954140993, label %originalBB115alteredBB
    i32 2009239487, label %originalBB119alteredBB
    i32 386441571, label %originalBB123alteredBB
    i32 1423154933, label %originalBB127alteredBB
    i32 -1194787779, label %originalBB131alteredBB
    i32 -2084801700, label %originalBB135alteredBB
    i32 -1974727340, label %originalBB139alteredBB
    i32 -206413310, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc89, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end81, %originalBBpart2141, %originalBB139, %if.end80, %if.end79, %originalBBpart2137, %originalBB135, %if.end78, %originalBBpart2133, %originalBB131, %if.end77, %originalBBpart2129, %originalBB127, %if.end76, %if.end, %originalBBpart2125, %originalBB123, %if.else73, %originalBBpart2121, %originalBB119, %if.then70, %originalBBpart2117, %originalBB115, %if.else66, %originalBBpart2113, %originalBB111, %if.then63, %originalBBpart2109, %originalBB107, %if.else59, %if.then56, %if.else52, %originalBBpart2105, %originalBB103, %if.then49, %if.else45, %if.then42, %if.else38, %if.then35, %if.else31, %if.then28, %if.else24, %if.then21, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %245, %originalBBalteredBB ], [ %.neg, %for.inc89 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then49 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %xue.0.be = phi i32 [ %xue.0, %loopEntry ], [ %xue.0, %originalBB143alteredBB ], [ %xue.0, %originalBB139alteredBB ], [ %xue.0, %originalBB135alteredBB ], [ %xue.0, %originalBB131alteredBB ], [ %xue.0, %originalBB127alteredBB ], [ %xue.0, %originalBB123alteredBB ], [ %xue.0, %originalBB119alteredBB ], [ %xue.0, %originalBB115alteredBB ], [ %xue.0, %originalBB111alteredBB ], [ %xue.0, %originalBB107alteredBB ], [ %xue.0, %originalBB103alteredBB ], [ %xue.0, %originalBBalteredBB ], [ %xue.0, %for.inc89 ], [ %xue.0, %if.end83 ], [ %xue.0, %if.end82 ], [ %xue.0, %originalBBpart2145 ], [ %xue.0, %originalBB143 ], [ %xue.0, %if.end81 ], [ %xue.0, %originalBBpart2141 ], [ %xue.0, %originalBB139 ], [ %xue.0, %if.end80 ], [ %xue.0, %if.end79 ], [ %xue.0, %originalBBpart2137 ], [ %xue.0, %originalBB135 ], [ %xue.0, %if.end78 ], [ %xue.0, %originalBBpart2133 ], [ %xue.0, %originalBB131 ], [ %xue.0, %if.end77 ], [ %xue.0, %originalBBpart2129 ], [ %xue.0, %originalBB127 ], [ %xue.0, %if.end76 ], [ %xue.0, %if.end ], [ %xue.0, %originalBBpart2125 ], [ %xue.0, %originalBB123 ], [ %xue.0, %if.else73 ], [ %xue.0, %originalBBpart2121 ], [ %xue.0, %originalBB119 ], [ %xue.0, %if.then70 ], [ %xue.0, %originalBBpart2117 ], [ %xue.0, %originalBB115 ], [ %xue.0, %if.else66 ], [ %xue.0, %originalBBpart2113 ], [ %xue.0, %originalBB111 ], [ %xue.0, %if.then63 ], [ %xue.0, %originalBBpart2109 ], [ %xue.0, %originalBB107 ], [ %xue.0, %if.else59 ], [ %xue.0, %if.then56 ], [ %xue.0, %if.else52 ], [ %xue.0, %originalBBpart2105 ], [ %xue.0, %originalBB103 ], [ %xue.0, %if.then49 ], [ %xue.0, %if.else45 ], [ %xue.0, %if.then42 ], [ %xue.0, %if.else38 ], [ %xue.0, %if.then35 ], [ %xue.0, %if.else31 ], [ %xue.0, %if.then28 ], [ %xue.0, %if.else24 ], [ %xue.0, %if.then21 ], [ %xue.0, %if.else ], [ %xue.0, %if.then ], [ %xue.0, %land.lhs.true ], [ %xue.0, %for.body6 ], [ %xue.0, %for.cond4 ], [ %xue.0, %for.end ], [ %xue.0, %originalBBpart2 ], [ %xue.0, %originalBB ], [ %xue.0, %for.inc ], [ %3, %for.body ], [ %xue.0, %for.cond ]
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB143alteredBB ], [ %gpa.0, %originalBB139alteredBB ], [ %gpa.0, %originalBB135alteredBB ], [ %gpa.0, %originalBB131alteredBB ], [ %gpa.0, %originalBB127alteredBB ], [ %gpa.0, %originalBB123alteredBB ], [ %gpa.0, %originalBB119alteredBB ], [ %gpa.0, %originalBB115alteredBB ], [ %gpa.0, %originalBB111alteredBB ], [ %gpa.0, %originalBB107alteredBB ], [ %gpa.0, %originalBB103alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %for.inc89 ], [ %add88, %if.end83 ], [ %gpa.0, %if.end82 ], [ %gpa.0, %originalBBpart2145 ], [ %gpa.0, %originalBB143 ], [ %gpa.0, %if.end81 ], [ %gpa.0, %originalBBpart2141 ], [ %gpa.0, %originalBB139 ], [ %gpa.0, %if.end80 ], [ %gpa.0, %if.end79 ], [ %gpa.0, %originalBBpart2137 ], [ %gpa.0, %originalBB135 ], [ %gpa.0, %if.end78 ], [ %gpa.0, %originalBBpart2133 ], [ %gpa.0, %originalBB131 ], [ %gpa.0, %if.end77 ], [ %gpa.0, %originalBBpart2129 ], [ %gpa.0, %originalBB127 ], [ %gpa.0, %if.end76 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2125 ], [ %gpa.0, %originalBB123 ], [ %gpa.0, %if.else73 ], [ %gpa.0, %originalBBpart2121 ], [ %gpa.0, %originalBB119 ], [ %gpa.0, %if.then70 ], [ %gpa.0, %originalBBpart2117 ], [ %gpa.0, %originalBB115 ], [ %gpa.0, %if.else66 ], [ %gpa.0, %originalBBpart2113 ], [ %gpa.0, %originalBB111 ], [ %gpa.0, %if.then63 ], [ %gpa.0, %originalBBpart2109 ], [ %gpa.0, %originalBB107 ], [ %gpa.0, %if.else59 ], [ %gpa.0, %if.then56 ], [ %gpa.0, %if.else52 ], [ %gpa.0, %originalBBpart2105 ], [ %gpa.0, %originalBB103 ], [ %gpa.0, %if.then49 ], [ %gpa.0, %if.else45 ], [ %gpa.0, %if.then42 ], [ %gpa.0, %if.else38 ], [ %gpa.0, %if.then35 ], [ %gpa.0, %if.else31 ], [ %gpa.0, %if.then28 ], [ %gpa.0, %if.else24 ], [ %gpa.0, %if.then21 ], [ %gpa.0, %if.else ], [ %gpa.0, %if.then ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %for.body6 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %for.end ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1881817590, %originalBB143alteredBB ], [ -1291272462, %originalBB139alteredBB ], [ 1546377447, %originalBB135alteredBB ], [ 997572302, %originalBB131alteredBB ], [ 1084700004, %originalBB127alteredBB ], [ 1774209438, %originalBB123alteredBB ], [ 1144038923, %originalBB119alteredBB ], [ 387510295, %originalBB115alteredBB ], [ -1085432329, %originalBB111alteredBB ], [ 11438814, %originalBB107alteredBB ], [ -730195313, %originalBB103alteredBB ], [ 1247686990, %originalBBalteredBB ], [ -1289068646, %for.inc89 ], [ 1747879217, %if.end83 ], [ -974906377, %if.end82 ], [ 2073030730, %originalBBpart2145 ], [ %242, %originalBB143 ], [ %233, %if.end81 ], [ -100813845, %originalBBpart2141 ], [ %224, %originalBB139 ], [ %215, %if.end80 ], [ -1314990587, %if.end79 ], [ 954369900, %originalBBpart2137 ], [ %206, %originalBB135 ], [ %197, %if.end78 ], [ -1511701727, %originalBBpart2133 ], [ %188, %originalBB131 ], [ %179, %if.end77 ], [ -1356652049, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %161, %if.end76 ], [ -615587608, %if.end ], [ 1327368270, %originalBBpart2125 ], [ %152, %originalBB123 ], [ %143, %if.else73 ], [ 1327368270, %originalBBpart2121 ], [ %134, %originalBB119 ], [ %125, %if.then70 ], [ %116, %originalBBpart2117 ], [ %115, %originalBB115 ], [ %105, %if.else66 ], [ -615587608, %originalBBpart2113 ], [ %96, %originalBB111 ], [ %87, %if.then63 ], [ %78, %originalBBpart2109 ], [ %77, %originalBB107 ], [ %67, %if.else59 ], [ -1356652049, %if.then56 ], [ %58, %if.else52 ], [ -1511701727, %originalBBpart2105 ], [ %56, %originalBB103 ], [ %47, %if.then49 ], [ %38, %if.else45 ], [ 954369900, %if.then42 ], [ %36, %if.else38 ], [ -1314990587, %if.then35 ], [ %34, %if.else31 ], [ -100813845, %if.then28 ], [ %32, %if.else24 ], [ 2073030730, %if.then21 ], [ %30, %if.else ], [ -974906377, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ -1289068646, %for.end ], [ -340259846, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1128907916, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -625451885, i32 1023311516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %xue.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1247686990, i32 503412585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -201275969, i32 503412585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -1520631016, i32 -314711535
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %25 = load double, double* %arrayidx8, align 8
  %cmp12 = fcmp oge double %25, 9.000000e+01
  %26 = select i1 %cmp12, i32 2121442934, i32 1136044566
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %27, 1.000000e+02
  %28 = select i1 %cmp15, i32 -901739494, i32 1136044566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom18
  %29 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp oge double %29, 8.500000e+01
  %30 = select i1 %cmp20, i32 856122045, i32 -1611517248
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  store double 3.700000e+00, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25
  %31 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oge double %31, 8.200000e+01
  %32 = select i1 %cmp27, i32 1638068945, i32 372815421
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom29
  store double 3.300000e+00, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  %33 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp oge double %33, 7.800000e+01
  %34 = select i1 %cmp34, i32 -1586642497, i32 1603890043
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36
  store double 3.000000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  %35 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp oge double %35, 7.500000e+01
  %36 = select i1 %cmp41, i32 -374354764, i32 -979546390
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  store double 2.700000e+00, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  %37 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %37, 7.200000e+01
  %38 = select i1 %cmp48, i32 1547291787, i32 -1030155983
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -730195313, i32 19922456
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50
  store double 2.300000e+00, double* %arrayidx51, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 919532384, i32 19922456
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom53
  %57 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %57, 6.800000e+01
  %58 = select i1 %cmp55, i32 1786743124, i32 -1320176412
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom57
  store double 2.000000e+00, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 11438814, i32 -1748876586
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom60
  %68 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp oge double %68, 6.400000e+01
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1333900509, i32 -1748876586
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %78 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1474689532, i32 396541264
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1085432329, i32 672817483
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom64
  store double 1.500000e+00, double* %arrayidx65, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1214972011, i32 672817483
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 387510295, i32 -1954140993
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom67
  %106 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %106, 6.000000e+01
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1314456951, i32 -1954140993
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %116 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1842880311, i32 326375527
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1144038923, i32 2009239487
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71
  store double 1.000000e+00, double* %arrayidx72, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1650928483, i32 2009239487
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1774209438, i32 386441571
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  store double 0.000000e+00, double* %arrayidx75, align 8
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 993952902, i32 386441571
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1084700004, i32 1423154933
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1339209985, i32 1423154933
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 997572302, i32 -1194787779
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 36374954, i32 -1194787779
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1546377447, i32 -2084801700
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1033665625, i32 -2084801700
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1291272462, i32 -1974727340
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2072833982, i32 -1974727340
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1881817590, i32 -206413310
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1523759752, i32 -206413310
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom84
  %243 = load double, double* %arrayidx85, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom84
  %244 = load i32, i32* %arrayidx87, align 4
  %conv = sitofp i32 %244 to double
  %mul = fmul double %243, %conv
  %add88 = fadd double %gpa.0, %mul
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %conv92 = sitofp i32 %xue.0 to double
  %div = fdiv double %gpa.0, %conv92
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50alteredBB
  store double 2.300000e+00, double* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double 1.500000e+00, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71alteredBB
  store double 1.000000e+00, double* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74alteredBB
  store double 0.000000e+00, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
