; ModuleID = 'build_ollvm/programs/82/611.ll'
source_filename = "source-C-CXX/82/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %a = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi float [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1297417234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1297417234, label %for.cond
    i32 772461473, label %for.body
    i32 1755420814, label %for.inc
    i32 -1904676087, label %for.end
    i32 -807279405, label %originalBB
    i32 1338549077, label %originalBBpart2
    i32 1653801013, label %for.cond2
    i32 -427019878, label %originalBB147
    i32 1693382378, label %originalBBpart2149
    i32 1330109197, label %for.body4
    i32 997431663, label %originalBB151
    i32 -716245746, label %originalBBpart2153
    i32 2142049236, label %for.inc8
    i32 -501629058, label %for.end10
    i32 -819319131, label %for.cond11
    i32 -1842958248, label %originalBB155
    i32 -1784932734, label %originalBBpart2157
    i32 -305225511, label %for.body13
    i32 -2144672932, label %originalBB159
    i32 1301072481, label %originalBBpart2161
    i32 371688548, label %if.then
    i32 -2047122086, label %if.else
    i32 165119954, label %if.then25
    i32 -11580059, label %if.else33
    i32 249164156, label %if.then38
    i32 1398646682, label %if.else46
    i32 -1606526241, label %originalBB163
    i32 2063829046, label %originalBBpart2165
    i32 -1984505429, label %if.then51
    i32 -1161120669, label %originalBB167
    i32 -275062735, label %originalBBpart2175
    i32 -155427488, label %if.else59
    i32 152202097, label %if.then64
    i32 1750784220, label %if.else72
    i32 719786609, label %if.then77
    i32 1666011137, label %originalBB177
    i32 -1006928640, label %originalBBpart2191
    i32 1859918316, label %if.else85
    i32 31861316, label %originalBB193
    i32 1742580754, label %originalBBpart2195
    i32 369405232, label %if.then90
    i32 941835078, label %originalBB197
    i32 702036151, label %originalBBpart2211
    i32 -248404246, label %if.else98
    i32 -1802056080, label %originalBB213
    i32 -467875285, label %originalBBpart2215
    i32 -1297389193, label %if.then103
    i32 1906720676, label %if.else111
    i32 1736285595, label %if.then116
    i32 -1465199967, label %if.end
    i32 1982659928, label %if.end124
    i32 1507185801, label %if.end125
    i32 -869616724, label %originalBB217
    i32 1328918912, label %originalBBpart2219
    i32 390450214, label %if.end126
    i32 -566149295, label %if.end127
    i32 352220111, label %originalBB221
    i32 -507163756, label %originalBBpart2223
    i32 1090677375, label %if.end128
    i32 -1530066709, label %if.end129
    i32 -1593619258, label %originalBB225
    i32 1449445745, label %originalBBpart2227
    i32 13827700, label %if.end130
    i32 1516857910, label %originalBB229
    i32 -1120659531, label %originalBBpart2231
    i32 2136403699, label %if.end131
    i32 -867726679, label %for.inc132
    i32 -2096129416, label %for.end134
    i32 1832041849, label %for.cond135
    i32 -1789784977, label %originalBB233
    i32 -2098677429, label %originalBBpart2235
    i32 -81008319, label %for.body138
    i32 -1395222010, label %for.inc142
    i32 1070250531, label %for.end144
    i32 -773807829, label %originalBBalteredBB
    i32 -353374437, label %originalBB147alteredBB
    i32 -1882289665, label %originalBB151alteredBB
    i32 2064279559, label %originalBB155alteredBB
    i32 1840678573, label %originalBB159alteredBB
    i32 -347265952, label %originalBB163alteredBB
    i32 96802430, label %originalBB167alteredBB
    i32 23908461, label %originalBB177alteredBB
    i32 -2101046666, label %originalBB193alteredBB
    i32 636891984, label %originalBB197alteredBB
    i32 547886970, label %originalBB213alteredBB
    i32 343905995, label %originalBB217alteredBB
    i32 318698388, label %originalBB221alteredBB
    i32 123948673, label %originalBB225alteredBB
    i32 307193611, label %originalBB229alteredBB
    i32 1469635764, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc142, %for.body138, %originalBBpart2235, %originalBB233, %for.cond135, %for.end134, %for.inc132, %if.end131, %originalBBpart2231, %originalBB229, %if.end130, %originalBBpart2227, %originalBB225, %if.end129, %if.end128, %originalBBpart2223, %originalBB221, %if.end127, %if.end126, %originalBBpart2219, %originalBB217, %if.end125, %if.end124, %if.end, %if.then116, %if.else111, %if.then103, %originalBBpart2215, %originalBB213, %if.else98, %originalBBpart2211, %originalBB197, %if.then90, %originalBBpart2195, %originalBB193, %if.else85, %originalBBpart2191, %originalBB177, %if.then77, %if.else72, %if.then64, %if.else59, %originalBBpart2175, %originalBB167, %if.then51, %originalBBpart2165, %originalBB163, %if.else46, %if.then38, %if.else33, %if.then25, %if.else, %if.then, %originalBBpart2161, %originalBB159, %for.body13, %originalBBpart2157, %originalBB155, %for.cond11, %for.end10, %for.inc8, %originalBBpart2153, %originalBB151, %for.body4, %originalBBpart2149, %originalBB147, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBBalteredBB ], [ %327, %for.inc142 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond135 ], [ 0, %for.end134 ], [ %305, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end ], [ %i.0, %if.then116 ], [ %i.0, %if.else111 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then77 ], [ %i.0, %if.else72 ], [ %i.0, %if.then64 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else46 ], [ %i.0, %if.then38 ], [ %i.0, %if.else33 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi float [ %f.0, %loopEntry ], [ %f.0, %originalBB233alteredBB ], [ %f.0, %originalBB229alteredBB ], [ %f.0, %originalBB225alteredBB ], [ %f.0, %originalBB221alteredBB ], [ %f.0, %originalBB217alteredBB ], [ %f.0, %originalBB213alteredBB ], [ %conv97alteredBB, %originalBB197alteredBB ], [ %f.0, %originalBB193alteredBB ], [ %conv84alteredBB, %originalBB177alteredBB ], [ %conv58alteredBB, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc142 ], [ %f.0, %for.body138 ], [ %f.0, %originalBBpart2235 ], [ %f.0, %originalBB233 ], [ %f.0, %for.cond135 ], [ %f.0, %for.end134 ], [ %f.0, %for.inc132 ], [ %f.0, %if.end131 ], [ %f.0, %originalBBpart2231 ], [ %f.0, %originalBB229 ], [ %f.0, %if.end130 ], [ %f.0, %originalBBpart2227 ], [ %f.0, %originalBB225 ], [ %f.0, %if.end129 ], [ %f.0, %if.end128 ], [ %f.0, %originalBBpart2223 ], [ %f.0, %originalBB221 ], [ %f.0, %if.end127 ], [ %f.0, %if.end126 ], [ %f.0, %originalBBpart2219 ], [ %f.0, %originalBB217 ], [ %f.0, %if.end125 ], [ %f.0, %if.end124 ], [ %f.0, %if.end ], [ %conv123, %if.then116 ], [ %f.0, %if.else111 ], [ %conv110, %if.then103 ], [ %f.0, %originalBBpart2215 ], [ %f.0, %originalBB213 ], [ %f.0, %if.else98 ], [ %f.0, %originalBBpart2211 ], [ %conv97, %originalBB197 ], [ %f.0, %if.then90 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB193 ], [ %f.0, %if.else85 ], [ %f.0, %originalBBpart2191 ], [ %conv84, %originalBB177 ], [ %f.0, %if.then77 ], [ %f.0, %if.else72 ], [ %conv71, %if.then64 ], [ %f.0, %if.else59 ], [ %f.0, %originalBBpart2175 ], [ %conv58, %originalBB167 ], [ %f.0, %if.then51 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %if.else46 ], [ %conv45, %if.then38 ], [ %f.0, %if.else33 ], [ %conv32, %if.then25 ], [ %f.0, %if.else ], [ %conv20, %if.then ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB159 ], [ %f.0, %for.body13 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB155 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end10 ], [ %f.0, %for.inc8 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %for.body4 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc142 ], [ %add141, %for.body138 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %for.cond135 ], [ %t.0, %for.end134 ], [ %t.0, %for.inc132 ], [ %t.0, %if.end131 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %if.end130 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.end129 ], [ %t.0, %if.end128 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %if.end127 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %if.end125 ], [ %t.0, %if.end124 ], [ %t.0, %if.end ], [ %t.0, %if.then116 ], [ %t.0, %if.else111 ], [ %t.0, %if.then103 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %if.else98 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB197 ], [ %t.0, %if.then90 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %if.else85 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB177 ], [ %t.0, %if.then77 ], [ %t.0, %if.else72 ], [ %t.0, %if.then64 ], [ %t.0, %if.else59 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB167 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %if.else46 ], [ %t.0, %if.then38 ], [ %t.0, %if.else33 ], [ %t.0, %if.then25 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1789784977, %originalBB233alteredBB ], [ 1516857910, %originalBB229alteredBB ], [ -1593619258, %originalBB225alteredBB ], [ 352220111, %originalBB221alteredBB ], [ -869616724, %originalBB217alteredBB ], [ -1802056080, %originalBB213alteredBB ], [ 941835078, %originalBB197alteredBB ], [ 31861316, %originalBB193alteredBB ], [ 1666011137, %originalBB177alteredBB ], [ -1161120669, %originalBB167alteredBB ], [ -1606526241, %originalBB163alteredBB ], [ -2144672932, %originalBB159alteredBB ], [ -1842958248, %originalBB155alteredBB ], [ 997431663, %originalBB151alteredBB ], [ -427019878, %originalBB147alteredBB ], [ -807279405, %originalBBalteredBB ], [ 1832041849, %for.inc142 ], [ -1395222010, %for.body138 ], [ %325, %originalBBpart2235 ], [ %324, %originalBB233 ], [ %314, %for.cond135 ], [ 1832041849, %for.end134 ], [ -819319131, %for.inc132 ], [ -867726679, %if.end131 ], [ 2136403699, %originalBBpart2231 ], [ %304, %originalBB229 ], [ %295, %if.end130 ], [ 13827700, %originalBBpart2227 ], [ %286, %originalBB225 ], [ %277, %if.end129 ], [ -1530066709, %if.end128 ], [ 1090677375, %originalBBpart2223 ], [ %268, %originalBB221 ], [ %259, %if.end127 ], [ -566149295, %if.end126 ], [ 390450214, %originalBBpart2219 ], [ %250, %originalBB217 ], [ %241, %if.end125 ], [ 1507185801, %if.end124 ], [ 1982659928, %if.end ], [ -1465199967, %if.then116 ], [ %231, %if.else111 ], [ 1982659928, %if.then103 ], [ %228, %originalBBpart2215 ], [ %227, %originalBB213 ], [ %217, %if.else98 ], [ 1507185801, %originalBBpart2211 ], [ %208, %originalBB197 ], [ %198, %if.then90 ], [ %189, %originalBBpart2195 ], [ %188, %originalBB193 ], [ %178, %if.else85 ], [ 390450214, %originalBBpart2191 ], [ %169, %originalBB177 ], [ %159, %if.then77 ], [ %150, %if.else72 ], [ -566149295, %if.then64 ], [ %147, %if.else59 ], [ 1090677375, %originalBBpart2175 ], [ %145, %originalBB167 ], [ %135, %if.then51 ], [ %126, %originalBBpart2165 ], [ %125, %originalBB163 ], [ %115, %if.else46 ], [ -1530066709, %if.then38 ], [ %105, %if.else33 ], [ 13827700, %if.then25 ], [ %102, %if.else ], [ 2136403699, %if.then ], [ %99, %originalBBpart2161 ], [ %98, %originalBB159 ], [ %88, %for.body13 ], [ %79, %originalBBpart2157 ], [ %78, %originalBB155 ], [ %68, %for.cond11 ], [ -819319131, %for.end10 ], [ 1653801013, %for.inc8 ], [ 2142049236, %originalBBpart2153 ], [ %58, %originalBB151 ], [ %49, %for.body4 ], [ %40, %originalBBpart2149 ], [ %39, %originalBB147 ], [ %29, %for.cond2 ], [ 1653801013, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1297417234, %for.inc ], [ 1755420814, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 772461473, i32 -1904676087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -807279405, i32 -773807829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1338549077, i32 -773807829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -427019878, i32 -353374437
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1693382378, i32 -353374437
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1330109197, i32 -501629058
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 997431663, i32 -1882289665
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -716245746, i32 -1882289665
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1842958248, i32 2064279559
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1784932734, i32 2064279559
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -305225511, i32 -2096129416
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2144672932, i32 1840678573
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %89, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1301072481, i32 1840678573
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 371688548, i32 -2047122086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = fpext float %f.0 to double
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom17
  %100 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %100 to double
  %mul = fmul double %conv19, 4.000000e+00
  %add = fadd double %mul, %conv
  %conv20 = fptrunc double %add to float
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %101, 84
  %102 = select i1 %cmp23, i32 165119954, i32 -11580059
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %conv26 = fpext float %f.0 to double
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom27
  %103 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %103 to double
  %mul30 = fmul double %conv29, 3.700000e+00
  %add31 = fadd double %mul30, %conv26
  %conv32 = fptrunc double %add31 to float
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %104, 81
  %105 = select i1 %cmp36, i32 249164156, i32 1398646682
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %conv39 = fpext float %f.0 to double
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom40
  %106 = load float, float* %arrayidx41, align 4
  %conv42 = fpext float %106 to double
  %mul43 = fmul double %conv42, 3.300000e+00
  %add44 = fadd double %mul43, %conv39
  %conv45 = fptrunc double %add44 to float
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1606526241, i32 -347265952
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %116, 77
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2063829046, i32 -347265952
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1984505429, i32 -155427488
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1161120669, i32 96802430
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %conv52 = fpext float %f.0 to double
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53
  %136 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %136 to double
  %mul56 = fmul double %conv55, 3.000000e+00
  %add57 = fadd double %mul56, %conv52
  %conv58 = fptrunc double %add57 to float
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -275062735, i32 96802430
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %146 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %146, 74
  %147 = select i1 %cmp62, i32 152202097, i32 1750784220
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %conv65 = fpext float %f.0 to double
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom66
  %148 = load float, float* %arrayidx67, align 4
  %conv68 = fpext float %148 to double
  %mul69 = fmul double %conv68, 2.700000e+00
  %add70 = fadd double %mul69, %conv65
  %conv71 = fptrunc double %add70 to float
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %149 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %149, 71
  %150 = select i1 %cmp75, i32 719786609, i32 1859918316
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1666011137, i32 23908461
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %conv78 = fpext float %f.0 to double
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom79
  %160 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %160 to double
  %mul82 = fmul double %conv81, 2.300000e+00
  %add83 = fadd double %mul82, %conv78
  %conv84 = fptrunc double %add83 to float
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1006928640, i32 23908461
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 31861316, i32 -2101046666
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %179 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %179, 67
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1742580754, i32 -2101046666
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %189 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 369405232, i32 -248404246
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 941835078, i32 636891984
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %conv91 = fpext float %f.0 to double
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom92
  %199 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %199 to double
  %mul95 = fmul double %conv94, 2.000000e+00
  %add96 = fadd double %mul95, %conv91
  %conv97 = fptrunc double %add96 to float
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 702036151, i32 636891984
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1802056080, i32 547886970
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %218 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %218, 63
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -467875285, i32 547886970
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %228 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1297389193, i32 1906720676
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %conv104 = fpext float %f.0 to double
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom105
  %229 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %229 to double
  %mul108 = fmul double %conv107, 1.500000e+00
  %add109 = fadd double %mul108, %conv104
  %conv110 = fptrunc double %add109 to float
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom112
  %230 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %230, 59
  %231 = select i1 %cmp114, i32 1736285595, i32 -1465199967
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom118
  %232 = load float, float* %arrayidx119, align 4
  %conv123 = fadd float %f.0, %232
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -869616724, i32 343905995
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1328918912, i32 343905995
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 352220111, i32 318698388
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -507163756, i32 318698388
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1593619258, i32 123948673
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1449445745, i32 123948673
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1516857910, i32 307193611
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1120659531, i32 307193611
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1789784977, i32 1469635764
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %i.0, %315
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2098677429, i32 1469635764
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %325 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -81008319, i32 1070250531
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom139
  %326 = load float, float* %arrayidx140, align 4
  %add141 = fadd float %t.0, %326
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %div = fdiv float %f.0, %t.0
  %conv145 = fpext float %div to double
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv145)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %conv52alteredBB = fpext float %f.0 to double
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53alteredBB
  %328 = load float, float* %arrayidx54alteredBB, align 4
  %conv55alteredBB = fpext float %328 to double
  %mul56alteredBB = fmul double %conv55alteredBB, 3.000000e+00
  %add57alteredBB = fadd double %mul56alteredBB, %conv52alteredBB
  %conv58alteredBB = fptrunc double %add57alteredBB to float
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %conv78alteredBB = fpext float %f.0 to double
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom79alteredBB
  %329 = load float, float* %arrayidx80alteredBB, align 4
  %conv81alteredBB = fpext float %329 to double
  %mul82alteredBB = fmul double %conv81alteredBB, 2.300000e+00
  %add83alteredBB = fadd double %mul82alteredBB, %conv78alteredBB
  %conv84alteredBB = fptrunc double %add83alteredBB to float
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %conv91alteredBB = fpext float %f.0 to double
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom92alteredBB
  %330 = load float, float* %arrayidx93alteredBB, align 4
  %conv94alteredBB = fpext float %330 to double
  %mul95alteredBB = fmul double %conv94alteredBB, 2.000000e+00
  %add96alteredBB = fadd double %mul95alteredBB, %conv91alteredBB
  %conv97alteredBB = fptrunc double %add96alteredBB to float
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
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
