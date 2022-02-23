; ModuleID = 'build_ollvm/programs/82/4727.ll'
source_filename = "source-C-CXX/82/4727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp155.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [1000 x double], align 16
  %0 = bitcast [1000 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %s2.0 = phi double [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146501256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146501256, label %for.cond
    i32 -1418819690, label %for.body
    i32 1784527719, label %for.inc
    i32 -2074718764, label %originalBB
    i32 1776991089, label %originalBBpart2
    i32 -1623867700, label %for.end
    i32 -1377923206, label %originalBB182
    i32 -2046288543, label %originalBBpart2184
    i32 478538156, label %for.cond8
    i32 -92864925, label %for.body11
    i32 -2116336410, label %for.inc15
    i32 1166479185, label %for.end17
    i32 436327087, label %for.cond18
    i32 -1472774470, label %for.body21
    i32 2094607385, label %land.lhs.true
    i32 -1730485584, label %if.then
    i32 1426091576, label %originalBB186
    i32 -322188451, label %originalBBpart2210
    i32 2072356485, label %if.else
    i32 -1527731440, label %land.lhs.true37
    i32 -1258135136, label %if.then42
    i32 381046381, label %if.else47
    i32 1628953464, label %land.lhs.true52
    i32 -910237727, label %if.then57
    i32 -813945397, label %if.else62
    i32 744586152, label %originalBB212
    i32 -1156885811, label %originalBBpart2214
    i32 -788103454, label %land.lhs.true67
    i32 1902206807, label %if.then72
    i32 1007546757, label %if.else77
    i32 1069553549, label %originalBB216
    i32 -1222739175, label %originalBBpart2218
    i32 -1914476027, label %land.lhs.true82
    i32 -829884316, label %if.then87
    i32 1791529885, label %originalBB220
    i32 -2105677508, label %originalBBpart2224
    i32 174657558, label %if.else92
    i32 1076314381, label %land.lhs.true97
    i32 169602001, label %if.then102
    i32 -486258555, label %if.else107
    i32 -1823334862, label %land.lhs.true112
    i32 1303402894, label %originalBB226
    i32 -260425485, label %originalBBpart2228
    i32 1722933774, label %if.then117
    i32 1927580032, label %if.else122
    i32 582053348, label %originalBB230
    i32 1032532616, label %originalBBpart2232
    i32 -766904265, label %land.lhs.true127
    i32 336864421, label %originalBB234
    i32 464297995, label %originalBBpart2236
    i32 468387701, label %if.then132
    i32 1338070155, label %originalBB238
    i32 -338525882, label %originalBBpart2246
    i32 -1056503674, label %if.else137
    i32 976682926, label %land.lhs.true142
    i32 437611577, label %if.then147
    i32 -1638749570, label %if.else152
    i32 -1275956062, label %originalBB248
    i32 -802243145, label %originalBBpart2250
    i32 2131533910, label %if.then157
    i32 1423725056, label %if.end
    i32 1529437110, label %if.end159
    i32 -1502393149, label %originalBB252
    i32 105903784, label %originalBBpart2254
    i32 1689001060, label %if.end160
    i32 -476083865, label %if.end161
    i32 2113565453, label %if.end162
    i32 1217443345, label %if.end163
    i32 1819538805, label %if.end164
    i32 -756043782, label %if.end165
    i32 -749086768, label %if.end166
    i32 979745984, label %if.end167
    i32 -571980238, label %for.inc168
    i32 -2039388488, label %originalBB256
    i32 -1623340915, label %originalBBpart2261
    i32 403520631, label %for.end170
    i32 1538970720, label %originalBB263
    i32 -1087488871, label %originalBBpart2287
    i32 -122654117, label %originalBBalteredBB
    i32 -1346349524, label %originalBB182alteredBB
    i32 977069504, label %originalBB186alteredBB
    i32 327540972, label %originalBB212alteredBB
    i32 -827421036, label %originalBB216alteredBB
    i32 -1641359264, label %originalBB220alteredBB
    i32 142450353, label %originalBB226alteredBB
    i32 -1952513024, label %originalBB230alteredBB
    i32 1492859479, label %originalBB234alteredBB
    i32 399378173, label %originalBB238alteredBB
    i32 -2128567927, label %originalBB248alteredBB
    i32 906227691, label %originalBB252alteredBB
    i32 827776270, label %originalBB256alteredBB
    i32 -2139774828, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB263, %for.end170, %originalBBpart2261, %originalBB256, %for.inc168, %if.end167, %if.end166, %if.end165, %if.end164, %if.end163, %if.end162, %if.end161, %if.end160, %originalBBpart2254, %originalBB252, %if.end159, %if.end, %if.then157, %originalBBpart2250, %originalBB248, %if.else152, %if.then147, %land.lhs.true142, %if.else137, %originalBBpart2246, %originalBB238, %if.then132, %originalBBpart2236, %originalBB234, %land.lhs.true127, %originalBBpart2232, %originalBB230, %if.else122, %if.then117, %originalBBpart2228, %originalBB226, %land.lhs.true112, %if.else107, %if.then102, %land.lhs.true97, %if.else92, %originalBBpart2224, %originalBB220, %if.then87, %land.lhs.true82, %originalBBpart2218, %originalBB216, %if.else77, %if.then72, %land.lhs.true67, %originalBBpart2214, %originalBB212, %if.else62, %if.then57, %land.lhs.true52, %if.else47, %if.then42, %land.lhs.true37, %if.else, %originalBBpart2210, %originalBB186, %if.then, %land.lhs.true, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond8, %originalBBpart2184, %originalBB182, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %313, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %309, %originalBBalteredBB ], [ %i.0, %originalBB263 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2261 ], [ %281, %originalBB256 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %if.end165 ], [ %i.0, %if.end164 ], [ %i.0, %if.end163 ], [ %i.0, %if.end162 ], [ %i.0, %if.end161 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end159 ], [ %i.0, %if.end ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.else152 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %if.else137 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.else122 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.else107 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.else77 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else62 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %42, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB263alteredBB ], [ %s.0, %originalBB256alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %add136alteredBB, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %add91alteredBB, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %add32alteredBB, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB263 ], [ %s.0, %for.end170 ], [ %s.0, %originalBBpart2261 ], [ %s.0, %originalBB256 ], [ %s.0, %for.inc168 ], [ %s.0, %if.end167 ], [ %s.0, %if.end166 ], [ %s.0, %if.end165 ], [ %s.0, %if.end164 ], [ %s.0, %if.end163 ], [ %s.0, %if.end162 ], [ %s.0, %if.end161 ], [ %s.0, %if.end160 ], [ %s.0, %originalBBpart2254 ], [ %s.0, %originalBB252 ], [ %s.0, %if.end159 ], [ %s.0, %if.end ], [ %add158, %if.then157 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB248 ], [ %s.0, %if.else152 ], [ %add151, %if.then147 ], [ %s.0, %land.lhs.true142 ], [ %s.0, %if.else137 ], [ %s.0, %originalBBpart2246 ], [ %add136, %originalBB238 ], [ %s.0, %if.then132 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %land.lhs.true127 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %if.else122 ], [ %add121, %if.then117 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %land.lhs.true112 ], [ %s.0, %if.else107 ], [ %add106, %if.then102 ], [ %s.0, %land.lhs.true97 ], [ %s.0, %if.else92 ], [ %s.0, %originalBBpart2224 ], [ %add91, %originalBB220 ], [ %s.0, %if.then87 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.else77 ], [ %add76, %if.then72 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %if.else62 ], [ %add61, %if.then57 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %if.else47 ], [ %add46, %if.then42 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2210 ], [ %add32, %originalBB186 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body21 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB263alteredBB ], [ %s2.0, %originalBB256alteredBB ], [ %s2.0, %originalBB252alteredBB ], [ %s2.0, %originalBB248alteredBB ], [ %s2.0, %originalBB238alteredBB ], [ %s2.0, %originalBB234alteredBB ], [ %s2.0, %originalBB230alteredBB ], [ %s2.0, %originalBB226alteredBB ], [ %s2.0, %originalBB220alteredBB ], [ %s2.0, %originalBB216alteredBB ], [ %s2.0, %originalBB212alteredBB ], [ %s2.0, %originalBB186alteredBB ], [ %s2.0, %originalBB182alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB263 ], [ %s2.0, %for.end170 ], [ %s2.0, %originalBBpart2261 ], [ %s2.0, %originalBB256 ], [ %s2.0, %for.inc168 ], [ %s2.0, %if.end167 ], [ %s2.0, %if.end166 ], [ %s2.0, %if.end165 ], [ %s2.0, %if.end164 ], [ %s2.0, %if.end163 ], [ %s2.0, %if.end162 ], [ %s2.0, %if.end161 ], [ %s2.0, %if.end160 ], [ %s2.0, %originalBBpart2254 ], [ %s2.0, %originalBB252 ], [ %s2.0, %if.end159 ], [ %s2.0, %if.end ], [ %s2.0, %if.then157 ], [ %s2.0, %originalBBpart2250 ], [ %s2.0, %originalBB248 ], [ %s2.0, %if.else152 ], [ %s2.0, %if.then147 ], [ %s2.0, %land.lhs.true142 ], [ %s2.0, %if.else137 ], [ %s2.0, %originalBBpart2246 ], [ %s2.0, %originalBB238 ], [ %s2.0, %if.then132 ], [ %s2.0, %originalBBpart2236 ], [ %s2.0, %originalBB234 ], [ %s2.0, %land.lhs.true127 ], [ %s2.0, %originalBBpart2232 ], [ %s2.0, %originalBB230 ], [ %s2.0, %if.else122 ], [ %s2.0, %if.then117 ], [ %s2.0, %originalBBpart2228 ], [ %s2.0, %originalBB226 ], [ %s2.0, %land.lhs.true112 ], [ %s2.0, %if.else107 ], [ %s2.0, %if.then102 ], [ %s2.0, %land.lhs.true97 ], [ %s2.0, %if.else92 ], [ %s2.0, %originalBBpart2224 ], [ %s2.0, %originalBB220 ], [ %s2.0, %if.then87 ], [ %s2.0, %land.lhs.true82 ], [ %s2.0, %originalBBpart2218 ], [ %s2.0, %originalBB216 ], [ %s2.0, %if.else77 ], [ %s2.0, %if.then72 ], [ %s2.0, %land.lhs.true67 ], [ %s2.0, %originalBBpart2214 ], [ %s2.0, %originalBB212 ], [ %s2.0, %if.else62 ], [ %s2.0, %if.then57 ], [ %s2.0, %land.lhs.true52 ], [ %s2.0, %if.else47 ], [ %s2.0, %if.then42 ], [ %s2.0, %land.lhs.true37 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart2210 ], [ %s2.0, %originalBB186 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body21 ], [ %s2.0, %for.cond18 ], [ %s2.0, %for.end17 ], [ %s2.0, %for.inc15 ], [ %s2.0, %for.body11 ], [ %s2.0, %for.cond8 ], [ %s2.0, %originalBBpart2184 ], [ %s2.0, %originalBB182 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.inc ], [ %add, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1538970720, %originalBB263alteredBB ], [ -2039388488, %originalBB256alteredBB ], [ -1502393149, %originalBB252alteredBB ], [ -1275956062, %originalBB248alteredBB ], [ 1338070155, %originalBB238alteredBB ], [ 336864421, %originalBB234alteredBB ], [ 582053348, %originalBB230alteredBB ], [ 1303402894, %originalBB226alteredBB ], [ 1791529885, %originalBB220alteredBB ], [ 1069553549, %originalBB216alteredBB ], [ 744586152, %originalBB212alteredBB ], [ 1426091576, %originalBB186alteredBB ], [ -1377923206, %originalBB182alteredBB ], [ -2074718764, %originalBBalteredBB ], [ %308, %originalBB263 ], [ %299, %for.end170 ], [ 436327087, %originalBBpart2261 ], [ %290, %originalBB256 ], [ %280, %for.inc168 ], [ -571980238, %if.end167 ], [ 979745984, %if.end166 ], [ -749086768, %if.end165 ], [ -756043782, %if.end164 ], [ 1819538805, %if.end163 ], [ 1217443345, %if.end162 ], [ 2113565453, %if.end161 ], [ -476083865, %if.end160 ], [ 1689001060, %originalBBpart2254 ], [ %271, %originalBB252 ], [ %262, %if.end159 ], [ 1529437110, %if.end ], [ 1423725056, %if.then157 ], [ %253, %originalBBpart2250 ], [ %252, %originalBB248 ], [ %242, %if.else152 ], [ 1529437110, %if.then147 ], [ %232, %land.lhs.true142 ], [ %230, %if.else137 ], [ 1689001060, %originalBBpart2246 ], [ %228, %originalBB238 ], [ %218, %if.then132 ], [ %209, %originalBBpart2236 ], [ %208, %originalBB234 ], [ %198, %land.lhs.true127 ], [ %189, %originalBBpart2232 ], [ %188, %originalBB230 ], [ %178, %if.else122 ], [ -476083865, %if.then117 ], [ %168, %originalBBpart2228 ], [ %167, %originalBB226 ], [ %157, %land.lhs.true112 ], [ %148, %if.else107 ], [ 2113565453, %if.then102 ], [ %145, %land.lhs.true97 ], [ %143, %if.else92 ], [ 1217443345, %originalBBpart2224 ], [ %141, %originalBB220 ], [ %131, %if.then87 ], [ %122, %land.lhs.true82 ], [ %120, %originalBBpart2218 ], [ %119, %originalBB216 ], [ %109, %if.else77 ], [ 1819538805, %if.then72 ], [ %99, %land.lhs.true67 ], [ %97, %originalBBpart2214 ], [ %96, %originalBB212 ], [ %86, %if.else62 ], [ -756043782, %if.then57 ], [ %76, %land.lhs.true52 ], [ %74, %if.else47 ], [ -749086768, %if.then42 ], [ %71, %land.lhs.true37 ], [ %69, %if.else ], [ 979745984, %originalBBpart2210 ], [ %67, %originalBB186 ], [ %57, %if.then ], [ %48, %land.lhs.true ], [ %46, %for.body21 ], [ %44, %for.cond18 ], [ 436327087, %for.end17 ], [ 478538156, %for.inc15 ], [ -2116336410, %for.body11 ], [ %41, %for.cond8 ], [ 478538156, %originalBBpart2184 ], [ %39, %originalBB182 ], [ %30, %for.end ], [ -2146501256, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1784527719, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1418819690, i32 -1623867700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %3 to double
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom
  store double %conv, double* %arrayidx5, align 8
  %add = fadd double %s2.0, %conv
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
  %12 = select i1 %11, i32 -2074718764, i32 -122654117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1776991089, i32 -122654117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1377923206, i32 -1346349524
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2046288543, i32 -1346349524
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 -92864925, i32 1166479185
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp19, i32 -1472774470, i32 403520631
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %45, 89
  %46 = select i1 %cmp24, i32 2094607385, i32 2072356485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %47, 101
  %48 = select i1 %cmp28, i32 -1730485584, i32 2072356485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1426091576, i32 977069504
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30
  %58 = load double, double* %arrayidx31, align 8
  %mul = fmul double %58, 4.000000e+00
  %add32 = fadd double %s.0, %mul
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -322188451, i32 977069504
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %68, 84
  %69 = select i1 %cmp35, i32 -1527731440, i32 381046381
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %70 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %70, 90
  %71 = select i1 %cmp40, i32 -1258135136, i32 381046381
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom43
  %72 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %72, 3.700000e+00
  %add46 = fadd double %s.0, %mul45
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %73 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %73, 81
  %74 = select i1 %cmp50, i32 1628953464, i32 -813945397
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %75 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %75, 85
  %76 = select i1 %cmp55, i32 -910237727, i32 -813945397
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom58
  %77 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double %77, 3.300000e+00
  %add61 = fadd double %s.0, %mul60
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 744586152, i32 327540972
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %87 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %87, 77
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1156885811, i32 327540972
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %97 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -788103454, i32 1007546757
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %98 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %98, 82
  %99 = select i1 %cmp70, i32 1902206807, i32 1007546757
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom73
  %100 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %100, 3.000000e+00
  %add76 = fadd double %s.0, %mul75
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1069553549, i32 -827421036
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %110 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %110, 74
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1222739175, i32 -827421036
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %120 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1914476027, i32 174657558
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %121 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %121, 78
  %122 = select i1 %cmp85, i32 -829884316, i32 174657558
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1791529885, i32 -1641359264
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom88
  %132 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %132, 2.700000e+00
  %add91 = fadd double %s.0, %mul90
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2105677508, i32 -1641359264
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93
  %142 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %142, 71
  %143 = select i1 %cmp95, i32 1076314381, i32 -486258555
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %144 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %144, 75
  %145 = select i1 %cmp100, i32 169602001, i32 -486258555
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom103
  %146 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double %146, 2.300000e+00
  %add106 = fadd double %s.0, %mul105
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom108
  %147 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %147, 67
  %148 = select i1 %cmp110, i32 -1823334862, i32 1927580032
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1303402894, i32 142450353
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom113
  %158 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %158, 72
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -260425485, i32 142450353
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %168 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1722933774, i32 1927580032
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom118
  %169 = load double, double* %arrayidx119, align 8
  %mul120 = fmul double %169, 2.000000e+00
  %add121 = fadd double %s.0, %mul120
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 582053348, i32 -1952513024
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom123
  %179 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %179, 63
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1032532616, i32 -1952513024
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %189 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -766904265, i32 -1056503674
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 336864421, i32 1492859479
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom128
  %199 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %199, 68
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 464297995, i32 1492859479
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %209 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 468387701, i32 -1056503674
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1338070155, i32 399378173
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom133
  %219 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double %219, 1.500000e+00
  %add136 = fadd double %s.0, %mul135
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -338525882, i32 399378173
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom138
  %229 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %229, 59
  %230 = select i1 %cmp140, i32 976682926, i32 -1638749570
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom143
  %231 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %231, 64
  %232 = select i1 %cmp145, i32 437611577, i32 -1638749570
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom148
  %233 = load double, double* %arrayidx149, align 8
  %add151 = fadd double %s.0, %233
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1275956062, i32 -2128567927
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom153
  %243 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %243, 60
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -802243145, i32 -2128567927
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %253 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 2131533910, i32 1423725056
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %add158 = fadd double %s.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1502393149, i32 906227691
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 105903784, i32 906227691
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2039388488, i32 827776270
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1623340915, i32 827776270
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1538970720, i32 -2139774828
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %div = fdiv double %s.0, %s2.0
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1087488871, i32 -2139774828
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30alteredBB
  %310 = load double, double* %arrayidx31alteredBB, align 8
  %mulalteredBB = fmul double %310, 4.000000e+00
  %add32alteredBB = fadd double %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom88alteredBB
  %311 = load double, double* %arrayidx89alteredBB, align 8
  %mul90alteredBB = fmul double %311, 2.700000e+00
  %add91alteredBB = fadd double %s.0, %mul90alteredBB
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom133alteredBB
  %312 = load double, double* %arrayidx134alteredBB, align 8
  %mul135alteredBB = fmul double %312, 1.500000e+00
  %add136alteredBB = fadd double %s.0, %mul135alteredBB
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %s.0, %s2.0
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
