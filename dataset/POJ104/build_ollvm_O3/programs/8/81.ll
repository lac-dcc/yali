; ModuleID = 'build_ollvm/programs/8/81.ll'
source_filename = "source-C-CXX/8/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %ord = alloca [100 x i32], align 16
  %o = alloca [100 x i32], align 16
  %num = alloca [100 x [10 x i8]], align 16
  %old = alloca [100 x [10 x i8]], align 16
  %t = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay124 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1092185341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092185341, label %for.cond
    i32 760093260, label %for.body
    i32 1434577029, label %originalBB
    i32 706772908, label %originalBBpart2
    i32 -1616359082, label %for.inc
    i32 1930542001, label %for.end
    i32 792355784, label %originalBB174
    i32 1193993326, label %originalBBpart2176
    i32 -1796445198, label %for.cond4
    i32 -742897816, label %for.body6
    i32 -1263189053, label %originalBB178
    i32 -1718323069, label %originalBBpart2180
    i32 1686620568, label %for.inc9
    i32 1270163721, label %for.end11
    i32 -210840540, label %originalBB182
    i32 -443410006, label %originalBBpart2184
    i32 -681382128, label %for.cond12
    i32 -88245459, label %for.body14
    i32 -1062734569, label %originalBB186
    i32 -2036492117, label %originalBBpart2188
    i32 1374123885, label %if.then
    i32 827883512, label %if.end
    i32 -1583549606, label %for.inc34
    i32 1930546116, label %for.end36
    i32 -1795133251, label %for.cond37
    i32 -1106323871, label %originalBB190
    i32 -47501143, label %originalBBpart2192
    i32 1655365439, label %for.body39
    i32 1208017943, label %for.cond40
    i32 -510292554, label %for.body42
    i32 -21355991, label %if.then48
    i32 -100531880, label %if.end82
    i32 -1429016149, label %for.inc83
    i32 -1928169587, label %for.end85
    i32 1429507856, label %originalBB194
    i32 -1839985298, label %originalBBpart2196
    i32 1268967508, label %for.inc86
    i32 241051559, label %for.end88
    i32 -726168396, label %for.cond89
    i32 -748199344, label %for.body91
    i32 -301227406, label %originalBB198
    i32 -875446887, label %originalBBpart2206
    i32 -1942068143, label %for.cond93
    i32 -2145292087, label %originalBB208
    i32 -1585697397, label %originalBBpart2210
    i32 1970779230, label %for.body95
    i32 -1526076738, label %originalBB212
    i32 -1439267356, label %originalBBpart2214
    i32 1577974104, label %if.then101
    i32 -1351981480, label %if.then107
    i32 281693455, label %if.end141
    i32 -1028720966, label %originalBB216
    i32 1106965940, label %originalBBpart2218
    i32 1841415636, label %if.end142
    i32 1011526432, label %for.inc143
    i32 365883267, label %for.end145
    i32 1028858357, label %originalBB220
    i32 312805046, label %originalBBpart2222
    i32 -340679046, label %for.inc146
    i32 1593483088, label %originalBB224
    i32 1689775701, label %originalBBpart2228
    i32 1116084885, label %for.end148
    i32 -1700322274, label %for.cond149
    i32 -771935027, label %for.body151
    i32 1850238377, label %originalBB230
    i32 1162964288, label %originalBBpart2232
    i32 1824340391, label %for.inc156
    i32 -288412475, label %originalBB234
    i32 -938466834, label %originalBBpart2245
    i32 -499929831, label %for.end158
    i32 1614662758, label %for.cond159
    i32 498321303, label %for.body161
    i32 1093626459, label %if.then165
    i32 702142640, label %originalBB247
    i32 -1671412971, label %originalBBpart2249
    i32 -415498170, label %if.end170
    i32 -691305535, label %for.inc171
    i32 1175742947, label %for.end173
    i32 -632692389, label %originalBBalteredBB
    i32 725512082, label %originalBB174alteredBB
    i32 -1878158621, label %originalBB178alteredBB
    i32 556759036, label %originalBB182alteredBB
    i32 1967545873, label %originalBB186alteredBB
    i32 279565361, label %originalBB190alteredBB
    i32 1040382345, label %originalBB194alteredBB
    i32 1406883500, label %originalBB198alteredBB
    i32 -1169835528, label %originalBB208alteredBB
    i32 -1419791, label %originalBB212alteredBB
    i32 -1982224394, label %originalBB216alteredBB
    i32 -1314634852, label %originalBB220alteredBB
    i32 -435647184, label %originalBB224alteredBB
    i32 -2042852270, label %originalBB230alteredBB
    i32 868795553, label %originalBB234alteredBB
    i32 -345437616, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc171, %if.end170, %originalBBpart2249, %originalBB247, %if.then165, %for.body161, %for.cond159, %for.end158, %originalBBpart2245, %originalBB234, %for.inc156, %originalBBpart2232, %originalBB230, %for.body151, %for.cond149, %for.end148, %originalBBpart2228, %originalBB224, %for.inc146, %originalBBpart2222, %originalBB220, %for.end145, %for.inc143, %if.end142, %originalBBpart2218, %originalBB216, %if.end141, %if.then107, %if.then101, %originalBBpart2214, %originalBB212, %for.body95, %originalBBpart2210, %originalBB208, %for.cond93, %originalBBpart2206, %originalBB198, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2196, %originalBB194, %for.end85, %for.inc83, %if.end82, %if.then48, %for.body42, %for.cond40, %for.body39, %originalBBpart2192, %originalBB190, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2188, %originalBB186, %for.body14, %for.cond12, %originalBBpart2184, %originalBB182, %for.end11, %for.inc9, %originalBBpart2180, %originalBB178, %for.body6, %for.cond4, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %332, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %330, %for.inc171 ], [ %i.0, %if.end170 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then165 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond159 ], [ 0, %for.end158 ], [ %i.0, %originalBBpart2245 ], [ %298, %originalBB234 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ 0, %for.end148 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end141 ], [ %i.0, %if.then107 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %.neg92, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end11 ], [ %59, %for.inc9 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc171 ], [ %j.0, %if.end170 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.then165 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond159 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end141 ], [ %j.0, %if.then107 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %.neg93, %if.then ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %.neg, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc171 ], [ %k.0, %if.end170 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.then165 ], [ %k.0, %for.body161 ], [ %k.0, %for.cond159 ], [ %k.0, %for.end158 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc156 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond149 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2228 ], [ %260, %originalBB224 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.end141 ], [ %k.0, %if.then107 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ 0, %for.end88 ], [ %147, %for.inc86 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond37 ], [ 0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB247alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %331, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc171 ], [ %l.0, %if.end170 ], [ %l.0, %originalBBpart2249 ], [ %l.0, %originalBB247 ], [ %l.0, %if.then165 ], [ %l.0, %for.body161 ], [ %l.0, %for.cond159 ], [ %l.0, %for.end158 ], [ %l.0, %originalBBpart2245 ], [ %l.0, %originalBB234 ], [ %l.0, %for.inc156 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB230 ], [ %l.0, %for.body151 ], [ %l.0, %for.cond149 ], [ %l.0, %for.end148 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB224 ], [ %l.0, %for.inc146 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB220 ], [ %l.0, %for.end145 ], [ %232, %for.inc143 ], [ %l.0, %if.end142 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %if.end141 ], [ %l.0, %if.then107 ], [ %l.0, %if.then101 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.body95 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %for.cond93 ], [ %l.0, %originalBBpart2206 ], [ %.neg89, %originalBB198 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond89 ], [ %l.0, %for.end88 ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.end85 ], [ %.neg90, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %if.then48 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %.neg91, %for.body39 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 702142640, %originalBB247alteredBB ], [ -288412475, %originalBB234alteredBB ], [ 1850238377, %originalBB230alteredBB ], [ 1593483088, %originalBB224alteredBB ], [ 1028858357, %originalBB220alteredBB ], [ -1028720966, %originalBB216alteredBB ], [ -1526076738, %originalBB212alteredBB ], [ -2145292087, %originalBB208alteredBB ], [ -301227406, %originalBB198alteredBB ], [ 1429507856, %originalBB194alteredBB ], [ -1106323871, %originalBB190alteredBB ], [ -1062734569, %originalBB186alteredBB ], [ -210840540, %originalBB182alteredBB ], [ -1263189053, %originalBB178alteredBB ], [ 792355784, %originalBB174alteredBB ], [ 1434577029, %originalBBalteredBB ], [ 1614662758, %for.inc171 ], [ -691305535, %if.end170 ], [ -415498170, %originalBBpart2249 ], [ %329, %originalBB247 ], [ %320, %if.then165 ], [ %311, %for.body161 ], [ %309, %for.cond159 ], [ 1614662758, %for.end158 ], [ -1700322274, %originalBBpart2245 ], [ %307, %originalBB234 ], [ %297, %for.inc156 ], [ 1824340391, %originalBBpart2232 ], [ %288, %originalBB230 ], [ %279, %for.body151 ], [ %270, %for.cond149 ], [ -1700322274, %for.end148 ], [ -726168396, %originalBBpart2228 ], [ %269, %originalBB224 ], [ %259, %for.inc146 ], [ -340679046, %originalBBpart2222 ], [ %250, %originalBB220 ], [ %241, %for.end145 ], [ -1942068143, %for.inc143 ], [ 1011526432, %if.end142 ], [ 1841415636, %originalBBpart2218 ], [ %231, %originalBB216 ], [ %222, %if.end141 ], [ 281693455, %if.then107 ], [ %209, %if.then101 ], [ %206, %originalBBpart2214 ], [ %205, %originalBB212 ], [ %194, %for.body95 ], [ %185, %originalBBpart2210 ], [ %184, %originalBB208 ], [ %175, %for.cond93 ], [ -1942068143, %originalBBpart2206 ], [ %166, %originalBB198 ], [ %157, %for.body91 ], [ %148, %for.cond89 ], [ -726168396, %for.end88 ], [ -1795133251, %for.inc86 ], [ 1268967508, %originalBBpart2196 ], [ %146, %originalBB194 ], [ %137, %for.end85 ], [ 1208017943, %for.inc83 ], [ -1429016149, %if.end82 ], [ -100531880, %if.then48 ], [ %124, %for.body42 ], [ %121, %for.cond40 ], [ 1208017943, %for.body39 ], [ %120, %originalBBpart2192 ], [ %119, %originalBB190 ], [ %110, %for.cond37 ], [ -1795133251, %for.end36 ], [ -681382128, %for.inc34 ], [ -1583549606, %if.end ], [ 827883512, %if.then ], [ %99, %originalBBpart2188 ], [ %98, %originalBB186 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ -681382128, %originalBBpart2184 ], [ %77, %originalBB182 ], [ %68, %for.end11 ], [ -1796445198, %for.inc9 ], [ 1686620568, %originalBBpart2180 ], [ %58, %originalBB178 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ -1796445198, %originalBBpart2176 ], [ %38, %originalBB174 ], [ %29, %for.end ], [ -1092185341, %for.inc ], [ -1616359082, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 760093260, i32 1930542001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1434577029, i32 -632692389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 706772908, i32 -632692389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 792355784, i32 725512082
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1193993326, i32 725512082
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -742897816, i32 1270163721
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
  %49 = select i1 %48, i32 -1263189053, i32 -1878158621
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ord, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1718323069, i32 -1878158621
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -210840540, i32 556759036
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -443410006, i32 556759036
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp13, i32 -88245459, i32 1930546116
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1062734569, i32 1967545873
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %89, 59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2036492117, i32 1967545873
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1374123885, i32 827883512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %100, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %ord, i64 0, i64 %idxprom20
  %101 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom20
  store i32 %101, i32* %arrayidx25, align 4
  %arraydecay28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom20, i64 0
  %arraydecay31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom18, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #4
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1106323871, i32 279565361
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %j.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -47501143, i32 279565361
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %120 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1655365439, i32 241051559
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %.neg91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %l.0, %j.0
  %121 = select i1 %cmp41, i32 -510292554, i32 -1928169587
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %122 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %122, %123
  %124 = select i1 %cmp47, i32 -21355991, i32 -100531880
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %l.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %126 = load i32, i32* %arrayidx52, align 4
  store i32 %126, i32* %arrayidx50, align 4
  store i32 %125, i32* %arrayidx52, align 4
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom49
  %127 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom51
  %128 = load i32, i32* %arrayidx60, align 4
  store i32 %128, i32* %arrayidx58, align 4
  store i32 %127, i32* %arrayidx60, align 4
  %arraydecay68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom49, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay124, i8* noundef nonnull %arraydecay68) #4
  %arraydecay75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom51, i64 0
  %call76 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay75) #4
  %call81 = call i8* @strcpy(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay124) #4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg90 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1429507856, i32 1040382345
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1839985298, i32 1040382345
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %k.0, %j.0
  %148 = select i1 %cmp90, i32 -748199344, i32 1116084885
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -301227406, i32 1406883500
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -875446887, i32 1406883500
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2145292087, i32 -1169835528
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %l.0, %j.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1585697397, i32 -1169835528
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %185 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1970779230, i32 365883267
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1526076738, i32 -1419791
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %195 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %l.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %196 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %195, %196
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1439267356, i32 -1419791
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %206 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1577974104, i32 1841415636
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom102
  %207 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %l.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom104
  %208 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp106, i32 -1351981480, i32 281693455
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108
  %210 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %l.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %211 = load i32, i32* %arrayidx111, align 4
  store i32 %211, i32* %arrayidx109, align 4
  store i32 %210, i32* %arrayidx111, align 4
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom108
  %212 = load i32, i32* %arrayidx117, align 4
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom110
  %213 = load i32, i32* %arrayidx119, align 4
  store i32 %213, i32* %arrayidx117, align 4
  store i32 %212, i32* %arrayidx119, align 4
  %arraydecay127 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom108, i64 0
  %call128 = call i8* @strcpy(i8* noundef nonnull %arraydecay124, i8* noundef nonnull %arraydecay127) #4
  %arraydecay134 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom110, i64 0
  %call135 = call i8* @strcpy(i8* noundef nonnull %arraydecay127, i8* noundef nonnull %arraydecay134) #4
  %call140 = call i8* @strcpy(i8* noundef nonnull %arraydecay134, i8* noundef nonnull %arraydecay124) #4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1028720966, i32 -1982224394
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1106965940, i32 -1982224394
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %232 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1028858357, i32 -1314634852
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 312805046, i32 -1314634852
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1593483088, i32 -435647184
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %260 = add i32 %k.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1689775701, i32 -435647184
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, %j.0
  %270 = select i1 %cmp150, i32 -771935027, i32 -499929831
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1850238377, i32 -2042852270
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arraydecay154 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom152, i64 0
  %puts88 = call i32 @puts(i8* nonnull %arraydecay154)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1162964288, i32 -2042852270
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -288412475, i32 868795553
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -938466834, i32 868795553
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %cmp160 = icmp slt i32 %i.0, %308
  %309 = select i1 %cmp160, i32 498321303, i32 1175742947
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom162
  %310 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp slt i32 %310, 60
  %311 = select i1 %cmp164, i32 1093626459, i32 -415498170
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 702142640, i32 -345437616
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arraydecay168 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom166, i64 0
  %puts87 = call i32 @puts(i8* nonnull %arraydecay168)
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1671412971, i32 -345437616
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ord, i64 0, i64 %idxprom7alteredBB
  store i32 %i.0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %arraydecay154alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old, i64 0, i64 %idxprom152alteredBB, i64 0
  %puts86 = call i32 @puts(i8* nonnull %arraydecay154alteredBB)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom166alteredBB = sext i32 %i.0 to i64
  %arraydecay168alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom166alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay168alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
