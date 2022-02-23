; ModuleID = 'build_ollvm/programs/79/621.ll'
source_filename = "source-C-CXX/79/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %a, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1674020403, i32 -1363105354
  %9 = select i1 %7, i32 1722246101, i32 -1363105354
  %10 = and i32 %a, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 -266303116, i32 -1416018215
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 675298181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675298181, label %first
    i32 -2130939237, label %lor.lhs.false
    i32 -266303116, label %land.lhs.true
    i32 1722246101, label %originalBB
    i32 1674020403, label %originalBBpart2
    i32 -483771591, label %if.then
    i32 -1416018215, label %if.else
    i32 -974275591, label %if.end
    i32 -1363105354, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1722246101, %originalBBalteredBB ], [ -974275591, %if.else ], [ -974275591, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -483771591, i32 -2130939237
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -483771591, i32 -1416018215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 @run(i32 %y)
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1898148321, i32 -1906417844
  %9 = select i1 %7, i32 -116305887, i32 -1906417844
  %10 = select i1 %7, i32 -1809146646, i32 1762275376
  %11 = select i1 %7, i32 276960417, i32 1762275376
  %12 = select i1 %7, i32 750363328, i32 -812647874
  %13 = select i1 %7, i32 -449724845, i32 -812647874
  %14 = select i1 %7, i32 -366293664, i32 -2128787122
  %15 = select i1 %7, i32 -317517233, i32 -2128787122
  %cmp14 = icmp eq i32 %call, 0
  %16 = select i1 %cmp14, i32 -2022123782, i32 1064955462
  %cmp8 = icmp eq i32 %call, 1
  %17 = select i1 %cmp8, i32 -43990530, i32 669298071
  %18 = select i1 %7, i32 535393271, i32 -1241258064
  %19 = select i1 %7, i32 292357987, i32 -1241258064
  %20 = select i1 %7, i32 -253471241, i32 -1491667337
  %21 = select i1 %7, i32 -247246469, i32 -1491667337
  %22 = select i1 %7, i32 -1547332850, i32 -143794199
  %23 = select i1 %7, i32 164415364, i32 -143794199
  %24 = select i1 %7, i32 1326008491, i32 708957525
  %25 = select i1 %7, i32 -1673929569, i32 708957525
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -737733004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -737733004, label %for.cond
    i32 -1673929569, label %originalBB
    i32 1326008491, label %originalBBpart2
    i32 -204356962, label %for.body
    i32 164415364, label %originalBB22
    i32 -1547332850, label %originalBBpart224
    i32 1924157233, label %lor.lhs.false
    i32 -247246469, label %originalBB26
    i32 -253471241, label %originalBBpart228
    i32 -715557064, label %lor.lhs.false3
    i32 -734518872, label %lor.lhs.false5
    i32 -56682771, label %if.then
    i32 292357987, label %originalBB30
    i32 535393271, label %originalBBpart245
    i32 -1299304944, label %if.else
    i32 -600855575, label %land.lhs.true
    i32 -43990530, label %if.then9
    i32 669298071, label %if.else11
    i32 -1177970488, label %land.lhs.true13
    i32 -2022123782, label %if.then15
    i32 -317517233, label %originalBB47
    i32 -366293664, label %originalBBpart260
    i32 1064955462, label %if.else17
    i32 -449724845, label %originalBB62
    i32 750363328, label %originalBBpart276
    i32 -519425555, label %if.end
    i32 -1513968352, label %if.end19
    i32 1116991953, label %if.end20
    i32 276960417, label %originalBB78
    i32 -1809146646, label %originalBBpart280
    i32 1474999223, label %for.inc
    i32 -116305887, label %originalBB82
    i32 -1898148321, label %originalBBpart294
    i32 1988875912, label %for.end
    i32 708957525, label %originalBBalteredBB
    i32 -143794199, label %originalBB22alteredBB
    i32 -1491667337, label %originalBB26alteredBB
    i32 -1241258064, label %originalBB30alteredBB
    i32 -2128787122, label %originalBB47alteredBB
    i32 -812647874, label %originalBB62alteredBB
    i32 1762275376, label %originalBB78alteredBB
    i32 -1906417844, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end20, %if.end19, %if.end, %originalBBpart276, %originalBB62, %if.else17, %originalBBpart260, %originalBB47, %if.then15, %land.lhs.true13, %if.else11, %if.then9, %land.lhs.true, %if.else, %originalBBpart245, %originalBB30, %if.then, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart228, %originalBB26, %lor.lhs.false, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %38, %originalBB62alteredBB ], [ %37, %originalBB47alteredBB ], [ %36, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end20 ], [ %p.0, %if.end19 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart276 ], [ %.neg22, %originalBB62 ], [ %p.0, %if.else17 ], [ %p.0, %originalBBpart260 ], [ %33, %originalBB47 ], [ %p.0, %if.then15 ], [ %p.0, %land.lhs.true13 ], [ %p.0, %if.else11 ], [ %.neg23, %if.then9 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %originalBBpart245 ], [ %.neg24, %originalBB30 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false5 ], [ %p.0, %lor.lhs.false3 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %34, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -116305887, %originalBB82alteredBB ], [ 276960417, %originalBB78alteredBB ], [ -449724845, %originalBB62alteredBB ], [ -317517233, %originalBB47alteredBB ], [ 292357987, %originalBB30alteredBB ], [ -247246469, %originalBB26alteredBB ], [ 164415364, %originalBB22alteredBB ], [ -1673929569, %originalBBalteredBB ], [ -737733004, %originalBBpart294 ], [ %8, %originalBB82 ], [ %9, %for.inc ], [ 1474999223, %originalBBpart280 ], [ %10, %originalBB78 ], [ %11, %if.end20 ], [ 1116991953, %if.end19 ], [ -1513968352, %if.end ], [ -519425555, %originalBBpart276 ], [ %12, %originalBB62 ], [ %13, %if.else17 ], [ -519425555, %originalBBpart260 ], [ %14, %originalBB47 ], [ %15, %if.then15 ], [ %16, %land.lhs.true13 ], [ %32, %if.else11 ], [ -1513968352, %if.then9 ], [ %17, %land.lhs.true ], [ %31, %if.else ], [ 1116991953, %originalBBpart245 ], [ %18, %originalBB30 ], [ %19, %if.then ], [ %30, %lor.lhs.false5 ], [ %29, %lor.lhs.false3 ], [ %28, %originalBBpart228 ], [ %20, %originalBB26 ], [ %21, %lor.lhs.false ], [ %27, %originalBBpart224 ], [ %22, %originalBB22 ], [ %23, %for.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -204356962, i32 1988875912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 4
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %27 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -56682771, i32 1924157233
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -56682771, i32 -715557064
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 9
  %29 = select i1 %cmp4, i32 -56682771, i32 -734518872
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 11
  %30 = select i1 %cmp6, i32 -56682771, i32 -1299304944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.neg24 = add i32 %p.0, 30
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 2
  %31 = select i1 %cmp7, i32 -600855575, i32 669298071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg23 = add i32 %p.0, 29
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 2
  %32 = select i1 %cmp12, i32 -1177970488, i32 1064955462
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = add i32 %p.0, 28
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg22 = add i32 %p.0, 31
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = add i32 %p.0, %d
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %p.0, 30
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %p.0, 28
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %p.0, 31
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1746250417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1746250417, label %first
    i32 2124499906, label %originalBB
    i32 -768856298, label %originalBBpart2
    i32 -1231346444, label %if.then
    i32 -753842871, label %if.then4
    i32 1445340004, label %originalBB28
    i32 1815539575, label %originalBBpart238
    i32 -1710219428, label %if.end
    i32 -1293763343, label %originalBB40
    i32 -1322977771, label %originalBBpart242
    i32 760685108, label %if.else
    i32 -1545162808, label %if.then7
    i32 -206736875, label %if.end8
    i32 351629828, label %if.then11
    i32 722649782, label %if.else13
    i32 -1000488227, label %originalBB44
    i32 1634816404, label %originalBBpart258
    i32 1918069866, label %if.end15
    i32 -1492347920, label %for.cond
    i32 1458053700, label %originalBB60
    i32 1089082663, label %originalBBpart262
    i32 -2106410568, label %for.body
    i32 610948155, label %if.then19
    i32 1375758181, label %if.else21
    i32 1766362730, label %if.end23
    i32 2033502521, label %for.inc
    i32 -1113476034, label %for.end
    i32 -947071632, label %if.end26
    i32 -629397051, label %originalBBalteredBB
    i32 189521690, label %originalBB28alteredBB
    i32 1087624325, label %originalBB40alteredBB
    i32 936774577, label %originalBB44alteredBB
    i32 -1738834970, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end23, %if.else21, %if.then19, %for.body, %originalBBpart262, %originalBB60, %for.cond, %if.end15, %originalBBpart258, %originalBB44, %if.else13, %if.then11, %if.end8, %if.then7, %if.else, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB28, %if.then4, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458053700, %originalBB60alteredBB ], [ -1000488227, %originalBB44alteredBB ], [ -1293763343, %originalBB40alteredBB ], [ 1445340004, %originalBB28alteredBB ], [ 2124499906, %originalBBalteredBB ], [ -947071632, %for.end ], [ -1492347920, %for.inc ], [ 2033502521, %if.end23 ], [ 1766362730, %if.else21 ], [ 1766362730, %if.then19 ], [ %129, %for.body ], [ %127, %originalBBpart262 ], [ %126, %originalBB60 ], [ %115, %for.cond ], [ -1492347920, %if.end15 ], [ 1918069866, %originalBBpart258 ], [ %105, %originalBB44 ], [ %94, %if.else13 ], [ 1918069866, %if.then11 ], [ %83, %if.end8 ], [ -206736875, %if.then7 ], [ %72, %if.else ], [ -947071632, %originalBBpart242 ], [ %69, %originalBB40 ], [ %60, %if.end ], [ -1710219428, %originalBBpart238 ], [ %51, %originalBB28 ], [ %40, %if.then4 ], [ %31, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 2124499906, i32 -629397051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload73 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload76 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload79 = load volatile i32*, i32** %d1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload86 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload89 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload92 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload73, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload76, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload79, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload86, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload89, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload92)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload72 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload72, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload75 = load volatile i32*, i32** %m1.reg2mem, align 8
  %10 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload75, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload78 = load volatile i32*, i32** %d1.reg2mem, align 8
  %11 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload78, align 4
  %call1 = call i32 @dijitian(i32 %9, i32 %10, i32 %11)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload85 = load volatile i32*, i32** %y2.reg2mem, align 8
  %12 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload85, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload88 = load volatile i32*, i32** %m2.reg2mem, align 8
  %13 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload88, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload91 = load volatile i32*, i32** %d2.reg2mem, align 8
  %14 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload91, align 4
  %call2 = call i32 @dijitian(i32 %12, i32 %13, i32 %14)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload71 = load volatile i32*, i32** %y1.reg2mem, align 8
  %15 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload71, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload84 = load volatile i32*, i32** %y2.reg2mem, align 8
  %16 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload84, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -768856298, i32 -629397051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1231346444, i32 760685108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile i32*, i32** %b.reg2mem, align 8
  %28 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 4
  %29 = sub i32 %27, %28
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload114 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %29, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload114, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload113 = load volatile i32*, i32** %result.reg2mem, align 8
  %30 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload113, align 4
  %cmp3 = icmp slt i32 %30, 0
  %31 = select i1 %cmp3, i32 -753842871, i32 -1710219428
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1445340004, i32 189521690
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload112 = load volatile i32*, i32** %result.reg2mem, align 8
  %41 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload112, align 4
  %42 = sub i32 0, %41
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload111 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %42, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload111, align 4
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1815539575, i32 189521690
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1293763343, i32 1087624325
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1322977771, i32 1087624325
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload70 = load volatile i32*, i32** %y1.reg2mem, align 8
  %70 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload70, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload83 = load volatile i32*, i32** %y2.reg2mem, align 8
  %71 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload83, align 4
  %cmp6 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp6, i32 -1545162808, i32 -206736875
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload69 = load volatile i32*, i32** %y1.reg2mem, align 8
  %73 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload69, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload119 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %73, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload119, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload82 = load volatile i32*, i32** %y2.reg2mem, align 8
  %74 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload82, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload68 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %74, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload68, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118 = load volatile i32*, i32** %temp.reg2mem, align 8
  %75 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload81 = load volatile i32*, i32** %y2.reg2mem, align 8
  store i32 %75, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload81, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload74 = load volatile i32*, i32** %m1.reg2mem, align 8
  %76 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload74, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %76, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload87 = load volatile i32*, i32** %m2.reg2mem, align 8
  %77 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload87, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %77, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116 = load volatile i32*, i32** %temp.reg2mem, align 8
  %78 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %78, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload77 = load volatile i32*, i32** %d1.reg2mem, align 8
  %79 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload77, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %79, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload90 = load volatile i32*, i32** %d2.reg2mem, align 8
  %80 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload90, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %80, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %81 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %81, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload67 = load volatile i32*, i32** %y1.reg2mem, align 8
  %82 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload67, align 4
  %call9 = call i32 @run(i32 %82)
  %cmp10 = icmp eq i32 %call9, 1
  %83 = select i1 %cmp10, i32 351629828, i32 722649782
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 4
  %85 = sub i32 366, %84
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %85, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1000488227, i32 936774577
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 4
  %96 = sub i32 365, %95
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %96, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1634816404, i32 936774577
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %106 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %.neg = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1458053700, i32 -1738834970
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload80 = load volatile i32*, i32** %y2.reg2mem, align 8
  %117 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload80, align 4
  %cmp16 = icmp slt i32 %116, %117
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1089082663, i32 -1738834970
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %127 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2106410568, i32 -1113476034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %call17 = call i32 @run(i32 %128)
  %cmp18 = icmp eq i32 %call17, 1
  %129 = select i1 %cmp18, i32 610948155, i32 1375758181
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, align 4
  %131 = add i32 %130, 366
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %131, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 4
  %133 = add i32 %132, 365
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %133, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %136 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %137 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %138 = add i32 %137, %136
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %140 = add i32 %138, %139
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload110 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %140, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload110, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload109 = load volatile i32*, i32** %result.reg2mem, align 8
  %141 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload109, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  %142 = load i32, i32* %y1alteredBB, align 4
  %143 = load i32, i32* %m1alteredBB, align 4
  %144 = load i32, i32* %d1alteredBB, align 4
  %call1alteredBB = call i32 @dijitian(i32 %142, i32 %143, i32 %144)
  %145 = load i32, i32* %y2alteredBB, align 4
  %146 = load i32, i32* %m2alteredBB, align 4
  %147 = load i32, i32* %d2alteredBB, align 4
  %call2alteredBB = call i32 @dijitian(i32 %145, i32 %146, i32 %147)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload108 = load volatile i32*, i32** %result.reg2mem, align 8
  %148 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload108, align 4
  %149 = sub i32 0, %148
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %149, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %151 = sub i32 365, %150
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %151, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
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
