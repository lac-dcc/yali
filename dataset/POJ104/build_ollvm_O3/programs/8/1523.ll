; ModuleID = 'build_ollvm/programs/8/1523.ll'
source_filename = "source-C-CXX/8/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@order = common global [100 x %struct.patient] zeroinitializer, align 16
@buffer = common global [100 x %struct.patient] zeroinitializer, align 16
@swap = common local_unnamed_addr global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1702715979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1702715979, label %for.cond
    i32 -1870244418, label %for.body
    i32 24895893, label %for.inc
    i32 1432773679, label %for.end
    i32 1778146871, label %originalBB
    i32 -1901376340, label %originalBBpart2
    i32 -1562067804, label %for.cond4
    i32 699376304, label %for.body6
    i32 -153594761, label %if.then
    i32 -1725203479, label %originalBB91
    i32 -1611892159, label %originalBBpart2103
    i32 -1113708238, label %if.end
    i32 -601223206, label %originalBB105
    i32 751075800, label %originalBBpart2107
    i32 451601328, label %for.inc16
    i32 -1412664294, label %originalBB109
    i32 545370888, label %originalBBpart2125
    i32 955984793, label %for.end18
    i32 -459542145, label %for.cond19
    i32 -2141278938, label %for.body21
    i32 1062592753, label %originalBB127
    i32 988825252, label %originalBBpart2129
    i32 13614356, label %if.then26
    i32 -1138293125, label %if.end32
    i32 -1500596473, label %for.inc33
    i32 1202521548, label %originalBB131
    i32 1383034153, label %originalBBpart2145
    i32 1762671836, label %for.end35
    i32 19308149, label %originalBB147
    i32 -1865477979, label %originalBBpart2149
    i32 1259197807, label %for.cond36
    i32 -1897996325, label %originalBB151
    i32 -1614746989, label %originalBBpart2153
    i32 -648293024, label %for.body38
    i32 -132934658, label %for.cond39
    i32 1999127802, label %for.body41
    i32 -1256778449, label %originalBB155
    i32 -547990521, label %originalBBpart2167
    i32 -1636317108, label %if.then49
    i32 465985081, label %originalBB169
    i32 1934223682, label %originalBBpart2187
    i32 -1032193639, label %if.end60
    i32 1834247759, label %for.inc61
    i32 482715558, label %for.end63
    i32 -643482257, label %for.inc64
    i32 -2132001709, label %for.end66
    i32 -1186800014, label %for.cond67
    i32 -842679422, label %for.body69
    i32 -1710285904, label %for.inc76
    i32 881126626, label %for.end78
    i32 -1938265339, label %originalBB189
    i32 596289877, label %originalBBpart2191
    i32 1625198339, label %for.cond79
    i32 359340781, label %for.body81
    i32 -1647098886, label %originalBB193
    i32 -525129444, label %originalBBpart2195
    i32 1806602822, label %for.inc88
    i32 -1178730453, label %originalBB197
    i32 1071498267, label %originalBBpart2204
    i32 -1031698462, label %for.end90
    i32 149364355, label %originalBBalteredBB
    i32 1772276493, label %originalBB91alteredBB
    i32 -833720604, label %originalBB105alteredBB
    i32 -946972590, label %originalBB109alteredBB
    i32 -1186927534, label %originalBB127alteredBB
    i32 -1246040344, label %originalBB131alteredBB
    i32 -1275384773, label %originalBB147alteredBB
    i32 -1277302199, label %originalBB151alteredBB
    i32 -1080993861, label %originalBB155alteredBB
    i32 1766260087, label %originalBB169alteredBB
    i32 1124363105, label %originalBB189alteredBB
    i32 1201317676, label %originalBB193alteredBB
    i32 -1088460289, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB197, %for.inc88, %originalBBpart2195, %originalBB193, %for.body81, %for.cond79, %originalBBpart2191, %originalBB189, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2187, %originalBB169, %if.then49, %originalBBpart2167, %originalBB155, %for.body41, %for.cond39, %for.body38, %originalBBpart2153, %originalBB151, %for.cond36, %originalBBpart2149, %originalBB147, %for.end35, %originalBBpart2145, %originalBB131, %for.inc33, %if.end32, %if.then26, %originalBBpart2129, %originalBB127, %for.body21, %for.cond19, %for.end18, %originalBBpart2125, %originalBB109, %for.inc16, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB91, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %268, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %.neg49, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg50, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %.neg52, %originalBB197 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2145 ], [ %.neg56, %originalBB131 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart2125 ], [ %.neg57, %originalBB109 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg51, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %35, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB169 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond39 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %105, %if.then26 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond79 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end66 ], [ %206, %for.inc64 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB169 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB155 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB91 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB197 ], [ %q.0, %for.inc88 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond79 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.end78 ], [ %208, %for.inc76 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ 0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.end63 ], [ %205, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB169 ], [ %q.0, %if.then49 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB155 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ 0, %for.body38 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.cond36 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end32 ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc16 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB91 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1178730453, %originalBB197alteredBB ], [ -1647098886, %originalBB193alteredBB ], [ -1938265339, %originalBB189alteredBB ], [ 465985081, %originalBB169alteredBB ], [ -1256778449, %originalBB155alteredBB ], [ -1897996325, %originalBB151alteredBB ], [ 19308149, %originalBB147alteredBB ], [ 1202521548, %originalBB131alteredBB ], [ 1062592753, %originalBB127alteredBB ], [ -1412664294, %originalBB109alteredBB ], [ -601223206, %originalBB105alteredBB ], [ -1725203479, %originalBB91alteredBB ], [ 1778146871, %originalBBalteredBB ], [ 1625198339, %originalBBpart2204 ], [ %263, %originalBB197 ], [ %254, %for.inc88 ], [ 1806602822, %originalBBpart2195 ], [ %245, %originalBB193 ], [ %236, %for.body81 ], [ %227, %for.cond79 ], [ 1625198339, %originalBBpart2191 ], [ %226, %originalBB189 ], [ %217, %for.end78 ], [ -1186800014, %for.inc76 ], [ -1710285904, %for.body69 ], [ %207, %for.cond67 ], [ -1186800014, %for.end66 ], [ 1259197807, %for.inc64 ], [ -643482257, %for.end63 ], [ -132934658, %for.inc61 ], [ 1834247759, %if.end60 ], [ -1032193639, %originalBBpart2187 ], [ %204, %originalBB169 ], [ %192, %if.then49 ], [ %183, %originalBBpart2167 ], [ %182, %originalBB155 ], [ %171, %for.body41 ], [ %162, %for.cond39 ], [ -132934658, %for.body38 ], [ %160, %originalBBpart2153 ], [ %159, %originalBB151 ], [ %150, %for.cond36 ], [ 1259197807, %originalBBpart2149 ], [ %141, %originalBB147 ], [ %132, %for.end35 ], [ -459542145, %originalBBpart2145 ], [ %123, %originalBB131 ], [ %114, %for.inc33 ], [ -1500596473, %if.end32 ], [ -1138293125, %if.then26 ], [ %102, %originalBBpart2129 ], [ %101, %originalBB127 ], [ %91, %for.body21 ], [ %82, %for.cond19 ], [ -459542145, %for.end18 ], [ -1562067804, %originalBBpart2125 ], [ %80, %originalBB109 ], [ %71, %for.inc16 ], [ 451601328, %originalBBpart2107 ], [ %62, %originalBB105 ], [ %53, %if.end ], [ -1113708238, %originalBBpart2103 ], [ %44, %originalBB91 ], [ %32, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ -1562067804, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1702715979, %for.inc ], [ 24895893, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1870244418, i32 1432773679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1778146871, i32 149364355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1901376340, i32 149364355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 699376304, i32 955984793
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7, i32 1
  %22 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %22, 59
  %23 = select i1 %cmp10, i32 -153594761, i32 -1113708238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1725203479, i32 1772276493
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom11, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false)
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1611892159, i32 1772276493
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -601223206, i32 -833720604
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 751075800, i32 -833720604
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1412664294, i32 -946972590
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 545370888, i32 -946972590
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp20, i32 -2141278938, i32 1762671836
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1062592753, i32 -1186927534
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %age24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom22, i32 1
  %92 = load i32, i32* %age24, align 4
  %cmp25 = icmp slt i32 %92, 60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 988825252, i32 -1186927534
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 13614356, i32 -1138293125
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %idxprom29 = sext i32 %i.0 to i64
  %103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %idxprom27, i32 0, i64 0
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %103, i8* noundef nonnull align 16 dereferenceable(16) %104, i64 16, i1 false)
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1202521548, i32 -1246040344
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1383034153, i32 -1246040344
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 19308149, i32 -1275384773
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1865477979, i32 -1275384773
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1897996325, i32 -1277302199
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, %p.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1614746989, i32 -1277302199
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %160 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -648293024, i32 -2132001709
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %161 = sub i32 %j.0, %p.0
  %cmp40 = icmp slt i32 %q.0, %161
  %162 = select i1 %cmp40, i32 1999127802, i32 482715558
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1256778449, i32 -1080993861
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %q.0 to i64
  %age44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom42, i32 1
  %172 = load i32, i32* %age44, align 4
  %.neg55 = add i32 %q.0, 1
  %idxprom45 = sext i32 %.neg55 to i64
  %age47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom45, i32 1
  %173 = load i32, i32* %age47, align 4
  %cmp48 = icmp slt i32 %172, %173
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -547990521, i32 -1080993861
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %183 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1636317108, i32 -1032193639
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 465985081, i32 1766260087
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %193 = add i32 %q.0, 1
  %idxprom51 = sext i32 %193 to i64
  %194 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %194, i64 16, i1 false)
  %idxprom56 = sext i32 %q.0 to i64
  %195 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %194, i8* noundef nonnull align 16 dereferenceable(16) %195, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %195, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i64 16, i1 false)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1934223682, i32 1766260087
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %205 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %206 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %q.0, %j.0
  %207 = select i1 %cmp68, i32 -842679422, i32 881126626
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %q.0 to i64
  %arraydecay73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom70, i32 0, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay73)
  %putchar54 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %208 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1938265339, i32 1124363105
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 596289877, i32 1124363105
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %m.0
  %227 = select i1 %cmp80, i32 359340781, i32 -1031698462
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1647098886, i32 1201317676
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %idxprom82, i32 0, i64 0
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay85)
  %putchar53 = call i32 @putchar(i32 10)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -525129444, i32 1201317676
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1178730453, i32 -1088460289
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1071498267, i32 -1088460289
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %264 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  %265 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %264, i8* noundef nonnull align 16 dereferenceable(16) %265, i64 16, i1 false)
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %idxprom51alteredBB = sext i32 %.neg to i64
  %266 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom51alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %266, i64 16, i1 false)
  %idxprom56alteredBB = sext i32 %q.0 to i64
  %267 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom56alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %266, i8* noundef nonnull align 16 dereferenceable(16) %267, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %267, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.patient, %struct.patient* @swap, i64 0, i32 0, i64 0), i64 16, i1 false)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arraydecay85alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %idxprom82alteredBB, i32 0, i64 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay85alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
