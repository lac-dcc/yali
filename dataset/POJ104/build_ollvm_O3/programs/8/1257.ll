; ModuleID = 'build_ollvm/programs/8/1257.ll'
source_filename = "source-C-CXX/8/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %e, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 843971686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 843971686, label %for.cond
    i32 -261069296, label %for.body
    i32 1764383192, label %for.inc
    i32 1377182254, label %for.end
    i32 871122928, label %originalBB
    i32 -628356789, label %originalBBpart2
    i32 -1894237571, label %for.cond4
    i32 811487882, label %for.body6
    i32 429530623, label %originalBB72
    i32 2113554820, label %originalBBpart274
    i32 1695723681, label %if.then
    i32 -837182196, label %originalBB76
    i32 92175199, label %originalBBpart278
    i32 -1851540128, label %for.cond13
    i32 1567187294, label %originalBB80
    i32 -756212731, label %originalBBpart290
    i32 -357248957, label %for.body15
    i32 1923449348, label %for.inc20
    i32 996991675, label %for.end21
    i32 654014876, label %originalBB92
    i32 580984172, label %originalBBpart2108
    i32 1381631753, label %if.end
    i32 -2120168013, label %for.inc25
    i32 -699297699, label %originalBB110
    i32 -441259311, label %originalBBpart2124
    i32 -25087725, label %for.end27
    i32 151009993, label %for.cond28
    i32 225807916, label %for.body30
    i32 1678336055, label %originalBB126
    i32 1955487348, label %originalBBpart2128
    i32 1343013037, label %for.cond31
    i32 1060257491, label %originalBB130
    i32 -1922381377, label %originalBBpart2140
    i32 -934592910, label %for.body34
    i32 -1527374206, label %originalBB142
    i32 1770863106, label %originalBBpart2158
    i32 -381484458, label %if.then43
    i32 1585386860, label %originalBB160
    i32 239486527, label %originalBBpart2175
    i32 1990198964, label %if.end54
    i32 -153228801, label %originalBB177
    i32 -1321378036, label %originalBBpart2179
    i32 -156993390, label %for.inc55
    i32 -791951743, label %for.end57
    i32 -801661238, label %originalBB181
    i32 -1881687082, label %originalBBpart2183
    i32 -904126077, label %for.inc58
    i32 1121007315, label %for.end60
    i32 -2047211913, label %originalBB185
    i32 -308172037, label %originalBBpart2187
    i32 -364843735, label %for.cond61
    i32 1464201629, label %originalBB189
    i32 1647023023, label %originalBBpart2191
    i32 806093563, label %for.body63
    i32 -652552576, label %for.inc69
    i32 -1844776711, label %for.end71
    i32 -1821628567, label %originalBB193
    i32 1538809426, label %originalBBpart2195
    i32 -662697995, label %originalBBalteredBB
    i32 1968684639, label %originalBB72alteredBB
    i32 317514897, label %originalBB76alteredBB
    i32 1778613024, label %originalBB80alteredBB
    i32 -1421363476, label %originalBB92alteredBB
    i32 909341411, label %originalBB110alteredBB
    i32 -540150121, label %originalBB126alteredBB
    i32 212804286, label %originalBB130alteredBB
    i32 -994777132, label %originalBB142alteredBB
    i32 673891379, label %originalBB160alteredBB
    i32 -184737614, label %originalBB177alteredBB
    i32 -281593967, label %originalBB181alteredBB
    i32 1388905654, label %originalBB185alteredBB
    i32 2084916004, label %originalBB189alteredBB
    i32 -1729691985, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB193, %for.end71, %for.inc69, %for.body63, %originalBBpart2191, %originalBB189, %for.cond61, %originalBBpart2187, %originalBB185, %for.end60, %for.inc58, %originalBBpart2183, %originalBB181, %for.end57, %for.inc55, %originalBBpart2179, %originalBB177, %if.end54, %originalBBpart2175, %originalBB160, %if.then43, %originalBBpart2158, %originalBB142, %for.body34, %originalBBpart2140, %originalBB130, %for.cond31, %originalBBpart2128, %originalBB126, %for.body30, %for.cond28, %for.end27, %originalBBpart2124, %originalBB110, %for.inc25, %if.end, %originalBBpart2108, %originalBB92, %for.end21, %for.inc20, %for.body15, %originalBBpart290, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %305, %originalBB110alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end71 ], [ %283, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end57 ], [ %.neg47, %for.inc55 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2124 ], [ %116, %originalBB110 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB193alteredBB ], [ %temp.0, %originalBB189alteredBB ], [ %temp.0, %originalBB185alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB130alteredBB ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %304, %originalBB92alteredBB ], [ %temp.0, %originalBB80alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %temp.0, %originalBB193 ], [ %temp.0, %for.end71 ], [ %temp.0, %for.inc69 ], [ %temp.0, %for.body63 ], [ %temp.0, %originalBBpart2191 ], [ %temp.0, %originalBB189 ], [ %temp.0, %for.cond61 ], [ %temp.0, %originalBBpart2187 ], [ %temp.0, %originalBB185 ], [ %temp.0, %for.end60 ], [ %temp.0, %for.inc58 ], [ %temp.0, %originalBBpart2183 ], [ %temp.0, %originalBB181 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB177 ], [ %temp.0, %if.end54 ], [ %temp.0, %originalBBpart2175 ], [ %temp.0, %originalBB160 ], [ %temp.0, %if.then43 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB142 ], [ %temp.0, %for.body34 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB130 ], [ %temp.0, %for.cond31 ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB126 ], [ %temp.0, %for.body30 ], [ %temp.0, %for.cond28 ], [ %temp.0, %for.end27 ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB110 ], [ %temp.0, %for.inc25 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2108 ], [ %97, %originalBB92 ], [ %temp.0, %for.end21 ], [ %temp.0, %for.inc20 ], [ %temp.0, %for.body15 ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB80 ], [ %temp.0, %for.cond13 ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB76 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB72 ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end21 ], [ %86, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end60 ], [ %244, %for.inc58 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 1, %for.end27 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821628567, %originalBB193alteredBB ], [ 1464201629, %originalBB189alteredBB ], [ -2047211913, %originalBB185alteredBB ], [ -801661238, %originalBB181alteredBB ], [ -153228801, %originalBB177alteredBB ], [ 1585386860, %originalBB160alteredBB ], [ -1527374206, %originalBB142alteredBB ], [ 1060257491, %originalBB130alteredBB ], [ 1678336055, %originalBB126alteredBB ], [ -699297699, %originalBB110alteredBB ], [ 654014876, %originalBB92alteredBB ], [ 1567187294, %originalBB80alteredBB ], [ -837182196, %originalBB76alteredBB ], [ 429530623, %originalBB72alteredBB ], [ 871122928, %originalBBalteredBB ], [ %301, %originalBB193 ], [ %292, %for.end71 ], [ -364843735, %for.inc69 ], [ -652552576, %for.body63 ], [ %282, %originalBBpart2191 ], [ %281, %originalBB189 ], [ %271, %for.cond61 ], [ -364843735, %originalBBpart2187 ], [ %262, %originalBB185 ], [ %253, %for.end60 ], [ 151009993, %for.inc58 ], [ -904126077, %originalBBpart2183 ], [ %243, %originalBB181 ], [ %234, %for.end57 ], [ 1343013037, %for.inc55 ], [ -156993390, %originalBBpart2179 ], [ %225, %originalBB177 ], [ %216, %if.end54 ], [ 1990198964, %originalBBpart2175 ], [ %207, %originalBB160 ], [ %195, %if.then43 ], [ %186, %originalBBpart2158 ], [ %185, %originalBB142 ], [ %173, %for.body34 ], [ %164, %originalBBpart2140 ], [ %163, %originalBB130 ], [ %153, %for.cond31 ], [ 1343013037, %originalBBpart2128 ], [ %144, %originalBB126 ], [ %135, %for.body30 ], [ %126, %for.cond28 ], [ 151009993, %for.end27 ], [ -1894237571, %originalBBpart2124 ], [ %125, %originalBB110 ], [ %115, %for.inc25 ], [ -2120168013, %if.end ], [ 1381631753, %originalBBpart2108 ], [ %106, %originalBB92 ], [ %95, %for.end21 ], [ -1851540128, %for.inc20 ], [ 1923449348, %for.body15 ], [ %82, %originalBBpart290 ], [ %81, %originalBB80 ], [ %71, %for.cond13 ], [ -1851540128, %originalBBpart278 ], [ %62, %originalBB76 ], [ %52, %if.then ], [ %43, %originalBBpart274 ], [ %42, %originalBB72 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1894237571, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 843971686, %for.inc ], [ 1764383192, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -261069296, i32 1377182254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 871122928, i32 -662697995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -628356789, i32 -662697995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 811487882, i32 -25087725
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 429530623, i32 1968684639
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7, i32 1
  %33 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %33, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2113554820, i32 1968684639
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1695723681, i32 1381631753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -837182196, i32 317514897
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 92175199, i32 317514897
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1567187294, i32 1778613024
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %72 = add i32 %temp.0, 1
  %cmp14 = icmp sge i32 %j.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -756212731, i32 1778613024
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -357248957, i32 996991675
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %83 = add i32 %j.0, -1
  %idxprom18 = sext i32 %83 to i64
  %84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom16, i32 0, i64 0
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 654014876, i32 -1421363476
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %temp.0 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %97 = add i32 %temp.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 580984172, i32 -1421363476
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -699297699, i32 909341411
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -441259311, i32 909341411
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp slt i32 %temp.0, %k.0
  %126 = select i1 %cmp29.not, i32 1121007315, i32 225807916
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1678336055, i32 -540150121
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1955487348, i32 -540150121
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1060257491, i32 212804286
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %154 = sub i32 %temp.0, %k.0
  %cmp33 = icmp slt i32 %i.0, %154
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1922381377, i32 212804286
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %164 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -934592910, i32 -791951743
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1527374206, i32 -994777132
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %age37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom35, i32 1
  %174 = load i32, i32* %age37, align 4
  %175 = add i32 %i.0, 1
  %idxprom39 = sext i32 %175 to i64
  %age41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom39, i32 1
  %176 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %174, %176
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1770863106, i32 -994777132
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %186 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -381484458, i32 1990198964
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1585386860, i32 673891379
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %196 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %196, i64 16, i1 false)
  %197 = add i32 %i.0, 1
  %idxprom49 = sext i32 %197 to i64
  %198 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %196, i8* noundef nonnull align 16 dereferenceable(16) %198, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %198, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 239486527, i32 673891379
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -153228801, i32 -184737614
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1321378036, i32 -184737614
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -801661238, i32 -281593967
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1881687082, i32 -281593967
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2047211913, i32 1388905654
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -308172037, i32 1388905654
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1464201629, i32 2084916004
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %272
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1647023023, i32 2084916004
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %282 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 806093563, i32 -1844776711
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom64, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1821628567, i32 -1729691985
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1538809426, i32 -1729691985
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %302 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %302, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %temp.0 to i64
  %303 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom22alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %303, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %304 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %306 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom44alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %306, i64 16, i1 false)
  %307 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %307 to i64
  %308 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %306, i8* noundef nonnull align 16 dereferenceable(16) %308, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %308, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
