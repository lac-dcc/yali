; ModuleID = 'build_ollvm/programs/75/872.ll'
source_filename = "source-C-CXX/75/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %min99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0, i32 0
  %max39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.sroa.5.0 = phi i32 [ undef, %entry ], [ %c.sroa.5.0.be, %loopEntry.backedge ]
  %c.sroa.0.0 = phi i32 [ undef, %entry ], [ %c.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -585142595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -585142595, label %for.cond
    i32 2046139569, label %for.body
    i32 1860985510, label %for.inc
    i32 -1178761021, label %for.end
    i32 -1646834332, label %for.cond4
    i32 -993392971, label %originalBB
    i32 -984502155, label %originalBBpart2
    i32 -313079191, label %for.body6
    i32 -1774950361, label %for.cond7
    i32 -1140991386, label %for.body10
    i32 1610931293, label %if.then
    i32 -1585138787, label %originalBB126
    i32 683621242, label %originalBBpart2149
    i32 429835306, label %if.end
    i32 -205618111, label %originalBB151
    i32 1702153054, label %originalBBpart2153
    i32 -1785154759, label %for.inc32
    i32 1800212957, label %for.end34
    i32 -1029740878, label %for.inc35
    i32 -629856303, label %originalBB155
    i32 -1529150015, label %originalBBpart2163
    i32 -754691419, label %for.end37
    i32 -1654363658, label %for.cond42
    i32 1435837835, label %for.body45
    i32 -697072818, label %originalBB165
    i32 -792786217, label %originalBBpart2173
    i32 -177776427, label %land.lhs.true
    i32 141096389, label %originalBB175
    i32 359754396, label %originalBBpart2185
    i32 2071705305, label %if.then60
    i32 -1868175439, label %if.else
    i32 -109134256, label %originalBB187
    i32 432327516, label %originalBBpart2191
    i32 705691450, label %if.then76
    i32 196744888, label %if.else81
    i32 -1908108829, label %land.lhs.true89
    i32 -2100844334, label %if.then97
    i32 228648169, label %if.end108
    i32 -385762365, label %originalBB193
    i32 1539555126, label %originalBBpart2195
    i32 1784344520, label %if.end109
    i32 -1140988228, label %originalBB197
    i32 -731946099, label %originalBBpart2199
    i32 -229821950, label %if.end110
    i32 -1534085325, label %for.inc111
    i32 816726279, label %originalBB201
    i32 -260922542, label %originalBBpart2205
    i32 1280905076, label %for.end113
    i32 -198378336, label %originalBB207
    i32 -567766580, label %originalBBpart2209
    i32 1781055052, label %if.then117
    i32 823912403, label %originalBB211
    i32 1714006824, label %originalBBpart2213
    i32 1553452923, label %if.else123
    i32 -950398334, label %if.end125
    i32 -904968893, label %originalBBalteredBB
    i32 -865781877, label %originalBB126alteredBB
    i32 -2104150505, label %originalBB151alteredBB
    i32 -1902259032, label %originalBB155alteredBB
    i32 819002716, label %originalBB165alteredBB
    i32 570709512, label %originalBB175alteredBB
    i32 2083119149, label %originalBB187alteredBB
    i32 -2085327242, label %originalBB193alteredBB
    i32 2034978223, label %originalBB197alteredBB
    i32 -1671736318, label %originalBB201alteredBB
    i32 -892415972, label %originalBB207alteredBB
    i32 -1414231308, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.else123, %originalBBpart2213, %originalBB211, %if.then117, %originalBBpart2209, %originalBB207, %for.end113, %originalBBpart2205, %originalBB201, %for.inc111, %if.end110, %originalBBpart2199, %originalBB197, %if.end109, %originalBBpart2195, %originalBB193, %if.end108, %if.then97, %land.lhs.true89, %if.else81, %if.then76, %originalBBpart2191, %originalBB187, %if.else, %if.then60, %originalBBpart2185, %originalBB175, %land.lhs.true, %originalBBpart2173, %originalBB165, %for.body45, %for.cond42, %for.end37, %originalBBpart2163, %originalBB155, %for.inc35, %for.end34, %for.inc32, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB126, %if.then, %for.body10, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %263, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else123 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2205 ], [ %211, %originalBB201 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end108 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else81 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2163 ], [ %81, %originalBB155 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else123 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end108 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.else81 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg51, %for.inc32 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.sroa.5.0.be = phi i32 [ %c.sroa.5.0, %loopEntry ], [ %c.sroa.5.0, %originalBB211alteredBB ], [ %c.sroa.5.0, %originalBB207alteredBB ], [ %c.sroa.5.0, %originalBB201alteredBB ], [ %c.sroa.5.0, %originalBB197alteredBB ], [ %c.sroa.5.0, %originalBB193alteredBB ], [ %c.sroa.5.0, %originalBB187alteredBB ], [ %c.sroa.5.0, %originalBB175alteredBB ], [ %c.sroa.5.0, %originalBB165alteredBB ], [ %c.sroa.5.0, %originalBB155alteredBB ], [ %c.sroa.5.0, %originalBB151alteredBB ], [ %c.sroa.5.0, %originalBB126alteredBB ], [ %c.sroa.5.0, %originalBBalteredBB ], [ %c.sroa.5.0, %if.else123 ], [ %c.sroa.5.0, %originalBBpart2213 ], [ %c.sroa.5.0, %originalBB211 ], [ %c.sroa.5.0, %if.then117 ], [ %c.sroa.5.0, %originalBBpart2209 ], [ %c.sroa.5.0, %originalBB207 ], [ %c.sroa.5.0, %for.end113 ], [ %c.sroa.5.0, %originalBBpart2205 ], [ %c.sroa.5.0, %originalBB201 ], [ %c.sroa.5.0, %for.inc111 ], [ %c.sroa.5.0, %if.end110 ], [ %c.sroa.5.0, %originalBBpart2199 ], [ %c.sroa.5.0, %originalBB197 ], [ %c.sroa.5.0, %if.end109 ], [ %c.sroa.5.0, %originalBBpart2195 ], [ %c.sroa.5.0, %originalBB193 ], [ %c.sroa.5.0, %if.end108 ], [ %165, %if.then97 ], [ %c.sroa.5.0, %land.lhs.true89 ], [ %c.sroa.5.0, %if.else81 ], [ 0, %if.then76 ], [ %c.sroa.5.0, %originalBBpart2191 ], [ %c.sroa.5.0, %originalBB187 ], [ %c.sroa.5.0, %if.else ], [ %c.sroa.5.0, %if.then60 ], [ %c.sroa.5.0, %originalBBpart2185 ], [ %c.sroa.5.0, %originalBB175 ], [ %c.sroa.5.0, %land.lhs.true ], [ %c.sroa.5.0, %originalBBpart2173 ], [ %c.sroa.5.0, %originalBB165 ], [ %c.sroa.5.0, %for.body45 ], [ %c.sroa.5.0, %for.cond42 ], [ %91, %for.end37 ], [ %c.sroa.5.0, %originalBBpart2163 ], [ %c.sroa.5.0, %originalBB155 ], [ %c.sroa.5.0, %for.inc35 ], [ %c.sroa.5.0, %for.end34 ], [ %c.sroa.5.0, %for.inc32 ], [ %c.sroa.5.0, %originalBBpart2153 ], [ %c.sroa.5.0, %originalBB151 ], [ %c.sroa.5.0, %if.end ], [ %c.sroa.5.0, %originalBBpart2149 ], [ %c.sroa.5.0, %originalBB126 ], [ %c.sroa.5.0, %if.then ], [ %c.sroa.5.0, %for.body10 ], [ %c.sroa.5.0, %for.cond7 ], [ %c.sroa.5.0, %for.body6 ], [ %c.sroa.5.0, %originalBBpart2 ], [ %c.sroa.5.0, %originalBB ], [ %c.sroa.5.0, %for.cond4 ], [ %c.sroa.5.0, %for.end ], [ %c.sroa.5.0, %for.inc ], [ %c.sroa.5.0, %for.body ], [ %c.sroa.5.0, %for.cond ]
  %c.sroa.0.0.be = phi i32 [ %c.sroa.0.0, %loopEntry ], [ %c.sroa.0.0, %originalBB211alteredBB ], [ %c.sroa.0.0, %originalBB207alteredBB ], [ %c.sroa.0.0, %originalBB201alteredBB ], [ %c.sroa.0.0, %originalBB197alteredBB ], [ %c.sroa.0.0, %originalBB193alteredBB ], [ %c.sroa.0.0, %originalBB187alteredBB ], [ %c.sroa.0.0, %originalBB175alteredBB ], [ %c.sroa.0.0, %originalBB165alteredBB ], [ %c.sroa.0.0, %originalBB155alteredBB ], [ %c.sroa.0.0, %originalBB151alteredBB ], [ %c.sroa.0.0, %originalBB126alteredBB ], [ %c.sroa.0.0, %originalBBalteredBB ], [ %c.sroa.0.0, %if.else123 ], [ %c.sroa.0.0, %originalBBpart2213 ], [ %c.sroa.0.0, %originalBB211 ], [ %c.sroa.0.0, %if.then117 ], [ %c.sroa.0.0, %originalBBpart2209 ], [ %c.sroa.0.0, %originalBB207 ], [ %c.sroa.0.0, %for.end113 ], [ %c.sroa.0.0, %originalBBpart2205 ], [ %c.sroa.0.0, %originalBB201 ], [ %c.sroa.0.0, %for.inc111 ], [ %c.sroa.0.0, %if.end110 ], [ %c.sroa.0.0, %originalBBpart2199 ], [ %c.sroa.0.0, %originalBB197 ], [ %c.sroa.0.0, %if.end109 ], [ %c.sroa.0.0, %originalBBpart2195 ], [ %c.sroa.0.0, %originalBB193 ], [ %c.sroa.0.0, %if.end108 ], [ %163, %if.then97 ], [ %c.sroa.0.0, %land.lhs.true89 ], [ %c.sroa.0.0, %if.else81 ], [ 0, %if.then76 ], [ %c.sroa.0.0, %originalBBpart2191 ], [ %c.sroa.0.0, %originalBB187 ], [ %c.sroa.0.0, %if.else ], [ %137, %if.then60 ], [ %c.sroa.0.0, %originalBBpart2185 ], [ %c.sroa.0.0, %originalBB175 ], [ %c.sroa.0.0, %land.lhs.true ], [ %c.sroa.0.0, %originalBBpart2173 ], [ %c.sroa.0.0, %originalBB165 ], [ %c.sroa.0.0, %for.body45 ], [ %c.sroa.0.0, %for.cond42 ], [ %c.sroa.0.0, %for.end37 ], [ %c.sroa.0.0, %originalBBpart2163 ], [ %c.sroa.0.0, %originalBB155 ], [ %c.sroa.0.0, %for.inc35 ], [ %c.sroa.0.0, %for.end34 ], [ %c.sroa.0.0, %for.inc32 ], [ %c.sroa.0.0, %originalBBpart2153 ], [ %c.sroa.0.0, %originalBB151 ], [ %c.sroa.0.0, %if.end ], [ %c.sroa.0.0, %originalBBpart2149 ], [ %c.sroa.0.0, %originalBB126 ], [ %c.sroa.0.0, %if.then ], [ %c.sroa.0.0, %for.body10 ], [ %c.sroa.0.0, %for.cond7 ], [ %c.sroa.0.0, %for.body6 ], [ %c.sroa.0.0, %originalBBpart2 ], [ %c.sroa.0.0, %originalBB ], [ %c.sroa.0.0, %for.cond4 ], [ %c.sroa.0.0, %for.end ], [ %c.sroa.0.0, %for.inc ], [ %c.sroa.0.0, %for.body ], [ %c.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 823912403, %originalBB211alteredBB ], [ -198378336, %originalBB207alteredBB ], [ 816726279, %originalBB201alteredBB ], [ -1140988228, %originalBB197alteredBB ], [ -385762365, %originalBB193alteredBB ], [ -109134256, %originalBB187alteredBB ], [ 141096389, %originalBB175alteredBB ], [ -697072818, %originalBB165alteredBB ], [ -629856303, %originalBB155alteredBB ], [ -205618111, %originalBB151alteredBB ], [ -1585138787, %originalBB126alteredBB ], [ -993392971, %originalBBalteredBB ], [ -950398334, %if.else123 ], [ -950398334, %originalBBpart2213 ], [ %257, %originalBB211 ], [ %248, %if.then117 ], [ %239, %originalBBpart2209 ], [ %238, %originalBB207 ], [ %229, %for.end113 ], [ -1654363658, %originalBBpart2205 ], [ %220, %originalBB201 ], [ %210, %for.inc111 ], [ -1534085325, %if.end110 ], [ -229821950, %originalBBpart2199 ], [ %201, %originalBB197 ], [ %192, %if.end109 ], [ 1784344520, %originalBBpart2195 ], [ %183, %originalBB193 ], [ %174, %if.end108 ], [ 228648169, %if.then97 ], [ %162, %land.lhs.true89 ], [ %159, %if.else81 ], [ 1280905076, %if.then76 ], [ %157, %originalBBpart2191 ], [ %156, %originalBB187 ], [ %146, %if.else ], [ -229821950, %if.then60 ], [ %136, %originalBBpart2185 ], [ %135, %originalBB175 ], [ %124, %land.lhs.true ], [ %115, %originalBBpart2173 ], [ %114, %originalBB165 ], [ %103, %for.body45 ], [ %94, %for.cond42 ], [ -1654363658, %for.end37 ], [ -1646834332, %originalBBpart2163 ], [ %90, %originalBB155 ], [ %80, %for.inc35 ], [ -1029740878, %for.end34 ], [ -1774950361, %for.inc32 ], [ -1785154759, %originalBBpart2153 ], [ %71, %originalBB151 ], [ %62, %if.end ], [ 429835306, %originalBBpart2149 ], [ %53, %originalBB126 ], [ %39, %if.then ], [ %30, %for.body10 ], [ %26, %for.cond7 ], [ -1774950361, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ -1646834332, %for.end ], [ -585142595, %for.inc ], [ 1860985510, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2046139569, i32 -1178761021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %min = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %max = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %min, i32* nonnull %max)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -993392971, i32 -904968893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -984502155, i32 -904968893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -313079191, i32 -754691419
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = xor i32 %i.0, -1
  %25 = add i32 %23, %24
  %cmp9 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp9, i32 -1140991386, i32 1800212957
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %min13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom11, i32 0
  %27 = load i32, i32* %min13, align 8
  %28 = add i32 %j.0, 1
  %idxprom14 = sext i32 %28 to i64
  %min16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom14, i32 0
  %29 = load i32, i32* %min16, align 8
  %cmp17 = icmp sgt i32 %27, %29
  %30 = select i1 %cmp17, i32 1610931293, i32 429835306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1585138787, i32 -865781877
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %40 = add i32 %j.0, 1
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom21
  %41 = bitcast %struct.anon* %arrayidx22 to i64*
  %42 = load i64, i64* %41, align 8
  %arrayidx27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18
  %43 = bitcast %struct.anon* %arrayidx27 to i64*
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  store i64 %42, i64* %43, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 683621242, i32 -865781877
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -205618111, i32 -2104150505
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1702153054, i32 -2104150505
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -629856303, i32 -1902259032
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1529150015, i32 -1902259032
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %91 = load i32, i32* %max39, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp44 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp44, i32 1435837835, i32 1280905076
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -697072818, i32 819002716
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %idxprom49 = sext i32 %104 to i64
  %min51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom49, i32 0
  %105 = load i32, i32* %min51, align 8
  %cmp52 = icmp sge i32 %c.sroa.5.0, %105
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -792786217, i32 819002716
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %115 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -177776427, i32 -1868175439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 141096389, i32 570709512
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom56 = sext i32 %125 to i64
  %max58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom56, i32 1
  %126 = load i32, i32* %max58, align 4
  %cmp59 = icmp sge i32 %c.sroa.5.0, %126
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 359754396, i32 570709512
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %136 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2071705305, i32 -1868175439
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %137 = load i32, i32* %min99, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -109134256, i32 2083119149
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %idxprom72 = sext i32 %.neg50 to i64
  %min74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom72, i32 0
  %147 = load i32, i32* %min74, align 8
  %cmp75 = icmp slt i32 %c.sroa.5.0, %147
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 432327516, i32 2083119149
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %157 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 705691450, i32 196744888
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %idxprom85 = sext i32 %.neg49 to i64
  %min87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom85, i32 0
  %158 = load i32, i32* %min87, align 8
  %cmp88.not = icmp slt i32 %c.sroa.5.0, %158
  %159 = select i1 %cmp88.not, i32 228648169, i32 -1908108829
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %idxprom93 = sext i32 %160 to i64
  %max95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom93, i32 1
  %161 = load i32, i32* %max95, align 4
  %cmp96 = icmp slt i32 %c.sroa.5.0, %161
  %162 = select i1 %cmp96, i32 -2100844334, i32 228648169
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %163 = load i32, i32* %min99, align 16
  %164 = add i32 %i.0, 1
  %idxprom103 = sext i32 %164 to i64
  %max105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom103, i32 1
  %165 = load i32, i32* %max105, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -385762365, i32 -2085327242
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1539555126, i32 -2085327242
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1140988228, i32 2034978223
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -731946099, i32 2034978223
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 816726279, i32 -1671736318
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -260922542, i32 -1671736318
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -198378336, i32 -892415972
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp116 = icmp ne i32 %c.sroa.5.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -567766580, i32 -892415972
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %239 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1781055052, i32 1553452923
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 823912403, i32 -1414231308
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %c.sroa.0.0, i32 %c.sroa.5.0)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1714006824, i32 -1414231308
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %258 = add i32 %j.0, 1
  %idxprom21alteredBB = sext i32 %258 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom21alteredBB
  %259 = bitcast %struct.anon* %arrayidx22alteredBB to i64*
  %260 = load i64, i64* %259, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18alteredBB
  %261 = bitcast %struct.anon* %arrayidx27alteredBB to i64*
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %259, align 8
  store i64 %260, i64* %261, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %c.sroa.0.0, i32 %c.sroa.5.0)
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
