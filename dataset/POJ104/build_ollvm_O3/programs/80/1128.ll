; ModuleID = 'build_ollvm/programs/80/1128.ll'
source_filename = "source-C-CXX/80/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %cmp = icmp slt i32 %x, 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1434797861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434797861, label %first
    i32 -208826889, label %originalBB
    i32 -1400974865, label %originalBBpart2
    i32 1274497161, label %land.lhs.true
    i32 -171817117, label %if.then
    i32 -1686858356, label %if.else
    i32 873693565, label %if.end
    i32 499776855, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208826889, %originalBBalteredBB ], [ 873693565, %if.else ], [ 873693565, %if.then ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -208826889, i32 499776855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload5 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload5, align 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1400974865, i32 499776855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1274497161, i32 -1686858356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %19 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %cmp1 = icmp slt i32 %19, 5
  %20 = select i1 %cmp1, i32 -171817117, i32 -1686858356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload7 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload6 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %21 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %arrayidx159alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 4
  %arrayidx133alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 4
  %arrayidx172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 4
  %arrayidx120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1118997003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1118997003, label %for.cond
    i32 -288468719, label %for.body
    i32 113218346, label %for.inc
    i32 -594614498, label %originalBB
    i32 159041038, label %originalBBpart2
    i32 -25185324, label %for.end
    i32 295770051, label %originalBB181
    i32 -1003826336, label %originalBBpart2183
    i32 -1840072958, label %for.cond2
    i32 695016500, label %for.body4
    i32 -129747140, label %originalBB185
    i32 -1827964464, label %originalBBpart2187
    i32 -664817207, label %for.inc9
    i32 -379330023, label %for.end11
    i32 635983188, label %for.cond12
    i32 1198483177, label %for.body14
    i32 -297180397, label %for.inc19
    i32 1224210646, label %for.end21
    i32 -1631079387, label %for.cond22
    i32 -2006619942, label %originalBB189
    i32 -1332182509, label %originalBBpart2191
    i32 -1808859754, label %for.body24
    i32 1205856049, label %for.inc29
    i32 -1601987661, label %for.end31
    i32 -56648962, label %originalBB193
    i32 811499558, label %originalBBpart2195
    i32 -1565608265, label %for.cond32
    i32 1214440247, label %for.body34
    i32 950406176, label %originalBB197
    i32 -1412156313, label %originalBBpart2199
    i32 1484461821, label %for.inc39
    i32 -522407610, label %originalBB201
    i32 1729455821, label %originalBBpart2213
    i32 -1919147019, label %for.end41
    i32 577972359, label %if.then
    i32 2133967357, label %if.end
    i32 36261984, label %if.then48
    i32 -1541155778, label %originalBB215
    i32 1363509099, label %originalBBpart2217
    i32 -1811469659, label %for.cond109
    i32 572765358, label %originalBB219
    i32 542345654, label %originalBBpart2221
    i32 -350386552, label %for.body111
    i32 1555432230, label %for.inc116
    i32 1856130438, label %originalBB223
    i32 1560057813, label %originalBBpart2230
    i32 882789203, label %for.end118
    i32 -681800203, label %for.cond122
    i32 -1850566974, label %for.body124
    i32 1530426225, label %for.inc129
    i32 864766409, label %for.end131
    i32 -1589095072, label %originalBB232
    i32 -588797696, label %originalBBpart2234
    i32 1263936281, label %for.cond135
    i32 1018288786, label %originalBB236
    i32 -533591688, label %originalBBpart2238
    i32 -305022461, label %for.body137
    i32 -753561356, label %for.inc142
    i32 389397263, label %for.end144
    i32 104905900, label %for.cond148
    i32 1051733670, label %for.body150
    i32 740440462, label %for.inc155
    i32 -849468311, label %for.end157
    i32 1241241109, label %originalBB240
    i32 -1786892097, label %originalBBpart2242
    i32 978014546, label %for.cond161
    i32 63633926, label %for.body163
    i32 744831491, label %for.inc168
    i32 937954408, label %for.end170
    i32 1279307088, label %if.end174
    i32 708011661, label %originalBBalteredBB
    i32 2064151360, label %originalBB181alteredBB
    i32 -1404385485, label %originalBB185alteredBB
    i32 1697671418, label %originalBB189alteredBB
    i32 1770148657, label %originalBB193alteredBB
    i32 -1033915947, label %originalBB197alteredBB
    i32 147615546, label %originalBB201alteredBB
    i32 -141602389, label %originalBB215alteredBB
    i32 1509834205, label %originalBB219alteredBB
    i32 989458796, label %originalBB223alteredBB
    i32 -412132604, label %originalBB232alteredBB
    i32 672004978, label %originalBB236alteredBB
    i32 1316238326, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.end170, %for.inc168, %for.body163, %for.cond161, %originalBBpart2242, %originalBB240, %for.end157, %for.inc155, %for.body150, %for.cond148, %for.end144, %for.inc142, %for.body137, %originalBBpart2238, %originalBB236, %for.cond135, %originalBBpart2234, %originalBB232, %for.end131, %for.inc129, %for.body124, %for.cond122, %for.end118, %originalBBpart2230, %originalBB223, %for.inc116, %for.body111, %originalBBpart2221, %originalBB219, %for.cond109, %originalBBpart2217, %originalBB215, %if.then48, %if.end, %if.then, %for.end41, %originalBBpart2213, %originalBB201, %for.inc39, %originalBBpart2199, %originalBB197, %for.body34, %for.cond32, %originalBBpart2195, %originalBB193, %for.end31, %for.inc29, %for.body24, %originalBBpart2191, %originalBB189, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2187, %originalBB185, %for.body4, %for.cond2, %originalBBpart2183, %originalBB181, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %286, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %275, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %274, %originalBBalteredBB ], [ %i.0, %for.end170 ], [ %.neg, %for.inc168 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond161 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end157 ], [ %251, %for.inc155 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond148 ], [ 0, %for.end144 ], [ %.neg44, %for.inc142 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %for.end131 ], [ %.neg45, %for.inc129 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ 0, %for.end118 ], [ %i.0, %originalBBpart2230 ], [ %196, %originalBB223 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2213 ], [ %125, %originalBB201 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end31 ], [ %78, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg46, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %57, %for.inc9 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB240alteredBB ], [ %z.0, %originalBB236alteredBB ], [ %z.0, %originalBB232alteredBB ], [ %z.0, %originalBB223alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB201alteredBB ], [ %z.0, %originalBB197alteredBB ], [ %z.0, %originalBB193alteredBB ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB185alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end170 ], [ %z.0, %for.inc168 ], [ %z.0, %for.body163 ], [ %z.0, %for.cond161 ], [ %z.0, %originalBBpart2242 ], [ %z.0, %originalBB240 ], [ %z.0, %for.end157 ], [ %z.0, %for.inc155 ], [ %z.0, %for.body150 ], [ %z.0, %for.cond148 ], [ %z.0, %for.end144 ], [ %z.0, %for.inc142 ], [ %z.0, %for.body137 ], [ %z.0, %originalBBpart2238 ], [ %z.0, %originalBB236 ], [ %z.0, %for.cond135 ], [ %z.0, %originalBBpart2234 ], [ %z.0, %originalBB232 ], [ %z.0, %for.end131 ], [ %z.0, %for.inc129 ], [ %z.0, %for.body124 ], [ %z.0, %for.cond122 ], [ %z.0, %for.end118 ], [ %z.0, %originalBBpart2230 ], [ %z.0, %originalBB223 ], [ %z.0, %for.inc116 ], [ %z.0, %for.body111 ], [ %z.0, %originalBBpart2221 ], [ %z.0, %originalBB219 ], [ %z.0, %for.cond109 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB215 ], [ %z.0, %if.then48 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %call44, %for.end41 ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB201 ], [ %z.0, %for.inc39 ], [ %z.0, %originalBBpart2199 ], [ %z.0, %originalBB197 ], [ %z.0, %for.body34 ], [ %z.0, %for.cond32 ], [ %z.0, %originalBBpart2195 ], [ %z.0, %originalBB193 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %for.body24 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB189 ], [ %z.0, %for.cond22 ], [ %z.0, %for.end21 ], [ %z.0, %for.inc19 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %for.end11 ], [ %z.0, %for.inc9 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB185 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2183 ], [ %z.0, %originalBB181 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241241109, %originalBB240alteredBB ], [ 1018288786, %originalBB236alteredBB ], [ -1589095072, %originalBB232alteredBB ], [ 1856130438, %originalBB223alteredBB ], [ 572765358, %originalBB219alteredBB ], [ -1541155778, %originalBB215alteredBB ], [ -522407610, %originalBB201alteredBB ], [ 950406176, %originalBB197alteredBB ], [ -56648962, %originalBB193alteredBB ], [ -2006619942, %originalBB189alteredBB ], [ -129747140, %originalBB185alteredBB ], [ 295770051, %originalBB181alteredBB ], [ -594614498, %originalBBalteredBB ], [ 1279307088, %for.end170 ], [ 978014546, %for.inc168 ], [ 744831491, %for.body163 ], [ %271, %for.cond161 ], [ 978014546, %originalBBpart2242 ], [ %270, %originalBB240 ], [ %260, %for.end157 ], [ 104905900, %for.inc155 ], [ 740440462, %for.body150 ], [ %249, %for.cond148 ], [ 104905900, %for.end144 ], [ 1263936281, %for.inc142 ], [ -753561356, %for.body137 ], [ %246, %originalBBpart2238 ], [ %245, %originalBB236 ], [ %236, %for.cond135 ], [ 1263936281, %originalBBpart2234 ], [ %227, %originalBB232 ], [ %217, %for.end131 ], [ -681800203, %for.inc129 ], [ 1530426225, %for.body124 ], [ %207, %for.cond122 ], [ -681800203, %for.end118 ], [ -1811469659, %originalBBpart2230 ], [ %205, %originalBB223 ], [ %195, %for.inc116 ], [ 1555432230, %for.body111 ], [ %185, %originalBBpart2221 ], [ %184, %originalBB219 ], [ %175, %for.cond109 ], [ -1811469659, %originalBBpart2217 ], [ %166, %originalBB215 ], [ %147, %if.then48 ], [ %138, %if.end ], [ 2133967357, %if.then ], [ %137, %for.end41 ], [ -1565608265, %originalBBpart2213 ], [ %134, %originalBB201 ], [ %124, %for.inc39 ], [ 1484461821, %originalBBpart2199 ], [ %115, %originalBB197 ], [ %106, %for.body34 ], [ %97, %for.cond32 ], [ -1565608265, %originalBBpart2195 ], [ %96, %originalBB193 ], [ %87, %for.end31 ], [ -1631079387, %for.inc29 ], [ 1205856049, %for.body24 ], [ %77, %originalBBpart2191 ], [ %76, %originalBB189 ], [ %67, %for.cond22 ], [ -1631079387, %for.end21 ], [ 635983188, %for.inc19 ], [ -297180397, %for.body14 ], [ %58, %for.cond12 ], [ 635983188, %for.end11 ], [ -1840072958, %for.inc9 ], [ -664817207, %originalBBpart2187 ], [ %56, %originalBB185 ], [ %47, %for.body4 ], [ %38, %for.cond2 ], [ -1840072958, %originalBBpart2183 ], [ %37, %originalBB181 ], [ %28, %for.end ], [ -1118997003, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 113218346, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -288468719, i32 -25185324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -594614498, i32 708011661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 159041038, i32 708011661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 295770051, i32 2064151360
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1003826336, i32 2064151360
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 5
  %38 = select i1 %cmp3, i32 695016500, i32 -379330023
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -129747140, i32 -1404385485
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1827964464, i32 -1404385485
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp13, i32 1198483177, i32 1224210646
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2006619942, i32 1697671418
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 5
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1332182509, i32 1697671418
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %77 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1808859754, i32 -1601987661
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -56648962, i32 1770148657
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 811499558, i32 1770148657
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 5
  %97 = select i1 %cmp33, i32 1214440247, i32 -1919147019
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 950406176, i32 -1033915947
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx37)
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1412156313, i32 -1033915947
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -522407610, i32 147615546
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1729455821, i32 147615546
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %m, align 4
  %call44 = call i32 @f(i32 %135, i32 %136)
  %cmp45 = icmp eq i32 %call44, 0
  %137 = select i1 %cmp45, i32 577972359, i32 2133967357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp47 = icmp eq i32 %z.0, 1
  %138 = select i1 %cmp47, i32 36261984, i32 1279307088
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1541155778, i32 -141602389
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 0
  %149 = bitcast i32* %arrayidx51 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 4
  %151 = load i32, i32* %arrayidx63, align 4
  %152 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %152 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 0
  %153 = bitcast i32* %arrayidx66 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4
  %155 = bitcast i32* %arrayidx51 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %155, align 4
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 4
  %156 = load i32, i32* %arrayidx90, align 4
  store i32 %156, i32* %arrayidx63, align 4
  %157 = bitcast i32* %arrayidx66 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %157, align 4
  store i32 %151, i32* %arrayidx90, align 4
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1363509099, i32 -141602389
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 572765358, i32 1509834205
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, 4
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 542345654, i32 1509834205
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %185 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -350386552, i32 882789203
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom113
  %186 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1856130438, i32 989458796
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1560057813, i32 989458796
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx120, align 16
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, 4
  %207 = select i1 %cmp123, i32 -1850566974, i32 864766409
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom126
  %208 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1589095072, i32 -412132604
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -588797696, i32 -412132604
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1018288786, i32 672004978
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %i.0, 4
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -533591688, i32 672004978
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %246 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -305022461, i32 389397263
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom139
  %247 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %248 = load i32, i32* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp149 = icmp slt i32 %i.0, 4
  %249 = select i1 %cmp149, i32 1051733670, i32 -849468311
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom152
  %250 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1241241109, i32 1316238326
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %261 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1786892097, i32 1316238326
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %cmp162 = icmp slt i32 %i.0, 4
  %271 = select i1 %cmp162, i32 63633926, i32 937954408
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom165
  %272 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %273 = load i32, i32* %arrayidx172, align 16
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx37alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %276 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 0
  %277 = bitcast i32* %arrayidx51alteredBB to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4
  %arrayidx63alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 4
  %279 = load i32, i32* %arrayidx63alteredBB, align 4
  %280 = load i32, i32* %n, align 4
  %idxprom64alteredBB = sext i32 %280 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 0
  %281 = bitcast i32* %arrayidx66alteredBB to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4
  %283 = bitcast i32* %arrayidx51alteredBB to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %283, align 4
  %arrayidx90alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 4
  %284 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %284, i32* %arrayidx63alteredBB, align 4
  %285 = bitcast i32* %arrayidx66alteredBB to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %285, align 4
  store i32 %279, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %287 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
