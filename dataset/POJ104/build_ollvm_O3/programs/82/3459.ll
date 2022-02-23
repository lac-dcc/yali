; ModuleID = 'build_ollvm/programs/82/3459.ll'
source_filename = "source-C-CXX/82/3459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [10 x i32], align 16
  %f = alloca [10 x i32], align 16
  %j = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sw.0 = phi i32 [ 0, %entry ], [ %sw.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -822526454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822526454, label %for.cond
    i32 1301863932, label %originalBB
    i32 -1795202417, label %originalBBpart2
    i32 526098539, label %for.body
    i32 1426718181, label %for.inc
    i32 1754535484, label %for.end
    i32 1406110222, label %originalBB131
    i32 287397046, label %originalBBpart2133
    i32 999951697, label %for.cond4
    i32 726346978, label %originalBB135
    i32 1806333704, label %originalBBpart2139
    i32 -1429486448, label %for.body7
    i32 -1478590068, label %if.then
    i32 -986485301, label %if.end
    i32 2021681856, label %originalBB141
    i32 971857999, label %originalBBpart2143
    i32 -1282191338, label %land.lhs.true
    i32 -95906379, label %originalBB145
    i32 559533168, label %originalBBpart2147
    i32 51517759, label %if.then22
    i32 1216296563, label %originalBB149
    i32 -2075604265, label %originalBBpart2151
    i32 -1103558717, label %if.end25
    i32 -588415302, label %originalBB153
    i32 200011492, label %originalBBpart2155
    i32 1729759563, label %land.lhs.true29
    i32 -1395614706, label %originalBB157
    i32 952971003, label %originalBBpart2159
    i32 -1091168338, label %if.then33
    i32 -245398821, label %if.end36
    i32 330982796, label %land.lhs.true40
    i32 -1362963339, label %if.then44
    i32 -1544658155, label %if.end47
    i32 -1297473878, label %originalBB161
    i32 -60536759, label %originalBBpart2163
    i32 986296317, label %land.lhs.true51
    i32 622456495, label %if.then55
    i32 1907679248, label %if.end58
    i32 79578885, label %land.lhs.true62
    i32 794175959, label %originalBB165
    i32 1953551491, label %originalBBpart2167
    i32 -1995475430, label %if.then66
    i32 -1486749626, label %if.end69
    i32 -730235699, label %land.lhs.true73
    i32 932318004, label %if.then77
    i32 -1981049029, label %if.end80
    i32 59228317, label %land.lhs.true84
    i32 1589752843, label %originalBB169
    i32 -618220494, label %originalBBpart2171
    i32 1736051004, label %if.then88
    i32 -1619682965, label %originalBB173
    i32 -1043645694, label %originalBBpart2175
    i32 1187017554, label %if.end91
    i32 -758826877, label %land.lhs.true95
    i32 1349480471, label %originalBB177
    i32 -605969625, label %originalBBpart2179
    i32 1467570290, label %if.then99
    i32 381954611, label %if.end102
    i32 -391172074, label %originalBB181
    i32 602359336, label %originalBBpart2183
    i32 -2062534653, label %land.lhs.true106
    i32 862478575, label %if.then110
    i32 -733060333, label %if.end113
    i32 -397226717, label %originalBB185
    i32 -1262508333, label %originalBBpart2209
    i32 -1980127888, label %for.inc119
    i32 1687665866, label %for.end121
    i32 170028022, label %originalBBalteredBB
    i32 -643357120, label %originalBB131alteredBB
    i32 851782136, label %originalBB135alteredBB
    i32 1310870797, label %originalBB141alteredBB
    i32 711739162, label %originalBB145alteredBB
    i32 2057328178, label %originalBB149alteredBB
    i32 1162067108, label %originalBB153alteredBB
    i32 1707639550, label %originalBB157alteredBB
    i32 2112562908, label %originalBB161alteredBB
    i32 -1258939613, label %originalBB165alteredBB
    i32 1399427786, label %originalBB169alteredBB
    i32 210493209, label %originalBB173alteredBB
    i32 -555226997, label %originalBB177alteredBB
    i32 1462281731, label %originalBB181alteredBB
    i32 120627571, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc119, %originalBBpart2209, %originalBB185, %if.end113, %if.then110, %land.lhs.true106, %originalBBpart2183, %originalBB181, %if.end102, %if.then99, %originalBBpart2179, %originalBB177, %land.lhs.true95, %if.end91, %originalBBpart2175, %originalBB173, %if.then88, %originalBBpart2171, %originalBB169, %land.lhs.true84, %if.end80, %if.then77, %land.lhs.true73, %if.end69, %if.then66, %originalBBpart2167, %originalBB165, %land.lhs.true62, %if.end58, %if.then55, %land.lhs.true51, %originalBBpart2163, %originalBB161, %if.end47, %if.then44, %land.lhs.true40, %if.end36, %if.then33, %originalBBpart2159, %originalBB157, %land.lhs.true29, %originalBBpart2155, %originalBB153, %if.end25, %originalBBpart2151, %originalBB149, %if.then22, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.end, %if.then, %for.body7, %originalBBpart2139, %originalBB135, %for.cond4, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end113 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %t.0, %originalBBalteredBB ], [ %319, %for.inc119 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end113 ], [ %t.0, %if.then110 ], [ %t.0, %land.lhs.true106 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.end102 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %land.lhs.true95 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %land.lhs.true84 ], [ %t.0, %if.end80 ], [ %t.0, %if.then77 ], [ %t.0, %land.lhs.true73 ], [ %t.0, %if.end69 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %if.end58 ], [ %t.0, %if.then55 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end47 ], [ %t.0, %if.then44 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.end36 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end25 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sw.0.be = phi i32 [ %sw.0, %loopEntry ], [ %sw.0, %originalBB185alteredBB ], [ %sw.0, %originalBB181alteredBB ], [ %sw.0, %originalBB177alteredBB ], [ %sw.0, %originalBB173alteredBB ], [ %sw.0, %originalBB169alteredBB ], [ %sw.0, %originalBB165alteredBB ], [ %sw.0, %originalBB161alteredBB ], [ %sw.0, %originalBB157alteredBB ], [ %sw.0, %originalBB153alteredBB ], [ %sw.0, %originalBB149alteredBB ], [ %sw.0, %originalBB145alteredBB ], [ %sw.0, %originalBB141alteredBB ], [ %sw.0, %originalBB135alteredBB ], [ %sw.0, %originalBB131alteredBB ], [ %sw.0, %originalBBalteredBB ], [ %sw.0, %for.inc119 ], [ %sw.0, %originalBBpart2209 ], [ %sw.0, %originalBB185 ], [ %sw.0, %if.end113 ], [ %sw.0, %if.then110 ], [ %sw.0, %land.lhs.true106 ], [ %sw.0, %originalBBpart2183 ], [ %sw.0, %originalBB181 ], [ %sw.0, %if.end102 ], [ %sw.0, %if.then99 ], [ %sw.0, %originalBBpart2179 ], [ %sw.0, %originalBB177 ], [ %sw.0, %land.lhs.true95 ], [ %sw.0, %if.end91 ], [ %sw.0, %originalBBpart2175 ], [ %sw.0, %originalBB173 ], [ %sw.0, %if.then88 ], [ %sw.0, %originalBBpart2171 ], [ %sw.0, %originalBB169 ], [ %sw.0, %land.lhs.true84 ], [ %sw.0, %if.end80 ], [ %sw.0, %if.then77 ], [ %sw.0, %land.lhs.true73 ], [ %sw.0, %if.end69 ], [ %sw.0, %if.then66 ], [ %sw.0, %originalBBpart2167 ], [ %sw.0, %originalBB165 ], [ %sw.0, %land.lhs.true62 ], [ %sw.0, %if.end58 ], [ %sw.0, %if.then55 ], [ %sw.0, %land.lhs.true51 ], [ %sw.0, %originalBBpart2163 ], [ %sw.0, %originalBB161 ], [ %sw.0, %if.end47 ], [ %sw.0, %if.then44 ], [ %sw.0, %land.lhs.true40 ], [ %sw.0, %if.end36 ], [ %sw.0, %if.then33 ], [ %sw.0, %originalBBpart2159 ], [ %sw.0, %originalBB157 ], [ %sw.0, %land.lhs.true29 ], [ %sw.0, %originalBBpart2155 ], [ %sw.0, %originalBB153 ], [ %sw.0, %if.end25 ], [ %sw.0, %originalBBpart2151 ], [ %sw.0, %originalBB149 ], [ %sw.0, %if.then22 ], [ %sw.0, %originalBBpart2147 ], [ %sw.0, %originalBB145 ], [ %sw.0, %land.lhs.true ], [ %sw.0, %originalBBpart2143 ], [ %sw.0, %originalBB141 ], [ %sw.0, %if.end ], [ %sw.0, %if.then ], [ %sw.0, %for.body7 ], [ %sw.0, %originalBBpart2139 ], [ %sw.0, %originalBB135 ], [ %sw.0, %for.cond4 ], [ %sw.0, %originalBBpart2133 ], [ %sw.0, %originalBB131 ], [ %sw.0, %for.end ], [ %sw.0, %for.inc ], [ %22, %for.body ], [ %sw.0, %originalBBpart2 ], [ %sw.0, %originalBB ], [ %sw.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %add118alteredBB, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2209 ], [ %add118, %originalBB185 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.then110 ], [ %sum.0, %land.lhs.true106 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.then99 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %land.lhs.true95 ], [ %sum.0, %if.end91 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then88 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true73 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397226717, %originalBB185alteredBB ], [ -391172074, %originalBB181alteredBB ], [ 1349480471, %originalBB177alteredBB ], [ -1619682965, %originalBB173alteredBB ], [ 1589752843, %originalBB169alteredBB ], [ 794175959, %originalBB165alteredBB ], [ -1297473878, %originalBB161alteredBB ], [ -1395614706, %originalBB157alteredBB ], [ -588415302, %originalBB153alteredBB ], [ 1216296563, %originalBB149alteredBB ], [ -95906379, %originalBB145alteredBB ], [ 2021681856, %originalBB141alteredBB ], [ 726346978, %originalBB135alteredBB ], [ 1406110222, %originalBB131alteredBB ], [ 1301863932, %originalBBalteredBB ], [ 999951697, %for.inc119 ], [ -1980127888, %originalBBpart2209 ], [ %318, %originalBB185 ], [ %307, %if.end113 ], [ -733060333, %if.then110 ], [ %298, %land.lhs.true106 ], [ %296, %originalBBpart2183 ], [ %295, %originalBB181 ], [ %285, %if.end102 ], [ 381954611, %if.then99 ], [ %276, %originalBBpart2179 ], [ %275, %originalBB177 ], [ %265, %land.lhs.true95 ], [ %256, %if.end91 ], [ 1187017554, %originalBBpart2175 ], [ %254, %originalBB173 ], [ %245, %if.then88 ], [ %236, %originalBBpart2171 ], [ %235, %originalBB169 ], [ %225, %land.lhs.true84 ], [ %216, %if.end80 ], [ -1981049029, %if.then77 ], [ %214, %land.lhs.true73 ], [ %212, %if.end69 ], [ -1486749626, %if.then66 ], [ %210, %originalBBpart2167 ], [ %209, %originalBB165 ], [ %199, %land.lhs.true62 ], [ %190, %if.end58 ], [ 1907679248, %if.then55 ], [ %188, %land.lhs.true51 ], [ %186, %originalBBpart2163 ], [ %185, %originalBB161 ], [ %175, %if.end47 ], [ -1544658155, %if.then44 ], [ %166, %land.lhs.true40 ], [ %164, %if.end36 ], [ -245398821, %if.then33 ], [ %162, %originalBBpart2159 ], [ %161, %originalBB157 ], [ %151, %land.lhs.true29 ], [ %142, %originalBBpart2155 ], [ %141, %originalBB153 ], [ %131, %if.end25 ], [ -1103558717, %originalBBpart2151 ], [ %122, %originalBB149 ], [ %113, %if.then22 ], [ %104, %originalBBpart2147 ], [ %103, %originalBB145 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart2143 ], [ %83, %originalBB141 ], [ %73, %if.end ], [ -986485301, %if.then ], [ %64, %for.body7 ], [ %62, %originalBBpart2139 ], [ %61, %originalBB135 ], [ %50, %for.cond4 ], [ 999951697, %originalBBpart2133 ], [ %41, %originalBB131 ], [ %32, %for.end ], [ -822526454, %for.inc ], [ 1426718181, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1301863932, i32 170028022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1795202417, i32 170028022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 526098539, i32 1754535484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %w, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %sw.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1406110222, i32 -643357120
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 287397046, i32 -643357120
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 726346978, i32 851782136
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp6 = icmp sle i32 %t.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1806333704, i32 851782136
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1429486448, i32 1687665866
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %t.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %63 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %63, 89
  %64 = select i1 %cmp13, i32 -1478590068, i32 -986485301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2021681856, i32 1310870797
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %74, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 971857999, i32 1310870797
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1282191338, i32 -1103558717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -95906379, i32 711739162
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %94, 90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 559533168, i32 711739162
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 51517759, i32 -1103558717
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1216296563, i32 2057328178
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2075604265, i32 2057328178
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -588415302, i32 1162067108
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %132, 81
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 200011492, i32 1162067108
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %142 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1729759563, i32 -245398821
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1395614706, i32 1707639550
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %152, 85
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 952971003, i32 1707639550
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %162 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1091168338, i32 -245398821
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom34
  store double 3.300000e+00, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom37
  %163 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %163, 77
  %164 = select i1 %cmp39, i32 330982796, i32 -1544658155
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom41
  %165 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %165, 82
  %166 = select i1 %cmp43, i32 -1362963339, i32 -1544658155
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom45
  store double 3.000000e+00, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1297473878, i32 2112562908
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom48
  %176 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %176, 74
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -60536759, i32 2112562908
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %186 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 986296317, i32 1907679248
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom52
  %187 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %187, 78
  %188 = select i1 %cmp54, i32 622456495, i32 1907679248
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom56
  store double 2.700000e+00, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %t.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom59
  %189 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %189, 71
  %190 = select i1 %cmp61, i32 79578885, i32 -1486749626
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 794175959, i32 -1258939613
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom63
  %200 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %200, 75
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1953551491, i32 -1258939613
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %210 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1995475430, i32 -1486749626
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %t.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom67
  store double 2.300000e+00, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %t.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom70
  %211 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %211, 67
  %212 = select i1 %cmp72, i32 -730235699, i32 -1981049029
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom74
  %213 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %213, 72
  %214 = select i1 %cmp76, i32 932318004, i32 -1981049029
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %t.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom78
  store double 2.000000e+00, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %t.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom81
  %215 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %215, 63
  %216 = select i1 %cmp83, i32 59228317, i32 1187017554
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1589752843, i32 1399427786
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %t.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom85
  %226 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %226, 68
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -618220494, i32 1399427786
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %236 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1736051004, i32 1187017554
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1619682965, i32 210493209
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %t.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom89
  store double 1.500000e+00, double* %arrayidx90, align 8
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1043645694, i32 210493209
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom92
  %255 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %255, 59
  %256 = select i1 %cmp94, i32 -758826877, i32 381954611
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1349480471, i32 -555226997
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %t.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom96
  %266 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %266, 64
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -605969625, i32 -555226997
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %276 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1467570290, i32 381954611
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %t.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom100
  store double 1.000000e+00, double* %arrayidx101, align 8
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -391172074, i32 1462281731
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %t.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom103
  %286 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %286, -1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 602359336, i32 1462281731
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %296 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -2062534653, i32 -733060333
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %t.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom107
  %297 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %297, 60
  %298 = select i1 %cmp109, i32 862478575, i32 -733060333
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %t.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom111
  store double 0.000000e+00, double* %arrayidx112, align 8
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -397226717, i32 120627571
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %t.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom114
  %308 = load double, double* %arrayidx115, align 8
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %w, i64 0, i64 %idxprom114
  %309 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %309 to double
  %mul = fmul double %308, %conv
  %add118 = fadd double %sum.0, %mul
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1262508333, i32 120627571
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %319 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %conv122 = sitofp i32 %sw.0 to double
  %div = fdiv double %sum.0, %conv122
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %t.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %t.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom89alteredBB
  store double 1.500000e+00, double* %arrayidx90alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %t.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %j, i64 0, i64 %idxprom114alteredBB
  %320 = load double, double* %arrayidx115alteredBB, align 8
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %w, i64 0, i64 %idxprom114alteredBB
  %321 = load i32, i32* %arrayidx117alteredBB, align 4
  %convalteredBB = sitofp i32 %321 to double
  %mulalteredBB = fmul double %320, %convalteredBB
  %add118alteredBB = fadd double %sum.0, %mulalteredBB
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
