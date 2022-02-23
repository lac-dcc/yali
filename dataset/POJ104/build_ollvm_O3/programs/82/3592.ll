; ModuleID = 'build_ollvm/programs/82/3592.ll'
source_filename = "source-C-CXX/82/3592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi float [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 499389660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 499389660, label %while.cond
    i32 1073939214, label %while.body
    i32 -1435746187, label %originalBB
    i32 -777506165, label %originalBBpart2
    i32 -3322106, label %while.end
    i32 -833505616, label %while.cond2
    i32 751315928, label %originalBB142
    i32 -2136596882, label %originalBBpart2155
    i32 -1494260733, label %while.body5
    i32 788931421, label %land.lhs.true
    i32 748910715, label %if.then
    i32 -532498052, label %if.else
    i32 -1897280848, label %land.lhs.true20
    i32 -992311072, label %if.then24
    i32 459957891, label %if.else27
    i32 -324898069, label %land.lhs.true31
    i32 -77718554, label %if.then35
    i32 -1785488116, label %originalBB157
    i32 -832356591, label %originalBBpart2159
    i32 1893551094, label %if.else38
    i32 1766548554, label %land.lhs.true42
    i32 635630656, label %if.then46
    i32 -1769909049, label %if.else49
    i32 -985345813, label %land.lhs.true53
    i32 -1847827151, label %if.then57
    i32 -2057822363, label %if.else60
    i32 -1629884304, label %land.lhs.true64
    i32 1595987871, label %originalBB161
    i32 -2014911894, label %originalBBpart2163
    i32 -1947587103, label %if.then68
    i32 1585388362, label %originalBB165
    i32 1411979609, label %originalBBpart2167
    i32 -1507037571, label %if.else71
    i32 -855998235, label %land.lhs.true75
    i32 1410311793, label %originalBB169
    i32 -913292450, label %originalBBpart2171
    i32 -836358488, label %if.then79
    i32 -505013143, label %if.else82
    i32 2059293540, label %originalBB173
    i32 1965835916, label %originalBBpart2175
    i32 669641155, label %land.lhs.true86
    i32 1745760014, label %if.then90
    i32 49931693, label %if.else93
    i32 24363886, label %land.lhs.true97
    i32 852536619, label %if.then101
    i32 -1158209022, label %if.else104
    i32 -1440938732, label %if.end
    i32 1229509084, label %originalBB177
    i32 -1942568648, label %originalBBpart2179
    i32 -370092512, label %if.end107
    i32 -259220076, label %if.end108
    i32 532614744, label %if.end109
    i32 304100952, label %if.end110
    i32 -631726639, label %if.end111
    i32 900306139, label %if.end112
    i32 -1360322936, label %if.end113
    i32 -1507110246, label %originalBB181
    i32 -1637201063, label %originalBBpart2183
    i32 -420255695, label %if.end114
    i32 1153239618, label %while.end116
    i32 1879016861, label %while.cond117
    i32 -611934153, label %while.body120
    i32 -555416968, label %while.end129
    i32 756115984, label %originalBB185
    i32 1228819976, label %originalBBpart2201
    i32 -1628834017, label %originalBBalteredBB
    i32 -401135814, label %originalBB142alteredBB
    i32 2007262637, label %originalBB157alteredBB
    i32 701624238, label %originalBB161alteredBB
    i32 -254220945, label %originalBB165alteredBB
    i32 -813888411, label %originalBB169alteredBB
    i32 -1394967521, label %originalBB173alteredBB
    i32 -1365628183, label %originalBB177alteredBB
    i32 -1374857620, label %originalBB181alteredBB
    i32 1181874147, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB185, %while.end129, %while.body120, %while.cond117, %while.end116, %if.end114, %originalBBpart2183, %originalBB181, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2179, %originalBB177, %if.end, %if.else104, %if.then101, %land.lhs.true97, %if.else93, %if.then90, %land.lhs.true86, %originalBBpart2175, %originalBB173, %if.else82, %if.then79, %originalBBpart2171, %originalBB169, %land.lhs.true75, %if.else71, %originalBBpart2167, %originalBB165, %if.then68, %originalBBpart2163, %originalBB161, %land.lhs.true64, %if.else60, %if.then57, %land.lhs.true53, %if.else49, %if.then46, %land.lhs.true42, %if.else38, %originalBBpart2159, %originalBB157, %if.then35, %land.lhs.true31, %if.else27, %if.then24, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %while.body5, %originalBBpart2155, %originalBB142, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %while.end129 ], [ %i.0, %while.body120 ], [ %i.0, %while.cond117 ], [ %i.0, %while.end116 ], [ %.neg, %if.end114 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end ], [ %i.0, %if.else104 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else93 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %229, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %while.end129 ], [ %j.0, %while.body120 ], [ %j.0, %while.cond117 ], [ %j.0, %while.end116 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end ], [ %j.0, %if.else104 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %if.else93 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else82 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.else71 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.else60 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.else49 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.else27 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body5 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB142 ], [ %j.0, %while.cond2 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %.neg51, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %result.0.be = phi float [ %result.0, %loopEntry ], [ %divalteredBB, %originalBB185alteredBB ], [ %result.0, %originalBB181alteredBB ], [ %result.0, %originalBB177alteredBB ], [ %result.0, %originalBB173alteredBB ], [ %result.0, %originalBB169alteredBB ], [ %result.0, %originalBB165alteredBB ], [ %result.0, %originalBB161alteredBB ], [ %result.0, %originalBB157alteredBB ], [ %result.0, %originalBB142alteredBB ], [ %result.0, %originalBBalteredBB ], [ %div, %originalBB185 ], [ %result.0, %while.end129 ], [ %add, %while.body120 ], [ %result.0, %while.cond117 ], [ 0.000000e+00, %while.end116 ], [ %result.0, %if.end114 ], [ %result.0, %originalBBpart2183 ], [ %result.0, %originalBB181 ], [ %result.0, %if.end113 ], [ %result.0, %if.end112 ], [ %result.0, %if.end111 ], [ %result.0, %if.end110 ], [ %result.0, %if.end109 ], [ %result.0, %if.end108 ], [ %result.0, %if.end107 ], [ %result.0, %originalBBpart2179 ], [ %result.0, %originalBB177 ], [ %result.0, %if.end ], [ %result.0, %if.else104 ], [ %result.0, %if.then101 ], [ %result.0, %land.lhs.true97 ], [ %result.0, %if.else93 ], [ %result.0, %if.then90 ], [ %result.0, %land.lhs.true86 ], [ %result.0, %originalBBpart2175 ], [ %result.0, %originalBB173 ], [ %result.0, %if.else82 ], [ %result.0, %if.then79 ], [ %result.0, %originalBBpart2171 ], [ %result.0, %originalBB169 ], [ %result.0, %land.lhs.true75 ], [ %result.0, %if.else71 ], [ %result.0, %originalBBpart2167 ], [ %result.0, %originalBB165 ], [ %result.0, %if.then68 ], [ %result.0, %originalBBpart2163 ], [ %result.0, %originalBB161 ], [ %result.0, %land.lhs.true64 ], [ %result.0, %if.else60 ], [ %result.0, %if.then57 ], [ %result.0, %land.lhs.true53 ], [ %result.0, %if.else49 ], [ %result.0, %if.then46 ], [ %result.0, %land.lhs.true42 ], [ %result.0, %if.else38 ], [ %result.0, %originalBBpart2159 ], [ %result.0, %originalBB157 ], [ %result.0, %if.then35 ], [ %result.0, %land.lhs.true31 ], [ %result.0, %if.else27 ], [ %result.0, %if.then24 ], [ %result.0, %land.lhs.true20 ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %while.body5 ], [ %result.0, %originalBBpart2155 ], [ %result.0, %originalBB142 ], [ %result.0, %while.cond2 ], [ %result.0, %while.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %while.body ], [ %result.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %while.end129 ], [ %210, %while.body120 ], [ %k.0, %while.cond117 ], [ 0, %while.end116 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end113 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end ], [ %k.0, %if.else104 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.else93 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.else82 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %if.else71 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %if.else60 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %if.else49 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.else27 ], [ %k.0, %if.then24 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body5 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB142 ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB185 ], [ %x.0, %while.end129 ], [ %209, %while.body120 ], [ %x.0, %while.cond117 ], [ 0, %while.end116 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %if.end113 ], [ %x.0, %if.end112 ], [ %x.0, %if.end111 ], [ %x.0, %if.end110 ], [ %x.0, %if.end109 ], [ %x.0, %if.end108 ], [ %x.0, %if.end107 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.end ], [ %x.0, %if.else104 ], [ %x.0, %if.then101 ], [ %x.0, %land.lhs.true97 ], [ %x.0, %if.else93 ], [ %x.0, %if.then90 ], [ %x.0, %land.lhs.true86 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.else82 ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %land.lhs.true75 ], [ %x.0, %if.else71 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %if.else60 ], [ %x.0, %if.then57 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %if.else49 ], [ %x.0, %if.then46 ], [ %x.0, %land.lhs.true42 ], [ %x.0, %if.else38 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.then35 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %if.else27 ], [ %x.0, %if.then24 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body5 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB142 ], [ %x.0, %while.cond2 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 756115984, %originalBB185alteredBB ], [ -1507110246, %originalBB181alteredBB ], [ 1229509084, %originalBB177alteredBB ], [ 2059293540, %originalBB173alteredBB ], [ 1410311793, %originalBB169alteredBB ], [ 1585388362, %originalBB165alteredBB ], [ 1595987871, %originalBB161alteredBB ], [ -1785488116, %originalBB157alteredBB ], [ 751315928, %originalBB142alteredBB ], [ -1435746187, %originalBBalteredBB ], [ %228, %originalBB185 ], [ %219, %while.end129 ], [ 1879016861, %while.body120 ], [ %206, %while.cond117 ], [ 1879016861, %while.end116 ], [ -833505616, %if.end114 ], [ -420255695, %originalBBpart2183 ], [ %203, %originalBB181 ], [ %194, %if.end113 ], [ -1360322936, %if.end112 ], [ 900306139, %if.end111 ], [ -631726639, %if.end110 ], [ 304100952, %if.end109 ], [ 532614744, %if.end108 ], [ -259220076, %if.end107 ], [ -370092512, %originalBBpart2179 ], [ %185, %originalBB177 ], [ %176, %if.end ], [ -1440938732, %if.else104 ], [ -1440938732, %if.then101 ], [ %167, %land.lhs.true97 ], [ %165, %if.else93 ], [ -370092512, %if.then90 ], [ %163, %land.lhs.true86 ], [ %161, %originalBBpart2175 ], [ %160, %originalBB173 ], [ %150, %if.else82 ], [ -259220076, %if.then79 ], [ %141, %originalBBpart2171 ], [ %140, %originalBB169 ], [ %130, %land.lhs.true75 ], [ %121, %if.else71 ], [ 532614744, %originalBBpart2167 ], [ %119, %originalBB165 ], [ %110, %if.then68 ], [ %101, %originalBBpart2163 ], [ %100, %originalBB161 ], [ %90, %land.lhs.true64 ], [ %81, %if.else60 ], [ 304100952, %if.then57 ], [ %79, %land.lhs.true53 ], [ %77, %if.else49 ], [ -631726639, %if.then46 ], [ %75, %land.lhs.true42 ], [ %73, %if.else38 ], [ 900306139, %originalBBpart2159 ], [ %71, %originalBB157 ], [ %62, %if.then35 ], [ %53, %land.lhs.true31 ], [ %51, %if.else27 ], [ -1360322936, %if.then24 ], [ %49, %land.lhs.true20 ], [ %47, %if.else ], [ -420255695, %if.then ], [ %45, %land.lhs.true ], [ %43, %while.body5 ], [ %41, %originalBBpart2155 ], [ %40, %originalBB142 ], [ %29, %while.cond2 ], [ -833505616, %while.end ], [ 499389660, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 -3322106, i32 1073939214
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1435746187, i32 -1628834017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg51 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -777506165, i32 -1628834017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 751315928, i32 -401135814
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp4 = icmp sle i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2136596882, i32 -401135814
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1494260733, i32 1153239618
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx7)
  %42 = load float, float* %arrayidx7, align 4
  %cmp11 = fcmp oge float %42, 9.000000e+01
  %43 = select i1 %cmp11, i32 788931421, i32 -532498052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom12
  %44 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ole float %44, 1.000000e+02
  %45 = select i1 %cmp14, i32 748910715, i32 -532498052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom15
  store float 4.000000e+00, float* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom17
  %46 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %46, 8.500000e+01
  %47 = select i1 %cmp19, i32 -1897280848, i32 459957891
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom21
  %48 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ole float %48, 8.900000e+01
  %49 = select i1 %cmp23, i32 -992311072, i32 459957891
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom28
  %50 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp oge float %50, 8.200000e+01
  %51 = select i1 %cmp30, i32 -324898069, i32 1893551094
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom32
  %52 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ole float %52, 8.400000e+01
  %53 = select i1 %cmp34, i32 -77718554, i32 1893551094
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1785488116, i32 2007262637
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom36
  store float 0x400A666660000000, float* %arrayidx37, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -832356591, i32 2007262637
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom39
  %72 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp oge float %72, 7.800000e+01
  %73 = select i1 %cmp41, i32 1766548554, i32 -1769909049
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom43
  %74 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp ole float %74, 8.100000e+01
  %75 = select i1 %cmp45, i32 635630656, i32 -1769909049
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom47
  store float 3.000000e+00, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom50
  %76 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oge float %76, 7.500000e+01
  %77 = select i1 %cmp52, i32 -985345813, i32 -2057822363
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom54
  %78 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ole float %78, 7.700000e+01
  %79 = select i1 %cmp56, i32 -1847827151, i32 -2057822363
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom58
  store float 0x40059999A0000000, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom61
  %80 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %80, 7.200000e+01
  %81 = select i1 %cmp63, i32 -1629884304, i32 -1507037571
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1595987871, i32 701624238
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom65
  %91 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp ole float %91, 7.400000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2014911894, i32 701624238
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %101 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1947587103, i32 -1507037571
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1585388362, i32 -254220945
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom69
  store float 0x4002666660000000, float* %arrayidx70, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1411979609, i32 -254220945
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom72
  %120 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp oge float %120, 6.800000e+01
  %121 = select i1 %cmp74, i32 -855998235, i32 -505013143
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1410311793, i32 -813888411
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom76
  %131 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp ole float %131, 7.100000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -913292450, i32 -813888411
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %141 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -836358488, i32 -505013143
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom80
  store float 2.000000e+00, float* %arrayidx81, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2059293540, i32 -1394967521
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom83
  %151 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp oge float %151, 6.400000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1965835916, i32 -1394967521
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %161 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 669641155, i32 49931693
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom87
  %162 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp ole float %162, 6.700000e+01
  %163 = select i1 %cmp89, i32 1745760014, i32 49931693
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom91
  store float 1.500000e+00, float* %arrayidx92, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom94
  %164 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp oge float %164, 6.100000e+01
  %165 = select i1 %cmp96, i32 24363886, i32 -1158209022
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom98
  %166 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp ole float %166, 6.300000e+01
  %167 = select i1 %cmp100, i32 852536619, i32 -1158209022
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom102
  store float 1.000000e+00, float* %arrayidx103, align 4
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom105
  store float 0.000000e+00, float* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1229509084, i32 -1365628183
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1942568648, i32 -1365628183
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1507110246, i32 -1374857620
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1637201063, i32 -1374857620
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond117:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1
  %cmp119.not = icmp sgt i32 %k.0, %205
  %206 = select i1 %cmp119.not, i32 -555416968, i32 -611934153
  br label %loopEntry.backedge

while.body120:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom121
  %207 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %207 to float
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom121
  %208 = load float, float* %arrayidx124, align 4
  %mul = fmul float %208, %conv
  %add = fadd float %result.0, %mul
  %209 = add i32 %207, %x.0
  %210 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end129:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 756115984, i32 1181874147
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %conv130 = sitofp i32 %x.0 to float
  %div = fdiv float %result.0, %conv130
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv131)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1228819976, i32 1181874147
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom36alteredBB
  store float 0x400A666660000000, float* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x float], [10 x float]* %cj, i64 0, i64 %idxprom69alteredBB
  store float 0x4002666660000000, float* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %conv130alteredBB = sitofp i32 %x.0 to float
  %divalteredBB = fdiv float %result.0, %conv130alteredBB
  %conv131alteredBB = fpext float %divalteredBB to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv131alteredBB)
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
