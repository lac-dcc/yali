; ModuleID = 'build_ollvm/programs/82/5168.ll'
source_filename = "source-C-CXX/82/5168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %dkjd = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1740101444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1740101444, label %for.cond
    i32 -1216769042, label %for.body
    i32 1803317510, label %originalBB
    i32 1781020454, label %originalBBpart2
    i32 135486609, label %for.inc
    i32 -1776762737, label %for.end
    i32 -1914318599, label %for.cond2
    i32 191733405, label %for.body4
    i32 -911755581, label %for.inc8
    i32 -136687529, label %originalBB141
    i32 -1072408086, label %originalBBpart2145
    i32 234394401, label %for.end10
    i32 -501167293, label %for.cond11
    i32 872375785, label %for.body13
    i32 -1708499044, label %land.lhs.true
    i32 -1198281071, label %if.then
    i32 -1945181170, label %if.else
    i32 384149644, label %land.lhs.true25
    i32 -450369877, label %if.then29
    i32 1395054442, label %if.else32
    i32 1005172882, label %land.lhs.true36
    i32 219232673, label %if.then40
    i32 1961987009, label %originalBB147
    i32 657363067, label %originalBBpart2149
    i32 1815615056, label %if.else43
    i32 -1035469520, label %originalBB151
    i32 -1859922550, label %originalBBpart2153
    i32 -98120409, label %land.lhs.true47
    i32 1293811016, label %originalBB155
    i32 1170569535, label %originalBBpart2157
    i32 1202867886, label %if.then51
    i32 1258709767, label %if.else54
    i32 2006821814, label %originalBB159
    i32 -964246361, label %originalBBpart2161
    i32 -2005700290, label %land.lhs.true58
    i32 398704323, label %if.then62
    i32 -2101315753, label %originalBB163
    i32 -2057661414, label %originalBBpart2165
    i32 -755028109, label %if.else65
    i32 784519030, label %land.lhs.true69
    i32 1843728395, label %if.then73
    i32 -717788492, label %originalBB167
    i32 861159137, label %originalBBpart2169
    i32 -85689322, label %if.else76
    i32 1756693771, label %land.lhs.true80
    i32 2051511456, label %if.then84
    i32 -1332562032, label %if.else87
    i32 -1370377894, label %land.lhs.true91
    i32 2042570685, label %if.then95
    i32 881632382, label %if.else98
    i32 93798595, label %land.lhs.true102
    i32 959828113, label %if.then106
    i32 1867216001, label %originalBB171
    i32 757367495, label %originalBBpart2173
    i32 420697076, label %if.else109
    i32 -109234786, label %originalBB175
    i32 -2059116891, label %originalBBpart2177
    i32 -1042335585, label %land.lhs.true113
    i32 1852500036, label %originalBB179
    i32 -1658820462, label %originalBBpart2181
    i32 -332412401, label %if.then117
    i32 -609526413, label %if.end
    i32 -961422654, label %if.end120
    i32 -626074103, label %originalBB183
    i32 591835144, label %originalBBpart2185
    i32 -580255121, label %if.end121
    i32 -754395016, label %originalBB187
    i32 1531062196, label %originalBBpart2189
    i32 1500886170, label %if.end122
    i32 -926582991, label %if.end123
    i32 1354228112, label %originalBB191
    i32 128125086, label %originalBBpart2193
    i32 -1023769413, label %if.end124
    i32 1448224516, label %if.end125
    i32 1295314325, label %originalBB195
    i32 -371191064, label %originalBBpart2197
    i32 715959747, label %if.end126
    i32 -1137318012, label %if.end127
    i32 574919015, label %originalBB199
    i32 -487522525, label %originalBBpart2201
    i32 105672851, label %if.end128
    i32 -2028174103, label %for.inc137
    i32 -1982826378, label %for.end139
    i32 -1367674065, label %originalBB203
    i32 477694415, label %originalBBpart2209
    i32 -1234523809, label %originalBBalteredBB
    i32 866774803, label %originalBB141alteredBB
    i32 -1358456951, label %originalBB147alteredBB
    i32 -444345463, label %originalBB151alteredBB
    i32 -1876819537, label %originalBB155alteredBB
    i32 -1409821186, label %originalBB159alteredBB
    i32 -1890167234, label %originalBB163alteredBB
    i32 1749049590, label %originalBB167alteredBB
    i32 838551348, label %originalBB171alteredBB
    i32 1955130893, label %originalBB175alteredBB
    i32 815713087, label %originalBB179alteredBB
    i32 -788017878, label %originalBB183alteredBB
    i32 1613465569, label %originalBB187alteredBB
    i32 2086047365, label %originalBB191alteredBB
    i32 -1257827062, label %originalBB195alteredBB
    i32 -1211089311, label %originalBB199alteredBB
    i32 -1367584928, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB203, %for.end139, %for.inc137, %if.end128, %originalBBpart2201, %originalBB199, %if.end127, %if.end126, %originalBBpart2197, %originalBB195, %if.end125, %if.end124, %originalBBpart2193, %originalBB191, %if.end123, %if.end122, %originalBBpart2189, %originalBB187, %if.end121, %originalBBpart2185, %originalBB183, %if.end120, %if.end, %if.then117, %originalBBpart2181, %originalBB179, %land.lhs.true113, %originalBBpart2177, %originalBB175, %if.else109, %originalBBpart2173, %originalBB171, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %originalBBpart2169, %originalBB167, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2165, %originalBB163, %if.then62, %land.lhs.true58, %originalBBpart2161, %originalBB159, %if.else54, %if.then51, %originalBBpart2157, %originalBB155, %land.lhs.true47, %originalBBpart2153, %originalBB151, %if.else43, %originalBBpart2149, %originalBB147, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2145, %originalBB141, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %divalteredBB, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBBalteredBB ], [ %div, %originalBB203 ], [ %m.0, %for.end139 ], [ %m.0, %for.inc137 ], [ %add, %if.end128 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.end127 ], [ %m.0, %if.end126 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.end125 ], [ %m.0, %if.end124 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end123 ], [ %m.0, %if.end122 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.end120 ], [ %m.0, %if.end ], [ %m.0, %if.then117 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %land.lhs.true113 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.else109 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then106 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %if.else98 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true91 ], [ %m.0, %if.else87 ], [ %m.0, %if.then84 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %if.else76 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then73 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %if.else65 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.then62 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.else54 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.else43 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %if.else32 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB203 ], [ %q.0, %for.end139 ], [ %q.0, %for.inc137 ], [ %add136, %if.end128 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end127 ], [ %q.0, %if.end126 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %if.end125 ], [ %q.0, %if.end124 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.end123 ], [ %q.0, %if.end122 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %if.end121 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %if.end120 ], [ %q.0, %if.end ], [ %q.0, %if.then117 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %land.lhs.true113 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %if.else109 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.then106 ], [ %q.0, %land.lhs.true102 ], [ %q.0, %if.else98 ], [ %q.0, %if.then95 ], [ %q.0, %land.lhs.true91 ], [ %q.0, %if.else87 ], [ %q.0, %if.then84 ], [ %q.0, %land.lhs.true80 ], [ %q.0, %if.else76 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %if.then73 ], [ %q.0, %land.lhs.true69 ], [ %q.0, %if.else65 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %if.then62 ], [ %q.0, %land.lhs.true58 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %if.else54 ], [ %q.0, %if.then51 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %if.else43 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.then40 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %if.else32 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc8 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %355, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end139 ], [ %.neg, %for.inc137 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end120 ], [ %i.0, %if.end ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2145 ], [ %.neg58, %originalBB141 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1367674065, %originalBB203alteredBB ], [ 574919015, %originalBB199alteredBB ], [ 1295314325, %originalBB195alteredBB ], [ 1354228112, %originalBB191alteredBB ], [ -754395016, %originalBB187alteredBB ], [ -626074103, %originalBB183alteredBB ], [ 1852500036, %originalBB179alteredBB ], [ -109234786, %originalBB175alteredBB ], [ 1867216001, %originalBB171alteredBB ], [ -717788492, %originalBB167alteredBB ], [ -2101315753, %originalBB163alteredBB ], [ 2006821814, %originalBB159alteredBB ], [ 1293811016, %originalBB155alteredBB ], [ -1035469520, %originalBB151alteredBB ], [ 1961987009, %originalBB147alteredBB ], [ -136687529, %originalBB141alteredBB ], [ 1803317510, %originalBBalteredBB ], [ %354, %originalBB203 ], [ %345, %for.end139 ], [ -501167293, %for.inc137 ], [ -2028174103, %if.end128 ], [ 105672851, %originalBBpart2201 ], [ %334, %originalBB199 ], [ %325, %if.end127 ], [ -1137318012, %if.end126 ], [ 715959747, %originalBBpart2197 ], [ %316, %originalBB195 ], [ %307, %if.end125 ], [ 1448224516, %if.end124 ], [ -1023769413, %originalBBpart2193 ], [ %298, %originalBB191 ], [ %289, %if.end123 ], [ -926582991, %if.end122 ], [ 1500886170, %originalBBpart2189 ], [ %280, %originalBB187 ], [ %271, %if.end121 ], [ -580255121, %originalBBpart2185 ], [ %262, %originalBB183 ], [ %253, %if.end120 ], [ -961422654, %if.end ], [ -609526413, %if.then117 ], [ %244, %originalBBpart2181 ], [ %243, %originalBB179 ], [ %233, %land.lhs.true113 ], [ %224, %originalBBpart2177 ], [ %223, %originalBB175 ], [ %213, %if.else109 ], [ -961422654, %originalBBpart2173 ], [ %204, %originalBB171 ], [ %195, %if.then106 ], [ %186, %land.lhs.true102 ], [ %184, %if.else98 ], [ -580255121, %if.then95 ], [ %182, %land.lhs.true91 ], [ %180, %if.else87 ], [ 1500886170, %if.then84 ], [ %178, %land.lhs.true80 ], [ %176, %if.else76 ], [ -926582991, %originalBBpart2169 ], [ %174, %originalBB167 ], [ %165, %if.then73 ], [ %156, %land.lhs.true69 ], [ %154, %if.else65 ], [ -1023769413, %originalBBpart2165 ], [ %152, %originalBB163 ], [ %143, %if.then62 ], [ %134, %land.lhs.true58 ], [ %132, %originalBBpart2161 ], [ %131, %originalBB159 ], [ %121, %if.else54 ], [ 1448224516, %if.then51 ], [ %112, %originalBBpart2157 ], [ %111, %originalBB155 ], [ %101, %land.lhs.true47 ], [ %92, %originalBBpart2153 ], [ %91, %originalBB151 ], [ %81, %if.else43 ], [ 715959747, %originalBBpart2149 ], [ %72, %originalBB147 ], [ %63, %if.then40 ], [ %54, %land.lhs.true36 ], [ %52, %if.else32 ], [ -1137318012, %if.then29 ], [ %50, %land.lhs.true25 ], [ %48, %if.else ], [ 105672851, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body13 ], [ %42, %for.cond11 ], [ -501167293, %for.end10 ], [ -1914318599, %originalBBpart2145 ], [ %40, %originalBB141 ], [ %31, %for.inc8 ], [ -911755581, %for.body4 ], [ %22, %for.cond2 ], [ -1914318599, %for.end ], [ 1740101444, %for.inc ], [ 135486609, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1216769042, i32 -1776762737
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
  %10 = select i1 %9, i32 1803317510, i32 -1234523809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1781020454, i32 -1234523809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 191733405, i32 234394401
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -136687529, i32 866774803
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1072408086, i32 866774803
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 872375785, i32 -1982826378
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %43 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %43, 89
  %44 = select i1 %cmp16, i32 -1708499044, i32 -1945181170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %45, 101
  %46 = select i1 %cmp19, i32 -1198281071, i32 -1945181170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %47, 84
  %48 = select i1 %cmp24, i32 384149644, i32 1395054442
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %49, 90
  %50 = select i1 %cmp28, i32 -450369877, i32 1395054442
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %51, 81
  %52 = select i1 %cmp35, i32 1005172882, i32 1815615056
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %53, 85
  %54 = select i1 %cmp39, i32 219232673, i32 1815615056
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1961987009, i32 -1358456951
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 657363067, i32 -1358456951
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1035469520, i32 -444345463
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44
  %82 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %82, 77
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1859922550, i32 -444345463
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %92 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -98120409, i32 1258709767
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1293811016, i32 -1876819537
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %102, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1170569535, i32 -1876819537
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %112 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1202867886, i32 1258709767
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2006821814, i32 -1409821186
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom55
  %122 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %122, 74
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -964246361, i32 -1409821186
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %132 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2005700290, i32 -755028109
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %133, 78
  %134 = select i1 %cmp61, i32 398704323, i32 -755028109
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2101315753, i32 -1890167234
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2057661414, i32 -1890167234
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom66
  %153 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %153, 71
  %154 = select i1 %cmp68, i32 784519030, i32 -85689322
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom70
  %155 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %155, 75
  %156 = select i1 %cmp72, i32 1843728395, i32 -85689322
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -717788492, i32 1749049590
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 861159137, i32 1749049590
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %175 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %175, 67
  %176 = select i1 %cmp79, i32 1756693771, i32 -1332562032
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom81
  %177 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %177, 72
  %178 = select i1 %cmp83, i32 2051511456, i32 -1332562032
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom88
  %179 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %179, 63
  %180 = select i1 %cmp90, i32 -1370377894, i32 881632382
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom92
  %181 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %181, 68
  %182 = select i1 %cmp94, i32 2042570685, i32 881632382
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom99
  %183 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %183, 59
  %184 = select i1 %cmp101, i32 93798595, i32 420697076
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom103
  %185 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %185, 64
  %186 = select i1 %cmp105, i32 959828113, i32 420697076
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1867216001, i32 838551348
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 757367495, i32 838551348
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -109234786, i32 1955130893
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom110
  %214 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %214, -1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2059116891, i32 1955130893
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %224 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1042335585, i32 -609526413
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1852500036, i32 815713087
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom114
  %234 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %234, 61
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1658820462, i32 815713087
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %244 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -332412401, i32 -609526413
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom118
  store double 0.000000e+00, double* %arrayidx119, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -626074103, i32 -788017878
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 591835144, i32 -788017878
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -754395016, i32 1613465569
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1531062196, i32 1613465569
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1354228112, i32 2086047365
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 128125086, i32 2086047365
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1295314325, i32 -1257827062
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -371191064, i32 -1257827062
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 574919015, i32 -1211089311
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -487522525, i32 -1211089311
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom129
  %335 = load double, double* %arrayidx130, align 8
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom129
  %336 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %336 to double
  %mul = fmul double %335, %conv
  %add = fadd double %m.0, %mul
  %add136 = fadd double %q.0, %conv
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1367674065, i32 -1367584928
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %div = fdiv double %m.0, %q.0
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 477694415, i32 -1367584928
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %dkjd, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %m.0, %q.0
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
