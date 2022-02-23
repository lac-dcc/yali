; ModuleID = 'build_ollvm/programs/75/207.ll'
source_filename = "source-C-CXX/75/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %c = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2000579996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000579996, label %for.cond
    i32 2027881453, label %originalBB
    i32 2082281986, label %originalBBpart2
    i32 721326908, label %for.body
    i32 -1139405403, label %for.inc
    i32 -753810507, label %originalBB63
    i32 1947423520, label %originalBBpart269
    i32 -1451067830, label %for.end
    i32 456885879, label %for.cond1
    i32 32356106, label %originalBB71
    i32 963213667, label %originalBBpart273
    i32 -1684885940, label %for.body3
    i32 1682510656, label %originalBB75
    i32 238042976, label %originalBBpart277
    i32 1816078697, label %if.then
    i32 2028328399, label %originalBB79
    i32 -719981016, label %originalBBpart286
    i32 -1477547751, label %if.then15
    i32 1665040012, label %originalBB88
    i32 -235566111, label %originalBBpart290
    i32 -1969665434, label %if.end
    i32 -122389005, label %originalBB92
    i32 2053444181, label %originalBBpart294
    i32 -1289607959, label %if.else
    i32 1593016922, label %originalBB96
    i32 1366599498, label %originalBBpart298
    i32 1170778656, label %if.end19
    i32 -133028361, label %originalBB100
    i32 60543786, label %originalBBpart2102
    i32 -1522771552, label %for.cond22
    i32 -1596881003, label %originalBB104
    i32 2119255718, label %originalBBpart2106
    i32 473257910, label %for.body26
    i32 849800900, label %originalBB108
    i32 888004267, label %originalBBpart2110
    i32 386837109, label %for.inc29
    i32 -1409039142, label %for.end31
    i32 -2081540281, label %for.inc32
    i32 1842406375, label %for.end34
    i32 -1302889006, label %for.cond35
    i32 2069488553, label %for.body37
    i32 -461237212, label %if.then41
    i32 -972199751, label %for.cond42
    i32 1794280442, label %originalBB112
    i32 -442905909, label %originalBBpart2114
    i32 -1742616992, label %for.body44
    i32 115633444, label %originalBB116
    i32 1696517912, label %originalBBpart2120
    i32 -1618811390, label %if.then47
    i32 -2033432582, label %if.end49
    i32 1927927212, label %if.then53
    i32 737186953, label %if.end55
    i32 -1747374902, label %for.inc56
    i32 -550956799, label %originalBB122
    i32 1061142321, label %originalBBpart2129
    i32 479224964, label %for.end58
    i32 1285928505, label %if.end59
    i32 -1071879265, label %for.inc60
    i32 1423303090, label %originalBB131
    i32 1854187370, label %originalBBpart2135
    i32 -1005312988, label %for.end62
    i32 1400237263, label %x
    i32 275396744, label %originalBBalteredBB
    i32 2065372, label %originalBB63alteredBB
    i32 1267818958, label %originalBB71alteredBB
    i32 -1267569234, label %originalBB75alteredBB
    i32 -1839040199, label %originalBB79alteredBB
    i32 -1833636852, label %originalBB88alteredBB
    i32 -1633763436, label %originalBB92alteredBB
    i32 1188443093, label %originalBB96alteredBB
    i32 1835809617, label %originalBB100alteredBB
    i32 -1050848976, label %originalBB104alteredBB
    i32 -1723387207, label %originalBB108alteredBB
    i32 1917969321, label %originalBB112alteredBB
    i32 1104280712, label %originalBB116alteredBB
    i32 -2092438118, label %originalBB122alteredBB
    i32 -1651492516, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2135, %originalBB131, %for.inc60, %if.end59, %for.end58, %originalBBpart2129, %originalBB122, %for.inc56, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart2120, %originalBB116, %for.body44, %originalBBpart2114, %originalBB112, %for.cond42, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2110, %originalBB108, %for.body26, %originalBBpart2106, %originalBB104, %for.cond22, %originalBBpart2102, %originalBB100, %if.end19, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then15, %originalBBpart286, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %for.end, %originalBBpart269, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %212, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %299, %originalBB131alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %298, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %295, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2135 ], [ %285, %originalBB131 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2129 ], [ %266, %originalBB122 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %.neg45, %for.inc29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2102 ], [ %164, %originalBB100 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %28, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %297, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %296, %originalBB88alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %if.end49 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart298 ], [ %145, %originalBB96 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %108, %originalBB88 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end62 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB131 ], [ %h.0, %for.inc60 ], [ %h.0, %if.end59 ], [ %h.0, %for.end58 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB122 ], [ %h.0, %for.inc56 ], [ %h.0, %if.end55 ], [ %h.0, %if.then53 ], [ %h.0, %if.end49 ], [ %h.0, %if.then47 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB116 ], [ %h.0, %for.body44 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.cond42 ], [ %j.0, %if.then41 ], [ %h.0, %for.body37 ], [ %h.0, %for.cond35 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.body26 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %for.cond22 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %if.end19 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %if.then15 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB79 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.cond1 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB63 ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1423303090, %originalBB131alteredBB ], [ -550956799, %originalBB122alteredBB ], [ 115633444, %originalBB116alteredBB ], [ 1794280442, %originalBB112alteredBB ], [ 849800900, %originalBB108alteredBB ], [ -1596881003, %originalBB104alteredBB ], [ -133028361, %originalBB100alteredBB ], [ 1593016922, %originalBB96alteredBB ], [ -122389005, %originalBB92alteredBB ], [ 1665040012, %originalBB88alteredBB ], [ 2028328399, %originalBB79alteredBB ], [ 1682510656, %originalBB75alteredBB ], [ 32356106, %originalBB71alteredBB ], [ -753810507, %originalBB63alteredBB ], [ 2027881453, %originalBBalteredBB ], [ 1400237263, %for.end62 ], [ -1302889006, %originalBBpart2135 ], [ %294, %originalBB131 ], [ %284, %for.inc60 ], [ -1071879265, %if.end59 ], [ 1285928505, %for.end58 ], [ -972199751, %originalBBpart2129 ], [ %275, %originalBB122 ], [ %265, %for.inc56 ], [ -1747374902, %if.end55 ], [ 1400237263, %if.then53 ], [ %256, %if.end49 ], [ 1400237263, %if.then47 ], [ %254, %originalBBpart2120 ], [ %253, %originalBB116 ], [ %243, %for.body44 ], [ %234, %originalBBpart2114 ], [ %233, %originalBB112 ], [ %224, %for.cond42 ], [ -972199751, %if.then41 ], [ %215, %for.body37 ], [ %213, %for.cond35 ], [ -1302889006, %for.end34 ], [ 456885879, %for.inc32 ], [ -2081540281, %for.end31 ], [ -1522771552, %for.inc29 ], [ 386837109, %originalBBpart2110 ], [ %211, %originalBB108 ], [ %202, %for.body26 ], [ %193, %originalBBpart2106 ], [ %192, %originalBB104 ], [ %182, %for.cond22 ], [ -1522771552, %originalBBpart2102 ], [ %173, %originalBB100 ], [ %163, %if.end19 ], [ 1170778656, %originalBBpart298 ], [ %154, %originalBB96 ], [ %144, %if.else ], [ 1170778656, %originalBBpart294 ], [ %135, %originalBB92 ], [ %126, %if.end ], [ -1969665434, %originalBBpart290 ], [ %117, %originalBB88 ], [ %107, %if.then15 ], [ %98, %originalBBpart286 ], [ %97, %originalBB79 ], [ %85, %if.then ], [ %76, %originalBBpart277 ], [ %75, %originalBB75 ], [ %66, %for.body3 ], [ %57, %originalBBpart273 ], [ %56, %originalBB71 ], [ %46, %for.cond1 ], [ 456885879, %for.end ], [ -2000579996, %originalBBpart269 ], [ %37, %originalBB63 ], [ %27, %for.inc ], [ -1139405403, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2027881453, i32 275396744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 10001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2082281986, i32 275396744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 721326908, i32 -1451067830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -753810507, i32 2065372
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1947423520, i32 2065372
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 32356106, i32 1267818958
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 963213667, i32 1267818958
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1684885940, i32 1842406375
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1682510656, i32 -1267569234
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %cmp9 = icmp sgt i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 238042976, i32 -1267569234
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %76 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1816078697, i32 -1289607959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2028328399, i32 -1839040199
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = add i32 %i.0, -1
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %86, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -719981016, i32 -1839040199
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1477547751, i32 -1969665434
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1665040012, i32 -1833636852
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -235566111, i32 -1833636852
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -122389005, i32 -1633763436
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2053444181, i32 -1633763436
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1593016922, i32 1188443093
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx18alteredBB, align 16
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1366599498, i32 1188443093
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -133028361, i32 1835809617
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 60543786, i32 1835809617
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1596881003, i32 -1050848976
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %183
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2119255718, i32 -1050848976
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %193 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 473257910, i32 -1409039142
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 849800900, i32 -1723387207
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 888004267, i32 -1723387207
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 10002
  %213 = select i1 %cmp36, i32 2069488553, i32 -1005312988
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom38
  %214 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %214, 1
  %215 = select i1 %cmp40, i32 -461237212, i32 1285928505
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1794280442, i32 1917969321
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp43 = icmp sle i32 %j.0, %k.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -442905909, i32 1917969321
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %234 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1742616992, i32 479224964
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 115633444, i32 1104280712
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %244 = add i32 %k.0, -1
  %cmp46 = icmp eq i32 %j.0, %244
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1696517912, i32 1104280712
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %254 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1618811390, i32 -2033432582
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %h.0, i32 %k.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom50
  %255 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %255, 0
  %256 = select i1 %cmp52, i32 1927927212, i32 737186953
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -550956799, i32 -2092438118
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1061142321, i32 -2092438118
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1423303090, i32 -1651492516
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1854187370, i32 -1651492516
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

x:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %296 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %arrayidx18alteredBB, align 16
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %298 = load i32, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j.0, 1
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
