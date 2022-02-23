; ModuleID = 'build_ollvm/programs/82/217.ll'
source_filename = "source-C-CXX/82/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ undef, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1791790725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1791790725, label %for.cond
    i32 -1591826245, label %originalBB
    i32 941047065, label %originalBBpart2
    i32 -1480068048, label %for.body
    i32 -1214076279, label %originalBB155
    i32 -1282210924, label %originalBBpart2157
    i32 1702499163, label %for.inc
    i32 1857506604, label %originalBB159
    i32 2066313013, label %originalBBpart2163
    i32 1039780370, label %for.end
    i32 1004049688, label %originalBB165
    i32 707298437, label %originalBBpart2167
    i32 409213143, label %for.cond2
    i32 -1350902824, label %for.body5
    i32 -915012944, label %land.lhs.true
    i32 -1281083403, label %if.then
    i32 319763665, label %originalBB169
    i32 131187087, label %originalBBpart2175
    i32 970751247, label %if.else
    i32 -1304892269, label %originalBB177
    i32 2077626716, label %originalBBpart2179
    i32 -1372870516, label %land.lhs.true16
    i32 1602113611, label %if.then19
    i32 -1129651077, label %if.else27
    i32 -707400693, label %originalBB181
    i32 -1788823459, label %originalBBpart2183
    i32 -165943264, label %land.lhs.true30
    i32 1253279559, label %if.then33
    i32 -1297831122, label %if.else41
    i32 -499301709, label %land.lhs.true44
    i32 2024449958, label %if.then47
    i32 1778865928, label %originalBB185
    i32 -1387356414, label %originalBBpart2189
    i32 1703196473, label %if.else55
    i32 48204489, label %land.lhs.true58
    i32 -774811762, label %if.then61
    i32 -900089824, label %if.else69
    i32 1553286628, label %originalBB191
    i32 -2121446175, label %originalBBpart2193
    i32 1845227165, label %land.lhs.true72
    i32 -205759166, label %originalBB195
    i32 906505971, label %originalBBpart2197
    i32 -1461455361, label %if.then75
    i32 402662970, label %if.else83
    i32 -435701555, label %land.lhs.true86
    i32 -50724553, label %if.then89
    i32 1107966551, label %if.else97
    i32 -2028566624, label %land.lhs.true100
    i32 -466629684, label %originalBB199
    i32 -1723144433, label %originalBBpart2201
    i32 1382598037, label %if.then103
    i32 1885050622, label %if.else111
    i32 170533511, label %land.lhs.true114
    i32 722093451, label %if.then117
    i32 865556707, label %if.else125
    i32 -823358557, label %originalBB203
    i32 -213480143, label %originalBBpart2205
    i32 452144104, label %if.end
    i32 -1761929672, label %if.end128
    i32 72491412, label %originalBB207
    i32 -430591447, label %originalBBpart2209
    i32 -1980095539, label %if.end129
    i32 114236467, label %if.end130
    i32 -1815441743, label %if.end131
    i32 2038230209, label %originalBB211
    i32 1204398049, label %originalBBpart2213
    i32 -1507598828, label %if.end132
    i32 -865251583, label %originalBB215
    i32 -1978328000, label %originalBBpart2217
    i32 1833740030, label %if.end133
    i32 282931111, label %if.end134
    i32 357752084, label %originalBB219
    i32 1410124171, label %originalBBpart2221
    i32 2063094442, label %if.end135
    i32 -1304426529, label %for.inc136
    i32 1141764884, label %for.end138
    i32 1564635351, label %for.cond139
    i32 1926243204, label %for.body143
    i32 980241032, label %originalBB223
    i32 479479373, label %originalBBpart2236
    i32 -714186512, label %for.inc149
    i32 -49993217, label %originalBB238
    i32 -1236987445, label %originalBBpart2255
    i32 -192260057, label %for.end151
    i32 128977415, label %originalBB257
    i32 669581101, label %originalBBpart2267
    i32 -1619250514, label %originalBBalteredBB
    i32 318132824, label %originalBB155alteredBB
    i32 386913333, label %originalBB159alteredBB
    i32 606082359, label %originalBB165alteredBB
    i32 489279133, label %originalBB169alteredBB
    i32 1302555602, label %originalBB177alteredBB
    i32 643071746, label %originalBB181alteredBB
    i32 1413815402, label %originalBB185alteredBB
    i32 1865731460, label %originalBB191alteredBB
    i32 -1282811330, label %originalBB195alteredBB
    i32 1677353868, label %originalBB199alteredBB
    i32 1240663556, label %originalBB203alteredBB
    i32 -359529419, label %originalBB207alteredBB
    i32 2074723489, label %originalBB211alteredBB
    i32 181426889, label %originalBB215alteredBB
    i32 -1452080288, label %originalBB219alteredBB
    i32 -814186968, label %originalBB223alteredBB
    i32 -1602935144, label %originalBB238alteredBB
    i32 -473599616, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB257, %for.end151, %originalBBpart2255, %originalBB238, %for.inc149, %originalBBpart2236, %originalBB223, %for.body143, %for.cond139, %for.end138, %for.inc136, %if.end135, %originalBBpart2221, %originalBB219, %if.end134, %if.end133, %originalBBpart2217, %originalBB215, %if.end132, %originalBBpart2213, %originalBB211, %if.end131, %if.end130, %if.end129, %originalBBpart2209, %originalBB207, %if.end128, %if.end, %originalBBpart2205, %originalBB203, %if.else125, %if.then117, %land.lhs.true114, %if.else111, %if.then103, %originalBBpart2201, %originalBB199, %land.lhs.true100, %if.else97, %if.then89, %land.lhs.true86, %if.else83, %if.then75, %originalBBpart2197, %originalBB195, %land.lhs.true72, %originalBBpart2193, %originalBB191, %if.else69, %if.then61, %land.lhs.true58, %if.else55, %originalBBpart2189, %originalBB185, %if.then47, %land.lhs.true44, %if.else41, %if.then33, %land.lhs.true30, %originalBBpart2183, %originalBB181, %if.else27, %if.then19, %land.lhs.true16, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB169, %if.then, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ %410, %originalBB238alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %403, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB257 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2255 ], [ %.neg, %originalBB238 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond139 ], [ 0, %for.end138 ], [ %340, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else125 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.else111 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else97 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else83 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else69 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else41 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else27 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2163 ], [ %48, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %divalteredBB, %originalBB257alteredBB ], [ %GPA.0, %originalBB238alteredBB ], [ %add148alteredBB, %originalBB223alteredBB ], [ %GPA.0, %originalBB219alteredBB ], [ %GPA.0, %originalBB215alteredBB ], [ %GPA.0, %originalBB211alteredBB ], [ %GPA.0, %originalBB207alteredBB ], [ %GPA.0, %originalBB203alteredBB ], [ %GPA.0, %originalBB199alteredBB ], [ %GPA.0, %originalBB195alteredBB ], [ %GPA.0, %originalBB191alteredBB ], [ %GPA.0, %originalBB185alteredBB ], [ %GPA.0, %originalBB181alteredBB ], [ %GPA.0, %originalBB177alteredBB ], [ %GPA.0, %originalBB169alteredBB ], [ %GPA.0, %originalBB165alteredBB ], [ %GPA.0, %originalBB159alteredBB ], [ %GPA.0, %originalBB155alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %div, %originalBB257 ], [ %GPA.0, %for.end151 ], [ %GPA.0, %originalBBpart2255 ], [ %GPA.0, %originalBB238 ], [ %GPA.0, %for.inc149 ], [ %GPA.0, %originalBBpart2236 ], [ %add148, %originalBB223 ], [ %GPA.0, %for.body143 ], [ %GPA.0, %for.cond139 ], [ 0.000000e+00, %for.end138 ], [ %GPA.0, %for.inc136 ], [ %GPA.0, %if.end135 ], [ %GPA.0, %originalBBpart2221 ], [ %GPA.0, %originalBB219 ], [ %GPA.0, %if.end134 ], [ %GPA.0, %if.end133 ], [ %GPA.0, %originalBBpart2217 ], [ %GPA.0, %originalBB215 ], [ %GPA.0, %if.end132 ], [ %GPA.0, %originalBBpart2213 ], [ %GPA.0, %originalBB211 ], [ %GPA.0, %if.end131 ], [ %GPA.0, %if.end130 ], [ %GPA.0, %if.end129 ], [ %GPA.0, %originalBBpart2209 ], [ %GPA.0, %originalBB207 ], [ %GPA.0, %if.end128 ], [ %GPA.0, %if.end ], [ %GPA.0, %originalBBpart2205 ], [ %GPA.0, %originalBB203 ], [ %GPA.0, %if.else125 ], [ %GPA.0, %if.then117 ], [ %GPA.0, %land.lhs.true114 ], [ %GPA.0, %if.else111 ], [ %GPA.0, %if.then103 ], [ %GPA.0, %originalBBpart2201 ], [ %GPA.0, %originalBB199 ], [ %GPA.0, %land.lhs.true100 ], [ %GPA.0, %if.else97 ], [ %GPA.0, %if.then89 ], [ %GPA.0, %land.lhs.true86 ], [ %GPA.0, %if.else83 ], [ %GPA.0, %if.then75 ], [ %GPA.0, %originalBBpart2197 ], [ %GPA.0, %originalBB195 ], [ %GPA.0, %land.lhs.true72 ], [ %GPA.0, %originalBBpart2193 ], [ %GPA.0, %originalBB191 ], [ %GPA.0, %if.else69 ], [ %GPA.0, %if.then61 ], [ %GPA.0, %land.lhs.true58 ], [ %GPA.0, %if.else55 ], [ %GPA.0, %originalBBpart2189 ], [ %GPA.0, %originalBB185 ], [ %GPA.0, %if.then47 ], [ %GPA.0, %land.lhs.true44 ], [ %GPA.0, %if.else41 ], [ %GPA.0, %if.then33 ], [ %GPA.0, %land.lhs.true30 ], [ %GPA.0, %originalBBpart2183 ], [ %GPA.0, %originalBB181 ], [ %GPA.0, %if.else27 ], [ %GPA.0, %if.then19 ], [ %GPA.0, %land.lhs.true16 ], [ %GPA.0, %originalBBpart2179 ], [ %GPA.0, %originalBB177 ], [ %GPA.0, %if.else ], [ %GPA.0, %originalBBpart2175 ], [ %GPA.0, %originalBB169 ], [ %GPA.0, %if.then ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %for.body5 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %originalBBpart2167 ], [ %GPA.0, %originalBB165 ], [ %GPA.0, %for.end ], [ %GPA.0, %originalBBpart2163 ], [ %GPA.0, %originalBB159 ], [ %GPA.0, %for.inc ], [ %GPA.0, %originalBBpart2157 ], [ %GPA.0, %originalBB155 ], [ %GPA.0, %for.body ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128977415, %originalBB257alteredBB ], [ -49993217, %originalBB238alteredBB ], [ 980241032, %originalBB223alteredBB ], [ 357752084, %originalBB219alteredBB ], [ -865251583, %originalBB215alteredBB ], [ 2038230209, %originalBB211alteredBB ], [ 72491412, %originalBB207alteredBB ], [ -823358557, %originalBB203alteredBB ], [ -466629684, %originalBB199alteredBB ], [ -205759166, %originalBB195alteredBB ], [ 1553286628, %originalBB191alteredBB ], [ 1778865928, %originalBB185alteredBB ], [ -707400693, %originalBB181alteredBB ], [ -1304892269, %originalBB177alteredBB ], [ 319763665, %originalBB169alteredBB ], [ 1004049688, %originalBB165alteredBB ], [ 1857506604, %originalBB159alteredBB ], [ -1214076279, %originalBB155alteredBB ], [ -1591826245, %originalBBalteredBB ], [ %402, %originalBB257 ], [ %392, %for.end151 ], [ 1564635351, %originalBBpart2255 ], [ %383, %originalBB238 ], [ %374, %for.inc149 ], [ -714186512, %originalBBpart2236 ], [ %365, %originalBB223 ], [ %352, %for.body143 ], [ %343, %for.cond139 ], [ 1564635351, %for.end138 ], [ 409213143, %for.inc136 ], [ -1304426529, %if.end135 ], [ 2063094442, %originalBBpart2221 ], [ %339, %originalBB219 ], [ %330, %if.end134 ], [ 282931111, %if.end133 ], [ 1833740030, %originalBBpart2217 ], [ %321, %originalBB215 ], [ %312, %if.end132 ], [ -1507598828, %originalBBpart2213 ], [ %303, %originalBB211 ], [ %294, %if.end131 ], [ -1815441743, %if.end130 ], [ 114236467, %if.end129 ], [ -1980095539, %originalBBpart2209 ], [ %285, %originalBB207 ], [ %276, %if.end128 ], [ -1761929672, %if.end ], [ 452144104, %originalBBpart2205 ], [ %267, %originalBB203 ], [ %258, %if.else125 ], [ 452144104, %if.then117 ], [ %248, %land.lhs.true114 ], [ %246, %if.else111 ], [ -1761929672, %if.then103 ], [ %243, %originalBBpart2201 ], [ %242, %originalBB199 ], [ %232, %land.lhs.true100 ], [ %223, %if.else97 ], [ -1980095539, %if.then89 ], [ %220, %land.lhs.true86 ], [ %218, %if.else83 ], [ 114236467, %if.then75 ], [ %215, %originalBBpart2197 ], [ %214, %originalBB195 ], [ %204, %land.lhs.true72 ], [ %195, %originalBBpart2193 ], [ %194, %originalBB191 ], [ %184, %if.else69 ], [ -1815441743, %if.then61 ], [ %174, %land.lhs.true58 ], [ %172, %if.else55 ], [ -1507598828, %originalBBpart2189 ], [ %170, %originalBB185 ], [ %160, %if.then47 ], [ %151, %land.lhs.true44 ], [ %149, %if.else41 ], [ 1833740030, %if.then33 ], [ %146, %land.lhs.true30 ], [ %144, %originalBBpart2183 ], [ %143, %originalBB181 ], [ %133, %if.else27 ], [ 282931111, %if.then19 ], [ %123, %land.lhs.true16 ], [ %121, %originalBBpart2179 ], [ %120, %originalBB177 ], [ %110, %if.else ], [ 2063094442, %originalBBpart2175 ], [ %101, %originalBB169 ], [ %91, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body5 ], [ %78, %for.cond2 ], [ 409213143, %originalBBpart2167 ], [ %75, %originalBB165 ], [ %66, %for.end ], [ 1791790725, %originalBBpart2163 ], [ %57, %originalBB159 ], [ %47, %for.inc ], [ 1702499163, %originalBBpart2157 ], [ %38, %originalBB155 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1591826245, i32 -1619250514
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
  %19 = select i1 %18, i32 941047065, i32 -1619250514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1480068048, i32 1039780370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1214076279, i32 318132824
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1282210924, i32 318132824
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1857506604, i32 386913333
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2066313013, i32 386913333
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1004049688, i32 606082359
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 707298437, i32 606082359
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp4.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp4.not, i32 1141764884, i32 -1350902824
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %79 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %79, 89
  %80 = select i1 %cmp7, i32 -915012944, i32 970751247
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %81, 101
  %82 = select i1 %cmp8, i32 -1281083403, i32 970751247
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
  %91 = select i1 %90, i32 319763665, i32 489279133
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %92 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv11 = fptrunc double %mul to float
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom9
  store float %conv11, float* %arrayidx13, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 131187087, i32 489279133
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1304892269, i32 1302555602
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %111, 84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2077626716, i32 1302555602
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1372870516, i32 -1129651077
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %122, 90
  %123 = select i1 %cmp17, i32 1602113611, i32 -1129651077
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %124 to double
  %mul23 = fmul double %conv22, 3.700000e+00
  %conv24 = fptrunc double %mul23 to float
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom20
  store float %conv24, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -707400693, i32 643071746
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %134, 81
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1788823459, i32 643071746
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %144 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -165943264, i32 -1297831122
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %145, 85
  %146 = select i1 %cmp31, i32 1253279559, i32 -1297831122
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %147 to double
  %mul37 = fmul double %conv36, 3.300000e+00
  %conv38 = fptrunc double %mul37 to float
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom34
  store float %conv38, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %cmp42 = icmp sgt i32 %148, 77
  %149 = select i1 %cmp42, i32 -499301709, i32 1703196473
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %150, 82
  %151 = select i1 %cmp45, i32 2024449958, i32 1703196473
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1778865928, i32 1413815402
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %161 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %161 to double
  %mul51 = fmul double %conv50, 3.000000e+00
  %conv52 = fptrunc double %mul51 to float
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom48
  store float %conv52, float* %arrayidx54, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1387356414, i32 1413815402
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %cmp56 = icmp sgt i32 %171, 74
  %172 = select i1 %cmp56, i32 48204489, i32 -900089824
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %173, 78
  %174 = select i1 %cmp59, i32 -774811762, i32 -900089824
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom62
  %175 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %175 to double
  %mul65 = fmul double %conv64, 2.700000e+00
  %conv66 = fptrunc double %mul65 to float
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom62
  store float %conv66, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1553286628, i32 1865731460
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %cmp70 = icmp sgt i32 %185, 71
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2121446175, i32 1865731460
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %195 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1845227165, i32 402662970
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -205759166, i32 -1282811330
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %205, 75
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 906505971, i32 -1282811330
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %215 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1461455361, i32 402662970
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %216 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %216 to double
  %mul79 = fmul double %conv78, 2.300000e+00
  %conv80 = fptrunc double %mul79 to float
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom76
  store float %conv80, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %cmp84 = icmp sgt i32 %217, 67
  %218 = select i1 %cmp84, i32 -435701555, i32 1107966551
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %cmp87 = icmp slt i32 %219, 72
  %220 = select i1 %cmp87, i32 -50724553, i32 1107966551
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom90
  %221 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %221 to double
  %mul93 = fmul double %conv92, 2.000000e+00
  %conv94 = fptrunc double %mul93 to float
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom90
  store float %conv94, float* %arrayidx96, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %cmp98 = icmp sgt i32 %222, 63
  %223 = select i1 %cmp98, i32 -2028566624, i32 1885050622
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -466629684, i32 1677353868
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %cmp101 = icmp slt i32 %233, 71
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1723144433, i32 1677353868
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %243 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1382598037, i32 1885050622
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom104
  %244 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %244 to double
  %mul107 = fmul double %conv106, 1.500000e+00
  %conv108 = fptrunc double %mul107 to float
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom104
  store float %conv108, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %cmp112 = icmp sgt i32 %245, 59
  %246 = select i1 %cmp112, i32 170533511, i32 865556707
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %247, 64
  %248 = select i1 %cmp115, i32 722093451, i32 865556707
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom118
  %249 = load i32, i32* %arrayidx119, align 4
  %conv122 = sitofp i32 %249 to float
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom118
  store float %conv122, float* %arrayidx124, align 4
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -823358557, i32 1240663556
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126
  store float 0.000000e+00, float* %arrayidx127, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -213480143, i32 1240663556
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 72491412, i32 -359529419
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -430591447, i32 -359529419
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2038230209, i32 2074723489
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1204398049, i32 2074723489
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -865251583, i32 181426889
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1978328000, i32 181426889
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 357752084, i32 -1452080288
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1410124171, i32 -1452080288
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, -1
  %cmp141.not = icmp sgt i32 %i.0, %342
  %343 = select i1 %cmp141.not, i32 -192260057, i32 1926243204
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 980241032, i32 -814186968
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom144
  %354 = load i32, i32* %arrayidx145, align 4
  %355 = add i32 %354, %353
  store i32 %355, i32* %m, align 4
  %arrayidx147 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom144
  %356 = load float, float* %arrayidx147, align 4
  %add148 = fadd float %GPA.0, %356
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 479479373, i32 -814186968
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -49993217, i32 -1602935144
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1236987445, i32 -1602935144
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 128977415, i32 -473599616
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %conv152 = sitofp i32 %393 to float
  %div = fdiv float %GPA.0, %conv152
  %conv153 = fpext float %div to double
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv153)
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 669581101, i32 -473599616
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %404 = load i32, i32* %arrayidx10alteredBB, align 4
  %convalteredBB = sitofp i32 %404 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv11alteredBB = fptrunc double %mulalteredBB to float
  %arrayidx13alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom9alteredBB
  store float %conv11alteredBB, float* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %405 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %405 to double
  %mul51alteredBB = fmul double %conv50alteredBB, 3.000000e+00
  %conv52alteredBB = fptrunc double %mul51alteredBB to float
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom48alteredBB
  store float %conv52alteredBB, float* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126alteredBB
  store float 0.000000e+00, float* %arrayidx127alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %idxprom144alteredBB = sext i32 %i.0 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom144alteredBB
  %407 = load i32, i32* %arrayidx145alteredBB, align 4
  %408 = add i32 %407, %406
  store i32 %408, i32* %m, align 4
  %arrayidx147alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom144alteredBB
  %409 = load float, float* %arrayidx147alteredBB, align 4
  %add148alteredBB = fadd float %GPA.0, %409
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %conv152alteredBB = sitofp i32 %411 to float
  %divalteredBB = fdiv float %GPA.0, %conv152alteredBB
  %conv153alteredBB = fpext float %divalteredBB to double
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv153alteredBB)
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
