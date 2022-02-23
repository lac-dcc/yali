; ModuleID = 'build_ollvm/programs/91/567.ll'
source_filename = "source-C-CXX/91/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @array(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1509167955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509167955, label %for.cond
    i32 -1329160871, label %for.body
    i32 -1667398250, label %for.cond1
    i32 1179211039, label %originalBB
    i32 1642803863, label %originalBBpart2
    i32 627017553, label %for.body4
    i32 1506822395, label %originalBB26
    i32 -1546188466, label %originalBBpart228
    i32 -1212525807, label %if.then
    i32 -1445107085, label %if.end
    i32 1732496987, label %for.inc
    i32 1429290774, label %for.end
    i32 1251811619, label %for.inc19
    i32 -911061249, label %for.end21
    i32 -720020294, label %originalBBalteredBB
    i32 -599207258, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1506822395, %originalBB26alteredBB ], [ 1179211039, %originalBBalteredBB ], [ -1509167955, %for.inc19 ], [ 1251811619, %for.end ], [ -1667398250, %for.inc ], [ 1732496987, %if.end ], [ -1445107085, %if.then ], [ %42, %originalBBpart228 ], [ %41, %originalBB26 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1667398250, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -911061249, i32 -1329160871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1179211039, i32 -720020294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = sub i32 %n, %i.0
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1642803863, i32 -720020294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 627017553, i32 1429290774
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1506822395, i32 -599207258
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %31 = load i32, i32* %add.ptr, align 4
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %32 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %31, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1546188466, i32 -599207258
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1212525807, i32 -1445107085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %a, i64 %idx.ext9
  %43 = load i32, i32* %add.ptr10, align 4
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr10, i64 1
  %44 = load i32, i32* %add.ptr13, align 4
  store i32 %44, i32* %add.ptr10, align 4
  store i32 %43, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @result(i32* nocapture readonly %a, i32* nocapture readonly %b, i32 %n) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %item = alloca [5000 x i32], align 16
  %0 = bitcast [5000 x i32]* %item to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 914324339, i32 1949107676
  %10 = select i1 %8, i32 -1277043110, i32 1949107676
  %11 = select i1 %8, i32 401383067, i32 822384636
  %12 = select i1 %8, i32 -20919598, i32 822384636
  %13 = select i1 %8, i32 654992359, i32 -188413844
  %14 = select i1 %8, i32 586150600, i32 -188413844
  %15 = select i1 %8, i32 1842325330, i32 1720500648
  %16 = select i1 %8, i32 1067048556, i32 1720500648
  %17 = select i1 %8, i32 -235065, i32 138343417
  %18 = select i1 %8, i32 -1345525256, i32 138343417
  %19 = select i1 %8, i32 -250842566, i32 1263848652
  %20 = select i1 %8, i32 1399569896, i32 1263848652
  %21 = select i1 %8, i32 -870590563, i32 -785195998
  %22 = select i1 %8, i32 -2403405, i32 -785195998
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.035 = phi i32 [ undef, %entry ], [ %sum.035.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ -500, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196594104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196594104, label %for.cond
    i32 -2403405, label %originalBB
    i32 -870590563, label %originalBBpart2
    i32 1116455730, label %for.body
    i32 784288731, label %for.cond1
    i32 1463332608, label %for.body3
    i32 1399569896, label %originalBB33
    i32 -250842566, label %originalBBpart244
    i32 -1146440398, label %if.then
    i32 620665313, label %if.end
    i32 -1825339579, label %if.then9
    i32 -1345525256, label %originalBB46
    i32 -235065, label %originalBBpart258
    i32 -711179397, label %if.end12
    i32 1067048556, label %originalBB60
    i32 1842325330, label %originalBBpart262
    i32 -183545239, label %if.then18
    i32 1876029939, label %if.end21
    i32 586150600, label %originalBB64
    i32 654992359, label %originalBBpart266
    i32 125031338, label %for.inc
    i32 1993362779, label %for.end
    i32 -635355294, label %if.then26
    i32 -20919598, label %originalBB68
    i32 401383067, label %originalBBpart270
    i32 1539246373, label %if.end29
    i32 -1949736331, label %for.inc30
    i32 -350304244, label %for.end32
    i32 -1277043110, label %originalBB72
    i32 914324339, label %originalBBpart274
    i32 -785195998, label %originalBBalteredBB
    i32 1263848652, label %originalBB33alteredBB
    i32 138343417, label %originalBB46alteredBB
    i32 1720500648, label %originalBB60alteredBB
    i32 -188413844, label %originalBB64alteredBB
    i32 822384636, label %originalBB68alteredBB
    i32 1949107676, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB72, %for.end32, %for.inc30, %if.end29, %originalBBpart270, %originalBB68, %if.then26, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end21, %if.then18, %originalBBpart262, %originalBB60, %if.end12, %originalBBpart258, %originalBB46, %if.then9, %if.end, %if.then, %originalBBpart244, %originalBB33, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.035.be = phi i32 [ %sum.035, %loopEntry ], [ %sum.035, %originalBB72alteredBB ], [ %sum.035, %originalBB68alteredBB ], [ %sum.035, %originalBB64alteredBB ], [ %sum.035, %originalBB60alteredBB ], [ %sum.035, %originalBB46alteredBB ], [ %sum.035, %originalBB33alteredBB ], [ %sum.035, %originalBBalteredBB ], [ %sum.0, %originalBB72 ], [ %sum.035, %for.end32 ], [ %sum.035, %for.inc30 ], [ %sum.035, %if.end29 ], [ %sum.035, %originalBBpart270 ], [ %sum.035, %originalBB68 ], [ %sum.035, %if.then26 ], [ %sum.035, %for.end ], [ %sum.035, %for.inc ], [ %sum.035, %originalBBpart266 ], [ %sum.035, %originalBB64 ], [ %sum.035, %if.end21 ], [ %sum.035, %if.then18 ], [ %sum.035, %originalBBpart262 ], [ %sum.035, %originalBB60 ], [ %sum.035, %if.end12 ], [ %sum.035, %originalBBpart258 ], [ %sum.035, %originalBB46 ], [ %sum.035, %if.then9 ], [ %sum.035, %if.end ], [ %sum.035, %if.then ], [ %sum.035, %originalBBpart244 ], [ %sum.035, %originalBB33 ], [ %sum.035, %for.body3 ], [ %sum.035, %for.cond1 ], [ %sum.035, %for.body ], [ %sum.035, %originalBBpart2 ], [ %sum.035, %originalBB ], [ %sum.035, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end21 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %43, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB72 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.then26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end21 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB46 ], [ %t.0, %if.then9 ], [ %t.0, %if.end ], [ %28, %if.then ], [ %t.0, %originalBBpart244 ], [ %26, %originalBB33 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB72alteredBB ], [ %46, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end29 ], [ %sum.0, %originalBBpart270 ], [ %41, %originalBB68 ], [ %sum.0, %if.then26 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end12 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB46 ], [ %sum.0, %if.then9 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277043110, %originalBB72alteredBB ], [ -20919598, %originalBB68alteredBB ], [ 586150600, %originalBB64alteredBB ], [ 1067048556, %originalBB60alteredBB ], [ -1345525256, %originalBB46alteredBB ], [ 1399569896, %originalBB33alteredBB ], [ -2403405, %originalBBalteredBB ], [ %9, %originalBB72 ], [ %10, %for.end32 ], [ 1196594104, %for.inc30 ], [ -1949736331, %if.end29 ], [ 1539246373, %originalBBpart270 ], [ %11, %originalBB68 ], [ %12, %if.then26 ], [ %40, %for.end ], [ 784288731, %for.inc ], [ 125031338, %originalBBpart266 ], [ %13, %originalBB64 ], [ %14, %if.end21 ], [ 1876029939, %if.then18 ], [ %35, %originalBBpart262 ], [ %15, %originalBB60 ], [ %16, %if.end12 ], [ -711179397, %originalBBpart258 ], [ %17, %originalBB46 ], [ %18, %if.then9 ], [ %31, %if.end ], [ 620665313, %if.then ], [ %27, %originalBBpart244 ], [ %19, %originalBB33 ], [ %20, %for.body3 ], [ %24, %for.cond1 ], [ 784288731, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1116455730, i32 -350304244
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %n
  %24 = select i1 %cmp2.not, i32 1993362779, i32 1463332608
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %26 = add i32 %25, %j.0
  %cmp4 = icmp sgt i32 %26, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1146440398, i32 620665313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = sub i32 %t.0, %n
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %b, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp8, i32 -1825339579, i32 -711179397
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %.neg33 = add i32 %32, 1
  store i32 %.neg33, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %b, i64 %idxprom15
  %34 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %33, %34
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %35 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -183545239, i32 1876029939
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom23
  %39 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %39, %sum.0
  %40 = select i1 %cmp25, i32 -635355294, i32 1539246373
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom27
  %41 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  store i32 %sum.035, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %43 = add i32 %42, %j.0
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom10alteredBB
  %44 = load i32, i32* %arrayidx11alteredBB, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom27alteredBB
  %46 = load i32, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %arraydecay14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  %0 = bitcast [5000 x i32]* %a to i8*
  %1 = bitcast [5000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 592713694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 592713694, label %for.cond
    i32 908424227, label %if.then
    i32 1043736489, label %originalBB
    i32 -824447058, label %originalBBpart2
    i32 856059262, label %if.end
    i32 -2046724461, label %for.cond2
    i32 1824029077, label %originalBB21
    i32 1574241749, label %originalBBpart223
    i32 -165535316, label %for.body
    i32 1111779730, label %for.inc
    i32 -1673609578, label %for.end
    i32 -1524784699, label %for.cond5
    i32 445969191, label %for.body7
    i32 -1954518349, label %for.inc11
    i32 -305547399, label %for.end13
    i32 -1649485595, label %for.end20
    i32 1828248304, label %originalBBalteredBB
    i32 -1379042704, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end13 ], [ %44, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond2 ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1824029077, %originalBB21alteredBB ], [ 1043736489, %originalBBalteredBB ], [ 592713694, %for.end13 ], [ -1524784699, %for.inc11 ], [ -1954518349, %for.body7 ], [ %43, %for.cond5 ], [ -1524784699, %for.end ], [ -2046724461, %for.inc ], [ 1111779730, %for.body ], [ %41, %originalBBpart223 ], [ %40, %originalBB21 ], [ %30, %for.cond2 ], [ -2046724461, %if.end ], [ -1649485595, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %1, i8 0, i64 20000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 908424227, i32 856059262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1043736489, i32 1828248304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -824447058, i32 1828248304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1824029077, i32 -1379042704
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1574241749, i32 -1379042704
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -165535316, i32 -1673609578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp6.not, i32 -305547399, i32 445969191
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  call void @array(i32* nonnull %arraydecay14, i32 %45)
  %46 = load i32, i32* %n, align 4
  call void @array(i32* nonnull %arraydecay15, i32 %46)
  %47 = load i32, i32* %n, align 4
  %call18 = call i32 @result(i32* nonnull %arraydecay14, i32* nonnull %arraydecay15, i32 %47)
  %mul = mul nsw i32 %call18, 200
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
