; ModuleID = 'build_ollvm/programs/84/38.ll'
source_filename = "source-C-CXX/84/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @first(i8 signext %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %p to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -808596917, i32 -959447557
  %9 = select i1 %7, i32 342890104, i32 -959447557
  %10 = select i1 %7, i32 225136539, i32 -279703211
  %11 = select i1 %7, i32 -114038710, i32 -279703211
  %cmp14 = icmp slt i8 %p, 91
  %12 = select i1 %cmp14, i32 -1948515300, i32 1402290611
  %cmp10 = icmp sgt i8 %p, 64
  %13 = select i1 %cmp10, i32 68123092, i32 1402290611
  %cmp6 = icmp slt i8 %p, 123
  %14 = select i1 %7, i32 -168147069, i32 -1154494645
  %15 = select i1 %7, i32 -139507631, i32 -1154494645
  %cmp3 = icmp sgt i8 %p, 96
  %16 = select i1 %7, i32 1942071181, i32 1459370949
  %17 = select i1 %7, i32 -552892236, i32 1459370949
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.09 = phi i32 [ undef, %entry ], [ %z.09.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102749671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102749671, label %first
    i32 -142367556, label %lor.lhs.false
    i32 -552892236, label %originalBB
    i32 1942071181, label %originalBBpart2
    i32 448822729, label %land.lhs.true
    i32 -139507631, label %originalBB16
    i32 -168147069, label %originalBBpart218
    i32 -2099913910, label %lor.lhs.false8
    i32 68123092, label %land.lhs.true12
    i32 -1948515300, label %if.then
    i32 -114038710, label %originalBB20
    i32 225136539, label %originalBBpart222
    i32 1402290611, label %if.end
    i32 342890104, label %originalBB24
    i32 -808596917, label %originalBBpart226
    i32 1459370949, label %originalBBalteredBB
    i32 -1154494645, label %originalBB16alteredBB
    i32 -279703211, label %originalBB20alteredBB
    i32 -959447557, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true12, %lor.lhs.false8, %originalBBpart218, %originalBB16, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %z.09.be = phi i32 [ %z.09, %loopEntry ], [ %z.09, %originalBB24alteredBB ], [ %z.09, %originalBB20alteredBB ], [ %z.09, %originalBB16alteredBB ], [ %z.09, %originalBBalteredBB ], [ %z.0, %originalBB24 ], [ %z.09, %if.end ], [ %z.09, %originalBBpart222 ], [ %z.09, %originalBB20 ], [ %z.09, %if.then ], [ %z.09, %land.lhs.true12 ], [ %z.09, %lor.lhs.false8 ], [ %z.09, %originalBBpart218 ], [ %z.09, %originalBB16 ], [ %z.09, %land.lhs.true ], [ %z.09, %originalBBpart2 ], [ %z.09, %originalBB ], [ %z.09, %lor.lhs.false ], [ %z.09, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %z.0, %originalBB16alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB24 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true12 ], [ %z.0, %lor.lhs.false8 ], [ %z.0, %originalBBpart218 ], [ %z.0, %originalBB16 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %lor.lhs.false ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 342890104, %originalBB24alteredBB ], [ -114038710, %originalBB20alteredBB ], [ -139507631, %originalBB16alteredBB ], [ -552892236, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %if.end ], [ 1402290611, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %if.then ], [ %12, %land.lhs.true12 ], [ %13, %lor.lhs.false8 ], [ %20, %originalBBpart218 ], [ %14, %originalBB16 ], [ %15, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %lor.lhs.false ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %18 = select i1 %cmp, i32 -1948515300, i32 -142367556
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 448822729, i32 -2099913910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1948515300, i32 -2099913910
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %z.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @behind(i8 signext %p) local_unnamed_addr #0 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i8*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1485173383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485173383, label %first
    i32 -1003569352, label %originalBB
    i32 -6663547, label %originalBBpart2
    i32 -1207436092, label %lor.lhs.false
    i32 -1402177542, label %originalBB28
    i32 538826792, label %originalBBpart230
    i32 860993880, label %land.lhs.true
    i32 -723937514, label %lor.lhs.false8
    i32 1270291701, label %land.lhs.true12
    i32 1248335286, label %lor.lhs.false16
    i32 -17888796, label %lor.lhs.false20
    i32 306757586, label %originalBB32
    i32 -1277635655, label %originalBBpart234
    i32 -1060261623, label %land.lhs.true24
    i32 -674946383, label %originalBB36
    i32 -1065830703, label %originalBBpart238
    i32 -161987634, label %if.then
    i32 1699646591, label %originalBB40
    i32 625015664, label %originalBBpart242
    i32 -1850210594, label %if.else
    i32 2132573487, label %if.end
    i32 -2139796243, label %originalBB44
    i32 1012903604, label %originalBBpart246
    i32 2008707570, label %originalBBalteredBB
    i32 -2059916510, label %originalBB28alteredBB
    i32 1639905601, label %originalBB32alteredBB
    i32 1501487866, label %originalBB36alteredBB
    i32 -993171825, label %originalBB40alteredBB
    i32 -555099584, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true24, %originalBBpart234, %originalBB32, %lor.lhs.false20, %lor.lhs.false16, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2139796243, %originalBB44alteredBB ], [ 1699646591, %originalBB40alteredBB ], [ -674946383, %originalBB36alteredBB ], [ 306757586, %originalBB32alteredBB ], [ -1402177542, %originalBB28alteredBB ], [ -1003569352, %originalBBalteredBB ], [ %124, %originalBB44 ], [ %114, %if.end ], [ 2132573487, %if.else ], [ 2132573487, %originalBBpart242 ], [ %105, %originalBB40 ], [ %96, %if.then ], [ %87, %originalBBpart238 ], [ %86, %originalBB36 ], [ %76, %land.lhs.true24 ], [ %67, %originalBBpart234 ], [ %66, %originalBB32 ], [ %56, %lor.lhs.false20 ], [ %47, %lor.lhs.false16 ], [ %45, %land.lhs.true12 ], [ %43, %lor.lhs.false8 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart230 ], [ %38, %originalBB28 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1003569352, i32 2008707570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8, align 1
  store i8* %p.addr, i8** %p.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  store i8 %p, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %9 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60, align 1
  %cmp = icmp eq i8 %9, 95
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -6663547, i32 2008707570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -161987634, i32 -1207436092
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1402177542, i32 -2059916510
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %29 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59, align 1
  %cmp3 = icmp sgt i8 %29, 96
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 538826792, i32 -2059916510
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 860993880, i32 -723937514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload58 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %40 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload58, align 1
  %cmp6 = icmp slt i8 %40, 123
  %41 = select i1 %cmp6, i32 -161987634, i32 -723937514
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload57 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %42 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload57, align 1
  %cmp10 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp10, i32 1270291701, i32 1248335286
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload56 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %44 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload56, align 1
  %cmp14 = icmp slt i8 %44, 91
  %45 = select i1 %cmp14, i32 -161987634, i32 1248335286
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %46 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55, align 1
  %cmp18 = icmp eq i8 %46, 48
  %47 = select i1 %cmp18, i32 -161987634, i32 -17888796
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 306757586, i32 1639905601
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %57 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54, align 1
  %cmp22 = icmp sgt i8 %57, 48
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1277635655, i32 1639905601
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1060261623, i32 -1850210594
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -674946383, i32 1501487866
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  %77 = load i8, i8* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53, align 1
  %cmp26 = icmp slt i8 %77, 58
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1065830703, i32 1501487866
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -161987634, i32 -1850210594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1699646591, i32 -993171825
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65, align 4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 625015664, i32 -993171825
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload64 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2139796243, i32 -555099584
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload63 = load volatile i32*, i32** %z.reg2mem, align 8
  %115 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload63, align 4
  store i32 %115, i32* %.reg2mem67, align 4
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1012903604, i32 -555099584
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  ret i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51 = load volatile i8*, i8** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8*, i8** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload62 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload62, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #7
  %1 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127561583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127561583, label %for.cond
    i32 152251544, label %for.body
    i32 817421218, label %if.then
    i32 568657911, label %if.end
    i32 -1968651614, label %for.cond13
    i32 356009194, label %originalBB
    i32 728137164, label %originalBBpart2
    i32 -712724007, label %for.body16
    i32 -204528555, label %if.then22
    i32 2038851035, label %originalBB50
    i32 1667984130, label %originalBBpart252
    i32 1006309434, label %if.end25
    i32 707243246, label %for.inc
    i32 160715696, label %for.end
    i32 -512171011, label %originalBB54
    i32 -303219217, label %originalBBpart256
    i32 -20747787, label %for.inc26
    i32 -1683965600, label %for.end28
    i32 766908402, label %for.cond29
    i32 -344237258, label %for.body32
    i32 -2143930951, label %if.then37
    i32 -759557974, label %originalBB58
    i32 258080268, label %originalBBpart260
    i32 1127375608, label %if.end39
    i32 1707792848, label %if.then44
    i32 -326446122, label %if.end46
    i32 1570376470, label %for.inc47
    i32 -505038978, label %for.end49
    i32 -98788961, label %originalBBalteredBB
    i32 -398303633, label %originalBB50alteredBB
    i32 -1788003501, label %originalBB54alteredBB
    i32 1092824339, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %if.end39, %originalBBpart260, %originalBB58, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end25, %originalBBpart252, %originalBB50, %if.then22, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %64, %for.inc26 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc47 ], [ %len.0, %if.end46 ], [ %len.0, %if.then44 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %if.then37 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond29 ], [ %len.0, %for.end28 ], [ %len.0, %for.inc26 ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end25 ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %if.then22 ], [ %len.0, %for.body16 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond13 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %conv6, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -759557974, %originalBB58alteredBB ], [ -512171011, %originalBB54alteredBB ], [ 2038851035, %originalBB50alteredBB ], [ 356009194, %originalBBalteredBB ], [ 766908402, %for.inc47 ], [ 1570376470, %if.end46 ], [ -326446122, %if.then44 ], [ %88, %if.end39 ], [ 1127375608, %originalBBpart260 ], [ %86, %originalBB58 ], [ %77, %if.then37 ], [ %68, %for.body32 ], [ %66, %for.cond29 ], [ 766908402, %for.end28 ], [ 2127561583, %for.inc26 ], [ -20747787, %originalBBpart256 ], [ %63, %originalBB54 ], [ %54, %for.end ], [ -1968651614, %for.inc ], [ 707243246, %if.end25 ], [ 160715696, %originalBBpart252 ], [ %44, %originalBB50 ], [ %35, %if.then22 ], [ %26, %for.body16 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond13 ], [ -1968651614, %if.end ], [ -20747787, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 152251544, i32 -1683965600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call1)
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #8
  %conv6 = trunc i64 %call5 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %4 = load i8, i8* %call1, align 1
  %call8 = call i32 @first(i8 signext %4)
  %cmp9 = icmp eq i32 %call8, 0
  %5 = select i1 %cmp9, i32 817421218, i32 568657911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %1, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 356009194, i32 -98788961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %len.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 728137164, i32 -98788961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -712724007, i32 160715696
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %call1, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %call19 = call i32 @behind(i8 signext %25)
  %cmp20 = icmp eq i32 %call19, 0
  %26 = select i1 %cmp20, i32 -204528555, i32 1006309434
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2038851035, i32 -398303633
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %1, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1667984130, i32 -398303633
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -512171011, i32 -1788003501
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -303219217, i32 -1788003501
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp30, i32 -344237258, i32 -505038978
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %1, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %67, 0
  %68 = select i1 %cmp35, i32 -2143930951, i32 1127375608
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -759557974, i32 1092824339
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 258080268, i32 1092824339
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %1, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %87, 1
  %88 = select i1 %cmp42, i32 1707792848, i32 -326446122
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #7
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
