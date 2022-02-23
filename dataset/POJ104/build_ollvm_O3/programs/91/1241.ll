; ModuleID = 'build_ollvm/programs/91/1241.ll'
source_filename = "source-C-CXX/91/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @maximum(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 611734813, i32 -2125309539
  %9 = select i1 %7, i32 -53352908, i32 -2125309539
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1774901167, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1774901167, label %first
    i32 1757502060, label %loopEntry.outer.backedge
    i32 -2133478158, label %loopEntry.outer4.backedge
    i32 -53352908, label %originalBB
    i32 611734813, label %originalBBpart2
    i32 -1530428208, label %return
    i32 -2125309539, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 1757502060, i32 -2133478158
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1530428208, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ %y, %originalBB ], [ %y, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ -53352908, %originalBBalteredBB ], [ -1530428208, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %x to i32*
  %1 = bitcast i8* %y to i32*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %1, align 4
  store i32 %3, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2016946193, %entry ], [ -327349339, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %4, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 2016946193, label %first
    i32 -987392192, label %loopEntry.outer.backedge
    i32 -1222381242, label %if.else
    i32 -327349339, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %4 = select i1 %cmp, i32 -987392192, i32 -1222381242
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ -1, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %a to i8*
  %1 = bitcast [1010 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 437580660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437580660, label %for.cond
    i32 1697260044, label %for.body
    i32 437636886, label %for.cond1
    i32 -1905052556, label %for.body3
    i32 1336166428, label %for.inc
    i32 -1433655209, label %for.end
    i32 1709459359, label %for.inc6
    i32 -1759778386, label %for.end8
    i32 -565312151, label %originalBB
    i32 -1486820042, label %originalBBpart2
    i32 -402987576, label %while.body
    i32 1622285449, label %if.then
    i32 340724929, label %if.end
    i32 -33567881, label %for.cond10
    i32 -1273938029, label %for.body12
    i32 -129916910, label %for.inc16
    i32 -1736379532, label %originalBB173
    i32 2117822534, label %originalBBpart2185
    i32 -1530209380, label %for.end18
    i32 135904578, label %originalBB187
    i32 834913445, label %originalBBpart2189
    i32 1197463958, label %for.cond19
    i32 321325088, label %originalBB191
    i32 474865148, label %originalBBpart2193
    i32 1527273542, label %for.body21
    i32 -1316687174, label %for.inc25
    i32 -660747417, label %for.end27
    i32 237286234, label %for.cond30
    i32 -1833400076, label %originalBB195
    i32 -1000540995, label %originalBBpart2197
    i32 -1601295848, label %for.body33
    i32 -1812399857, label %originalBB199
    i32 1086817727, label %originalBBpart2201
    i32 -730737148, label %for.cond34
    i32 -213527373, label %for.body37
    i32 -7302838, label %originalBB203
    i32 -192485492, label %originalBBpart2205
    i32 -1598722196, label %if.then44
    i32 -2113498343, label %if.then51
    i32 64737397, label %if.else
    i32 1445785280, label %if.then62
    i32 1947689875, label %if.end67
    i32 2040318565, label %originalBB207
    i32 52007821, label %originalBBpart2209
    i32 1350892115, label %if.end68
    i32 1490398772, label %if.else69
    i32 -1107844303, label %if.then76
    i32 419164718, label %if.end85
    i32 -1989417203, label %if.then92
    i32 250710404, label %if.end109
    i32 1230444602, label %if.then116
    i32 -1915847313, label %originalBB211
    i32 -388145603, label %originalBBpart2238
    i32 -1134430929, label %if.end127
    i32 1518145822, label %if.end128
    i32 1638033446, label %for.inc129
    i32 577516253, label %originalBB240
    i32 1276616306, label %originalBBpart2248
    i32 -331490456, label %for.end131
    i32 -1853379020, label %originalBB250
    i32 -1564364177, label %originalBBpart2252
    i32 -1300958069, label %for.inc132
    i32 -1098418497, label %for.end134
    i32 -916782038, label %originalBB254
    i32 -927896331, label %originalBBpart2256
    i32 1190698892, label %for.cond135
    i32 -330400118, label %originalBB258
    i32 -411884424, label %originalBBpart2260
    i32 -1357346304, label %for.body138
    i32 1498129034, label %originalBB262
    i32 -135980657, label %originalBBpart2264
    i32 -488723288, label %for.cond139
    i32 -2143226531, label %for.body142
    i32 -162836555, label %if.then152
    i32 1188514723, label %if.end160
    i32 2068657492, label %for.inc161
    i32 1757063872, label %originalBB266
    i32 -938483749, label %originalBBpart2269
    i32 -802504423, label %for.end163
    i32 -1017875653, label %for.inc164
    i32 -1989243398, label %for.end166
    i32 -1263437997, label %if.then169
    i32 358718390, label %if.end171
    i32 -2058524918, label %while.end
    i32 1158443868, label %originalBBalteredBB
    i32 -1260121404, label %originalBB173alteredBB
    i32 266099913, label %originalBB187alteredBB
    i32 -898411742, label %originalBB191alteredBB
    i32 -1812903501, label %originalBB195alteredBB
    i32 487135715, label %originalBB199alteredBB
    i32 1884319401, label %originalBB203alteredBB
    i32 335910628, label %originalBB207alteredBB
    i32 251582074, label %originalBB211alteredBB
    i32 -1522980109, label %originalBB240alteredBB
    i32 -1764972535, label %originalBB250alteredBB
    i32 -1354235766, label %originalBB254alteredBB
    i32 -1200929068, label %originalBB258alteredBB
    i32 -490176451, label %originalBB262alteredBB
    i32 1116777006, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %if.end171, %if.then169, %for.end166, %for.inc164, %for.end163, %originalBBpart2269, %originalBB266, %for.inc161, %if.end160, %if.then152, %for.body142, %for.cond139, %originalBBpart2264, %originalBB262, %for.body138, %originalBBpart2260, %originalBB258, %for.cond135, %originalBBpart2256, %originalBB254, %for.end134, %for.inc132, %originalBBpart2252, %originalBB250, %for.end131, %originalBBpart2248, %originalBB240, %for.inc129, %if.end128, %if.end127, %originalBBpart2238, %originalBB211, %if.then116, %if.end109, %if.then92, %if.end85, %if.then76, %if.else69, %if.end68, %originalBBpart2209, %originalBB207, %if.end67, %if.then62, %if.else, %if.then51, %if.then44, %originalBBpart2205, %originalBB203, %for.body37, %for.cond34, %originalBBpart2201, %originalBB199, %for.body33, %originalBBpart2197, %originalBB195, %for.cond30, %for.end27, %for.inc25, %for.body21, %originalBBpart2193, %originalBB191, %for.cond19, %originalBBpart2189, %originalBB187, %for.end18, %originalBBpart2185, %originalBB173, %for.inc16, %for.body12, %for.cond10, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ 0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %333, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end171 ], [ %i.0, %if.then169 ], [ %i.0, %for.end166 ], [ %329, %for.inc164 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc161 ], [ %i.0, %if.end160 ], [ %i.0, %if.then152 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond139 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %i.0, %for.end134 ], [ %243, %for.inc132 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then116 ], [ %i.0, %if.end109 ], [ %i.0, %if.then92 ], [ %i.0, %if.end85 ], [ %i.0, %if.then76 ], [ %i.0, %if.else69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond30 ], [ 0, %for.end27 ], [ %84, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2185 ], [ %.neg74, %originalBB173 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end8 ], [ %5, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %338, %originalBB266alteredBB ], [ 0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %337, %originalBB240alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end171 ], [ %j.0, %if.then169 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2269 ], [ %.neg72, %originalBB266 ], [ %j.0, %for.inc161 ], [ %j.0, %if.end160 ], [ %j.0, %if.then152 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond139 ], [ %j.0, %originalBBpart2264 ], [ 0, %originalBB262 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2248 ], [ %215, %originalBB240 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then116 ], [ %j.0, %if.end109 ], [ %j.0, %if.then92 ], [ %j.0, %if.end85 ], [ %j.0, %if.then76 ], [ %j.0, %if.else69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond30 ], [ 0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB266alteredBB ], [ %max.0, %originalBB262alteredBB ], [ %max.0, %originalBB258alteredBB ], [ -100000, %originalBB254alteredBB ], [ %max.0, %originalBB250alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end171 ], [ %332, %if.then169 ], [ %max.0, %for.end166 ], [ %max.0, %for.inc164 ], [ %max.0, %for.end163 ], [ %max.0, %originalBBpart2269 ], [ %max.0, %originalBB266 ], [ %max.0, %for.inc161 ], [ %max.0, %if.end160 ], [ %310, %if.then152 ], [ %max.0, %for.body142 ], [ %max.0, %for.cond139 ], [ %max.0, %originalBBpart2264 ], [ %max.0, %originalBB262 ], [ %max.0, %for.body138 ], [ %max.0, %originalBBpart2260 ], [ %max.0, %originalBB258 ], [ %max.0, %for.cond135 ], [ %max.0, %originalBBpart2256 ], [ -100000, %originalBB254 ], [ %max.0, %for.end134 ], [ %max.0, %for.inc132 ], [ %max.0, %originalBBpart2252 ], [ %max.0, %originalBB250 ], [ %max.0, %for.end131 ], [ %max.0, %originalBBpart2248 ], [ %max.0, %originalBB240 ], [ %max.0, %for.inc129 ], [ %max.0, %if.end128 ], [ %max.0, %if.end127 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB211 ], [ %max.0, %if.then116 ], [ %max.0, %if.end109 ], [ %max.0, %if.then92 ], [ %max.0, %if.end85 ], [ %max.0, %if.then76 ], [ %max.0, %if.else69 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %if.end67 ], [ %max.0, %if.then62 ], [ %max.0, %if.else ], [ %max.0, %if.then51 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB203 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1757063872, %originalBB266alteredBB ], [ 1498129034, %originalBB262alteredBB ], [ -330400118, %originalBB258alteredBB ], [ -916782038, %originalBB254alteredBB ], [ -1853379020, %originalBB250alteredBB ], [ 577516253, %originalBB240alteredBB ], [ -1915847313, %originalBB211alteredBB ], [ 2040318565, %originalBB207alteredBB ], [ -7302838, %originalBB203alteredBB ], [ -1812399857, %originalBB199alteredBB ], [ -1833400076, %originalBB195alteredBB ], [ 321325088, %originalBB191alteredBB ], [ 135904578, %originalBB187alteredBB ], [ -1736379532, %originalBB173alteredBB ], [ -565312151, %originalBBalteredBB ], [ -402987576, %if.end171 ], [ 358718390, %if.then169 ], [ %330, %for.end166 ], [ 1190698892, %for.inc164 ], [ -1017875653, %for.end163 ], [ -488723288, %originalBBpart2269 ], [ %328, %originalBB266 ], [ %319, %for.inc161 ], [ 2068657492, %if.end160 ], [ 1188514723, %if.then152 ], [ %306, %for.body142 ], [ %301, %for.cond139 ], [ -488723288, %originalBBpart2264 ], [ %299, %originalBB262 ], [ %290, %for.body138 ], [ %281, %originalBBpart2260 ], [ %280, %originalBB258 ], [ %270, %for.cond135 ], [ 1190698892, %originalBBpart2256 ], [ %261, %originalBB254 ], [ %252, %for.end134 ], [ 237286234, %for.inc132 ], [ -1300958069, %originalBBpart2252 ], [ %242, %originalBB250 ], [ %233, %for.end131 ], [ -730737148, %originalBBpart2248 ], [ %224, %originalBB240 ], [ %214, %for.inc129 ], [ 1638033446, %if.end128 ], [ 1518145822, %if.end127 ], [ -1134430929, %originalBBpart2238 ], [ %205, %originalBB211 ], [ %192, %if.then116 ], [ %183, %if.end109 ], [ 250710404, %if.then92 ], [ %176, %if.end85 ], [ 419164718, %if.then76 ], [ %171, %if.else69 ], [ 1518145822, %if.end68 ], [ 1350892115, %originalBBpart2209 ], [ %168, %originalBB207 ], [ %159, %if.end67 ], [ 1947689875, %if.then62 ], [ %150, %if.else ], [ 1350892115, %if.then51 ], [ %147, %if.then44 ], [ %144, %originalBBpart2205 ], [ %143, %originalBB203 ], [ %134, %for.body37 ], [ %125, %for.cond34 ], [ -730737148, %originalBBpart2201 ], [ %124, %originalBB199 ], [ %115, %for.body33 ], [ %106, %originalBBpart2197 ], [ %105, %originalBB195 ], [ %95, %for.cond30 ], [ 237286234, %for.end27 ], [ 1197463958, %for.inc25 ], [ -1316687174, %for.body21 ], [ %83, %originalBBpart2193 ], [ %82, %originalBB191 ], [ %72, %for.cond19 ], [ 1197463958, %originalBBpart2189 ], [ %63, %originalBB187 ], [ %54, %for.end18 ], [ -33567881, %originalBBpart2185 ], [ %45, %originalBB173 ], [ %36, %for.inc16 ], [ -129916910, %for.body12 ], [ %27, %for.cond10 ], [ -33567881, %if.end ], [ -2058524918, %if.then ], [ %25, %while.body ], [ -402987576, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end8 ], [ 437580660, %for.inc6 ], [ 1709459359, %for.end ], [ 437636886, %for.inc ], [ 1336166428, %for.body3 ], [ %3, %for.cond1 ], [ 437636886, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1010
  %2 = select i1 %cmp, i32 1697260044, i32 -1759778386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1010
  %3 = select i1 %cmp2, i32 -1905052556, i32 -1433655209
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -100000, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -565312151, i32 1158443868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1486820042, i32 1158443868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %24 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %24, 0
  %25 = select i1 %cmp9, i32 1622285449, i32 340724929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp11, i32 -1273938029, i32 -1530209380
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1736379532, i32 -1260121404
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2117822534, i32 -1260121404
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 135904578, i32 266099913
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 834913445, i32 266099913
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 321325088, i32 -898411742
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %73
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 474865148, i32 -898411742
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1527273542, i32 -660747417
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %conv = sext i32 %85 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %86 = load i32, i32* %n, align 4
  %conv29 = sext i32 %86 to i64
  call void @qsort(i8* nonnull %1, i64 %conv29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1833400076, i32 -1812903501
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1000540995, i32 -1812903501
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1601295848, i32 -1098418497
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1812399857, i32 487135715
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1086817727, i32 487135715
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %j.0, %i.0
  %125 = select i1 %cmp35.not, i32 -331490456, i32 -213527373
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -7302838, i32 1884319401
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 -10000, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %j.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -192485492, i32 1884319401
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %144 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1598722196, i32 1490398772
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp49, i32 -2113498343, i32 64737397
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom58
  %149 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %148, %149
  %150 = select i1 %cmp60, i32 1445785280, i32 1947689875
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom63, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2040318565, i32 335910628
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 52007821, i32 335910628
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom70
  %169 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom72
  %170 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %169, %170
  %171 = select i1 %cmp74, i32 -1107844303, i32 419164718
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  %idxprom77 = sext i32 %172 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom77, i64 %idxprom79
  %173 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom81, i64 %idxprom79
  store i32 %173, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom86
  %174 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom88
  %175 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %174, %175
  %176 = select i1 %cmp90, i32 -1989417203, i32 250710404
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %idxprom94 = sext i32 %177 to i64
  %178 = add i32 %j.0, -1
  %idxprom97 = sext i32 %178 to i64
  %arrayidx98 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom94, i64 %idxprom97
  %179 = load i32, i32* %arrayidx98, align 4
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom94, i64 %idxprom102
  %180 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 @maximum(i32 %179, i32 %180)
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom105, i64 %idxprom102
  store i32 %call104, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom110
  %181 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom112
  %182 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp114, i32 1230444602, i32 -1134430929
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1915847313, i32 251582074
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  %idxprom118 = sext i32 %193 to i64
  %194 = add i32 %j.0, -1
  %idxprom121 = sext i32 %194 to i64
  %arrayidx122 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom118, i64 %idxprom121
  %195 = load i32, i32* %arrayidx122, align 4
  %196 = add i32 %195, 1
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom123, i64 %idxprom125
  store i32 %196, i32* %arrayidx126, align 4
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -388145603, i32 251582074
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 577516253, i32 -1522980109
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1276616306, i32 -1522980109
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1853379020, i32 -1764972535
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1564364177, i32 -1764972535
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -916782038, i32 -1354235766
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -927896331, i32 -1354235766
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -330400118, i32 -1200929068
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %i.0, %271
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -411884424, i32 -1200929068
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %281 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1357346304, i32 -1989243398
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1498129034, i32 -490176451
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -135980657, i32 -490176451
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %j.0, %300
  %301 = select i1 %cmp140, i32 -2143226531, i32 -802504423
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom143, i64 %idxprom145
  %302 = load i32, i32* %arrayidx146, align 4
  %303 = load i32, i32* %n, align 4
  %.neg73 = add i32 %j.0, 1
  %304 = add i32 %.neg73, %302
  %305 = sub i32 %304, %303
  %cmp150 = icmp slt i32 %max.0, %305
  %306 = select i1 %cmp150, i32 -162836555, i32 1188514723
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom153, i64 %idxprom155
  %307 = load i32, i32* %arrayidx156, align 4
  %308 = load i32, i32* %n, align 4
  %.neg80 = add i32 %j.0, 1
  %309 = add i32 %307, %.neg80
  %310 = sub i32 %309, %308
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1757063872, i32 1116777006
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -938483749, i32 1116777006
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %cmp167 = icmp slt i32 %max.0, -4999
  %330 = select i1 %cmp167, i32 -1263437997, i32 358718390
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 0, %331
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %max.0, 200
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
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
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i32 -10000, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, -1
  %idxprom118alteredBB = sext i32 %334 to i64
  %335 = add i32 %j.0, -1
  %idxprom121alteredBB = sext i32 %335 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom118alteredBB, i64 %idxprom121alteredBB
  %336 = load i32, i32* %arrayidx122alteredBB, align 4
  %.neg = add i32 %336, 1
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  store i32 %.neg, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
