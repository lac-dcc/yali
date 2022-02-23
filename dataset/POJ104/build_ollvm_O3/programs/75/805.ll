; ModuleID = 'build_ollvm/programs/75/805.ll'
source_filename = "source-C-CXX/75/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10001 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 370733565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 370733565, label %for.cond
    i32 -1320599887, label %for.body
    i32 -1806116620, label %for.inc
    i32 1241924418, label %originalBB
    i32 1689501847, label %originalBBpart2
    i32 -1078113900, label %for.end
    i32 -847209538, label %originalBB115
    i32 -339464999, label %originalBBpart2117
    i32 -632458549, label %for.cond8
    i32 -291558574, label %for.body10
    i32 2049204215, label %originalBB119
    i32 489283549, label %originalBBpart2121
    i32 -1888909071, label %for.cond11
    i32 1719166723, label %for.body13
    i32 -499665903, label %originalBB123
    i32 -1510184894, label %originalBBpart2133
    i32 747867750, label %if.then
    i32 -1095635501, label %originalBB135
    i32 -916231537, label %originalBBpart2149
    i32 1349354456, label %if.end
    i32 2117003138, label %if.then43
    i32 -375001156, label %if.end58
    i32 382000394, label %for.inc59
    i32 1320208770, label %for.end61
    i32 -1454048278, label %for.inc62
    i32 617642347, label %for.end64
    i32 -1909769024, label %originalBB151
    i32 -1800700224, label %originalBBpart2153
    i32 1506098217, label %for.cond65
    i32 -975691297, label %for.body67
    i32 -132562500, label %originalBB155
    i32 1414227801, label %originalBBpart2157
    i32 -1317135227, label %if.then72
    i32 -1873669808, label %originalBB159
    i32 141806093, label %originalBBpart2161
    i32 780755216, label %if.end76
    i32 -974587706, label %if.then81
    i32 -876090040, label %originalBB163
    i32 1687630551, label %originalBBpart2165
    i32 -526232540, label %if.end85
    i32 -408157062, label %originalBB167
    i32 -1836951978, label %originalBBpart2169
    i32 178488759, label %for.inc86
    i32 -172843619, label %originalBB171
    i32 -353194329, label %originalBBpart2180
    i32 1018681203, label %for.end88
    i32 -1779396321, label %originalBB182
    i32 -766126002, label %originalBBpart2184
    i32 1425437075, label %for.cond89
    i32 777486084, label %for.body91
    i32 2093588351, label %if.then100
    i32 -668321623, label %originalBB186
    i32 1926911452, label %originalBBpart2188
    i32 948870396, label %if.end101
    i32 1432679702, label %originalBB190
    i32 -1109210610, label %originalBBpart2192
    i32 154100436, label %for.inc102
    i32 1503166211, label %originalBB194
    i32 1364431961, label %originalBBpart2200
    i32 973310097, label %for.end104
    i32 -1348210818, label %if.then106
    i32 2026615297, label %originalBB202
    i32 -262778210, label %originalBBpart2204
    i32 889047239, label %if.else
    i32 -119425658, label %originalBB206
    i32 -1062864064, label %originalBBpart2208
    i32 -655556210, label %if.end109
    i32 -1562939014, label %originalBBalteredBB
    i32 -948610351, label %originalBB115alteredBB
    i32 -834771985, label %originalBB119alteredBB
    i32 345632362, label %originalBB123alteredBB
    i32 686875718, label %originalBB135alteredBB
    i32 -1774683570, label %originalBB151alteredBB
    i32 -268833540, label %originalBB155alteredBB
    i32 -681874861, label %originalBB159alteredBB
    i32 560703457, label %originalBB163alteredBB
    i32 803803780, label %originalBB167alteredBB
    i32 -388218329, label %originalBB171alteredBB
    i32 -789932366, label %originalBB182alteredBB
    i32 -28801137, label %originalBB186alteredBB
    i32 -873651363, label %originalBB190alteredBB
    i32 -212008805, label %originalBB194alteredBB
    i32 2059766457, label %originalBB202alteredBB
    i32 2029065080, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %if.else, %originalBBpart2204, %originalBB202, %if.then106, %for.end104, %originalBBpart2200, %originalBB194, %for.inc102, %originalBBpart2192, %originalBB190, %if.end101, %originalBBpart2188, %originalBB186, %if.then100, %for.body91, %for.cond89, %originalBBpart2184, %originalBB182, %for.end88, %originalBBpart2180, %originalBB171, %for.inc86, %originalBBpart2169, %originalBB167, %if.end85, %originalBBpart2165, %originalBB163, %if.then81, %if.end76, %originalBBpart2161, %originalBB159, %if.then72, %originalBBpart2157, %originalBB155, %for.body67, %for.cond65, %originalBBpart2153, %originalBB151, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then43, %if.end, %originalBBpart2149, %originalBB135, %if.then, %originalBBpart2133, %originalBB123, %for.body13, %for.cond11, %originalBBpart2121, %originalBB119, %for.body10, %for.cond8, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %351, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %350, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %344, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then106 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2200 ], [ %297, %originalBB194 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then100 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2180 ], [ %.neg49, %originalBB171 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then81 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end64 ], [ %111, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg53, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %349, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %345, %originalBB115alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB206 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB202 ], [ %min.0, %if.then106 ], [ %min.0, %for.end104 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB194 ], [ %min.0, %for.inc102 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %if.end101 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %if.then100 ], [ %min.0, %for.body91 ], [ %min.0, %for.cond89 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %for.end88 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB171 ], [ %min.0, %for.inc86 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %if.end85 ], [ %min.0, %originalBBpart2165 ], [ %182, %originalBB163 ], [ %min.0, %if.then81 ], [ %min.0, %if.end76 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %if.then72 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.body67 ], [ %min.0, %for.cond65 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %for.end61 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end58 ], [ %min.0, %if.then43 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB135 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB123 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.body10 ], [ %min.0, %for.cond8 ], [ %min.0, %originalBBpart2117 ], [ %29, %originalBB115 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %348, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %if.then106 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc102 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.then100 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB171 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %if.then81 ], [ %max.0, %if.end76 ], [ %max.0, %originalBBpart2161 ], [ %161, %originalBB159 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond65 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then43 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then106 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %j.0, %if.then100 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then81 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then106 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then100 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then81 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %110, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119425658, %originalBB206alteredBB ], [ 2026615297, %originalBB202alteredBB ], [ 1503166211, %originalBB194alteredBB ], [ 1432679702, %originalBB190alteredBB ], [ -668321623, %originalBB186alteredBB ], [ -1779396321, %originalBB182alteredBB ], [ -172843619, %originalBB171alteredBB ], [ -408157062, %originalBB167alteredBB ], [ -876090040, %originalBB163alteredBB ], [ -1873669808, %originalBB159alteredBB ], [ -132562500, %originalBB155alteredBB ], [ -1909769024, %originalBB151alteredBB ], [ -1095635501, %originalBB135alteredBB ], [ -499665903, %originalBB123alteredBB ], [ 2049204215, %originalBB119alteredBB ], [ -847209538, %originalBB115alteredBB ], [ 1241924418, %originalBBalteredBB ], [ -655556210, %originalBBpart2208 ], [ %343, %originalBB206 ], [ %334, %if.else ], [ -655556210, %originalBBpart2204 ], [ %325, %originalBB202 ], [ %316, %if.then106 ], [ %307, %for.end104 ], [ 1425437075, %originalBBpart2200 ], [ %306, %originalBB194 ], [ %296, %for.inc102 ], [ 154100436, %originalBBpart2192 ], [ %287, %originalBB190 ], [ %278, %if.end101 ], [ 973310097, %originalBBpart2188 ], [ %269, %originalBB186 ], [ %260, %if.then100 ], [ %251, %for.body91 ], [ %247, %for.cond89 ], [ 1425437075, %originalBBpart2184 ], [ %245, %originalBB182 ], [ %236, %for.end88 ], [ 1506098217, %originalBBpart2180 ], [ %227, %originalBB171 ], [ %218, %for.inc86 ], [ 178488759, %originalBBpart2169 ], [ %209, %originalBB167 ], [ %200, %if.end85 ], [ -526232540, %originalBBpart2165 ], [ %191, %originalBB163 ], [ %181, %if.then81 ], [ %172, %if.end76 ], [ 780755216, %originalBBpart2161 ], [ %170, %originalBB159 ], [ %160, %if.then72 ], [ %151, %originalBBpart2157 ], [ %150, %originalBB155 ], [ %140, %for.body67 ], [ %131, %for.cond65 ], [ 1506098217, %originalBBpart2153 ], [ %129, %originalBB151 ], [ %120, %for.end64 ], [ -632458549, %for.inc62 ], [ -1454048278, %for.end61 ], [ -1888909071, %for.inc59 ], [ 382000394, %if.end58 ], [ -375001156, %if.then43 ], [ %106, %if.end ], [ 1349354456, %originalBBpart2149 ], [ %103, %originalBB135 ], [ %91, %if.then ], [ %82, %originalBBpart2133 ], [ %81, %originalBB123 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ -1888909071, %originalBBpart2121 ], [ %58, %originalBB119 ], [ %49, %for.body10 ], [ %40, %for.cond8 ], [ -632458549, %originalBBpart2117 ], [ %38, %originalBB115 ], [ %28, %for.end ], [ 370733565, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1806116620, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1320599887, i32 -1078113900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1241924418, i32 -1562939014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1689501847, i32 -1562939014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -847209538, i32 -948610351
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx7alteredBB, align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -339464999, i32 -948610351
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp9, i32 -291558574, i32 617642347
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2049204215, i32 -834771985
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 489283549, i32 -834771985
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp12 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp12, i32 1719166723, i32 1320208770
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -499665903, i32 345632362
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %71 = load i32, i32* %arrayidx16, align 8
  %.neg52 = add i32 %k.0, 1
  %idxprom17 = sext i32 %.neg52 to i64
  %arrayidx19 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %72 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %71, %72
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1510184894, i32 345632362
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 747867750, i32 1349354456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1095635501, i32 686875718
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %92 = load i32, i32* %arrayidx23, align 8
  %93 = add i32 %k.0, 1
  %idxprom25 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %94 = load i32, i32* %arrayidx27, align 8
  store i32 %94, i32* %arrayidx23, align 8
  store i32 %92, i32* %arrayidx27, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -916231537, i32 686875718
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom35, i64 1
  %104 = load i32, i32* %arrayidx37, align 4
  %.neg50 = add i32 %k.0, 1
  %idxprom39 = sext i32 %.neg50 to i64
  %arrayidx41 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom39, i64 1
  %105 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp42, i32 2117003138, i32 -375001156
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom44, i64 1
  %107 = load i32, i32* %arrayidx46, align 4
  %108 = add i32 %k.0, 1
  %idxprom48 = sext i32 %108 to i64
  %arrayidx50 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom48, i64 1
  %109 = load i32, i32* %arrayidx50, align 4
  store i32 %109, i32* %arrayidx46, align 4
  store i32 %107, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1909769024, i32 -1774683570
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1800700224, i32 -1774683570
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp66, i32 -975691297, i32 1018681203
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -132562500, i32 -268833540
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom68, i64 1
  %141 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %141, %max.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1414227801, i32 -268833540
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %151 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1317135227, i32 780755216
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1873669808, i32 -681874861
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom73, i64 1
  %161 = load i32, i32* %arrayidx75, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 141806093, i32 -681874861
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom77, i64 0
  %171 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp slt i32 %171, %min.0
  %172 = select i1 %cmp80, i32 -974587706, i32 -526232540
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -876090040, i32 560703457
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom82, i64 0
  %182 = load i32, i32* %arrayidx84, align 8
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1687630551, i32 560703457
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -408157062, i32 803803780
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1836951978, i32 803803780
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -172843619, i32 -388218329
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -353194329, i32 -388218329
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1779396321, i32 -789932366
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -766126002, i32 -789932366
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %246
  %247 = select i1 %cmp90, i32 777486084, i32 973310097
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  %idxprom93 = sext i32 %248 to i64
  %arrayidx95 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom93, i64 1
  %249 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom96, i64 0
  %250 = load i32, i32* %arrayidx98, align 8
  %cmp99 = icmp slt i32 %249, %250
  %251 = select i1 %cmp99, i32 2093588351, i32 948870396
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -668321623, i32 -28801137
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1926911452, i32 -28801137
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1432679702, i32 -873651363
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1109210610, i32 -873651363
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1503166211, i32 -212008805
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1364431961, i32 -212008805
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %j.0, 0
  %307 = select i1 %cmp105, i32 -1348210818, i32 889047239
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 2026615297, i32 2059766457
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -262778210, i32 2059766457
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -119425658, i32 2029065080
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1062864064, i32 2029065080
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %arrayidx7alteredBB, align 16
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 0
  %346 = load i32, i32* %arrayidx23alteredBB, align 8
  %.neg = add i32 %k.0, 1
  %idxprom25alteredBB = sext i32 %.neg to i64
  %arrayidx27alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 0
  %347 = load i32, i32* %arrayidx27alteredBB, align 8
  store i32 %347, i32* %arrayidx23alteredBB, align 8
  store i32 %346, i32* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom73alteredBB, i64 1
  %348 = load i32, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom82alteredBB, i64 0
  %349 = load i32, i32* %arrayidx84alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
