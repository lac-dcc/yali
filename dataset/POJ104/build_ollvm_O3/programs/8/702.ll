; ModuleID = 'build_ollvm/programs/8/702.ll'
source_filename = "source-C-CXX/8/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @operate() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load %struct.pa*, %struct.pa** @p, align 8
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1068763979, i32 1504630639
  %10 = select i1 %8, i32 -1106866794, i32 1504630639
  %11 = select i1 %8, i32 1256226523, i32 -1568174326
  %12 = select i1 %8, i32 -920097135, i32 -1568174326
  %13 = select i1 %8, i32 1831605304, i32 668743325
  %14 = select i1 %8, i32 733549689, i32 668743325
  %15 = load i32, i32* @num, align 4
  %idx.ext3 = sext i32 %15 to i64
  %add.ptr4 = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 %idx.ext3
  %16 = select i1 %8, i32 270735371, i32 -677770879
  %17 = select i1 %8, i32 -973210429, i32 -677770879
  %18 = select i1 %8, i32 154357755, i32 658149214
  %19 = select i1 %8, i32 -929310900, i32 658149214
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %om.016 = phi i32 [ undef, %entry ], [ %om.016.be, %loopEntry.backedge ]
  %pj.0 = phi %struct.pa* [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %pi.0 = phi %struct.pa* [ %0, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %om.0 = phi i32 [ 0, %entry ], [ %om.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2100490223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2100490223, label %for.cond
    i32 -1355977283, label %for.body
    i32 -929310900, label %originalBB
    i32 154357755, label %originalBBpart2
    i32 -581970775, label %if.then
    i32 1919116891, label %if.end
    i32 -973210429, label %originalBB20
    i32 270735371, label %originalBBpart222
    i32 -1118442163, label %for.cond2
    i32 128253819, label %for.body6
    i32 1837417370, label %if.then9
    i32 733549689, label %originalBB24
    i32 1831605304, label %originalBBpart235
    i32 835291721, label %if.end11
    i32 178491006, label %for.inc
    i32 -1690789354, label %for.end
    i32 -920097135, label %originalBB37
    i32 1256226523, label %originalBBpart239
    i32 359565503, label %if.then14
    i32 2010194173, label %if.end16
    i32 -177663665, label %for.inc17
    i32 1727733012, label %for.end19
    i32 -1106866794, label %originalBB41
    i32 -1068763979, label %originalBBpart243
    i32 658149214, label %originalBBalteredBB
    i32 -677770879, label %originalBB20alteredBB
    i32 668743325, label %originalBB24alteredBB
    i32 -1568174326, label %originalBB37alteredBB
    i32 1504630639, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB41, %for.end19, %for.inc17, %if.end16, %if.then14, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end11, %originalBBpart235, %originalBB24, %if.then9, %for.body6, %for.cond2, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %om.016.be = phi i32 [ %om.016, %loopEntry ], [ %om.016, %originalBB41alteredBB ], [ %om.016, %originalBB37alteredBB ], [ %om.016, %originalBB24alteredBB ], [ %om.016, %originalBB20alteredBB ], [ %om.016, %originalBBalteredBB ], [ %om.0, %originalBB41 ], [ %om.016, %for.end19 ], [ %om.016, %for.inc17 ], [ %om.016, %if.end16 ], [ %om.016, %if.then14 ], [ %om.016, %originalBBpart239 ], [ %om.016, %originalBB37 ], [ %om.016, %for.end ], [ %om.016, %for.inc ], [ %om.016, %if.end11 ], [ %om.016, %originalBBpart235 ], [ %om.016, %originalBB24 ], [ %om.016, %if.then9 ], [ %om.016, %for.body6 ], [ %om.016, %for.cond2 ], [ %om.016, %originalBBpart222 ], [ %om.016, %originalBB20 ], [ %om.016, %if.end ], [ %om.016, %if.then ], [ %om.016, %originalBBpart2 ], [ %om.016, %originalBB ], [ %om.016, %for.body ], [ %om.016, %for.cond ]
  %pj.0.be = phi %struct.pa* [ %pj.0, %loopEntry ], [ %pj.0, %originalBB41alteredBB ], [ %pj.0, %originalBB37alteredBB ], [ %pj.0, %originalBB24alteredBB ], [ %0, %originalBB20alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %originalBB41 ], [ %pj.0, %for.end19 ], [ %pj.0, %for.inc17 ], [ %pj.0, %if.end16 ], [ %pj.0, %if.then14 ], [ %pj.0, %originalBBpart239 ], [ %pj.0, %originalBB37 ], [ %pj.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pj.0, %if.end11 ], [ %pj.0, %originalBBpart235 ], [ %pj.0, %originalBB24 ], [ %pj.0, %if.then9 ], [ %pj.0, %for.body6 ], [ %pj.0, %for.cond2 ], [ %pj.0, %originalBBpart222 ], [ %0, %originalBB20 ], [ %pj.0, %if.end ], [ %pj.0, %if.then ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.body ], [ %pj.0, %for.cond ]
  %pi.0.be = phi %struct.pa* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB41alteredBB ], [ %pi.0, %originalBB37alteredBB ], [ %pi.0, %originalBB24alteredBB ], [ %pi.0, %originalBB20alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBB41 ], [ %pi.0, %for.end19 ], [ %incdec.ptr18, %for.inc17 ], [ %pi.0, %if.end16 ], [ %pi.0, %if.then14 ], [ %pi.0, %originalBBpart239 ], [ %pi.0, %originalBB37 ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %if.end11 ], [ %pi.0, %originalBBpart235 ], [ %pi.0, %originalBB24 ], [ %pi.0, %if.then9 ], [ %pi.0, %for.body6 ], [ %pi.0, %for.cond2 ], [ %pi.0, %originalBBpart222 ], [ %pi.0, %originalBB20 ], [ %pi.0, %if.end ], [ %pi.0, %if.then ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.body ], [ %pi.0, %for.cond ]
  %om.0.be = phi i32 [ %om.0, %loopEntry ], [ %om.0, %originalBB41alteredBB ], [ %om.0, %originalBB37alteredBB ], [ %om.0, %originalBB24alteredBB ], [ %om.0, %originalBB20alteredBB ], [ %om.0, %originalBBalteredBB ], [ %om.0, %originalBB41 ], [ %om.0, %for.end19 ], [ %om.0, %for.inc17 ], [ %om.0, %if.end16 ], [ %30, %if.then14 ], [ %om.0, %originalBBpart239 ], [ %om.0, %originalBB37 ], [ %om.0, %for.end ], [ %om.0, %for.inc ], [ %om.0, %if.end11 ], [ %om.0, %originalBBpart235 ], [ %om.0, %originalBB24 ], [ %om.0, %if.then9 ], [ %om.0, %for.body6 ], [ %om.0, %for.cond2 ], [ %om.0, %originalBBpart222 ], [ %om.0, %originalBB20 ], [ %om.0, %if.end ], [ %om.0, %if.then ], [ %om.0, %originalBBpart2 ], [ %om.0, %originalBB ], [ %om.0, %for.body ], [ %om.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1106866794, %originalBB41alteredBB ], [ -920097135, %originalBB37alteredBB ], [ 733549689, %originalBB24alteredBB ], [ -973210429, %originalBB20alteredBB ], [ -929310900, %originalBBalteredBB ], [ %9, %originalBB41 ], [ %10, %for.end19 ], [ -2100490223, %for.inc17 ], [ -177663665, %if.end16 ], [ 2010194173, %if.then14 ], [ %29, %originalBBpart239 ], [ %11, %originalBB37 ], [ %12, %for.end ], [ -1118442163, %for.inc ], [ 178491006, %if.end11 ], [ 835291721, %originalBBpart235 ], [ %13, %originalBB24 ], [ %14, %if.then9 ], [ %26, %for.body6 ], [ %23, %for.cond2 ], [ -1118442163, %originalBBpart222 ], [ %16, %originalBB20 ], [ %17, %if.end ], [ -177663665, %if.then ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult %struct.pa* %pi.0, %add.ptr4
  %20 = select i1 %cmp, i32 -1355977283, i32 1727733012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %o = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %21 = load i32, i32* %o, align 4
  %cmp1 = icmp eq i32 %21, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -581970775, i32 1919116891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp5 = icmp ult %struct.pa* %pj.0, %add.ptr4
  %23 = select i1 %cmp5, i32 128253819, i32 -1690789354
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %age = getelementptr inbounds %struct.pa, %struct.pa* %pj.0, i64 0, i32 1
  %24 = load i32, i32* %age, align 4
  %age7 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 1
  %25 = load i32, i32* %age7, align 4
  %cmp8 = icmp slt i32 %24, %25
  %26 = select i1 %cmp8, i32 1837417370, i32 835291721
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %o10 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %27 = load i32, i32* %o10, align 4
  %.neg = add i32 %27, 1
  store i32 %.neg, i32* %o10, align 4
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %pj.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %o12 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %28 = load i32, i32* %o12, align 4
  %cmp13 = icmp sgt i32 %28, %om.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %29 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 359565503, i32 2010194173
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %o15 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %30 = load i32, i32* %o15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %om.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %o10alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %31 = load i32, i32* %o10alteredBB, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %o10alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %om) local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %om, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pi.0 = phi %struct.pa* [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391255509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391255509, label %for.cond
    i32 1933702710, label %originalBB
    i32 1078811990, label %originalBBpart2
    i32 1254970233, label %for.body
    i32 172030631, label %originalBB13
    i32 -462766599, label %originalBBpart215
    i32 -327786990, label %for.cond1
    i32 -399457304, label %originalBB17
    i32 -203033250, label %originalBBpart219
    i32 -1740581218, label %for.body3
    i32 -1105336716, label %originalBB21
    i32 1290713920, label %originalBBpart223
    i32 1389211724, label %if.then
    i32 -1322159304, label %if.then6
    i32 296112957, label %if.else
    i32 1679846892, label %if.end
    i32 1197576497, label %if.end10
    i32 -1779809321, label %for.inc
    i32 2073018507, label %for.end
    i32 425802140, label %for.inc11
    i32 -728807763, label %for.end12
    i32 -42145581, label %originalBBalteredBB
    i32 -833763466, label %originalBB13alteredBB
    i32 259318131, label %originalBB17alteredBB
    i32 1985027984, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %if.end10, %if.end, %if.else, %if.then6, %if.then, %originalBBpart223, %originalBB21, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end10 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then6 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart215 ], [ %k.0, %originalBB13 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %pi.0.be = phi %struct.pa* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB21alteredBB ], [ %pi.0, %originalBB17alteredBB ], [ %83, %originalBB13alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %for.inc11 ], [ %pi.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pi.0, %if.end10 ], [ %pi.0, %if.end ], [ %pi.0, %if.else ], [ %pi.0, %if.then6 ], [ %pi.0, %if.then ], [ %pi.0, %originalBBpart223 ], [ %pi.0, %originalBB21 ], [ %pi.0, %for.body3 ], [ %pi.0, %originalBBpart219 ], [ %pi.0, %originalBB17 ], [ %pi.0, %for.cond1 ], [ %pi.0, %originalBBpart215 ], [ %28, %originalBB13 ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105336716, %originalBB21alteredBB ], [ -399457304, %originalBB17alteredBB ], [ 172030631, %originalBB13alteredBB ], [ 1933702710, %originalBBalteredBB ], [ -1391255509, %for.inc11 ], [ 425802140, %for.end ], [ -327786990, %for.inc ], [ -1779809321, %if.end10 ], [ 1197576497, %if.end ], [ 1679846892, %if.else ], [ 1679846892, %if.then6 ], [ %80, %if.then ], [ %78, %originalBBpart223 ], [ %77, %originalBB21 ], [ %67, %for.body3 ], [ %58, %originalBBpart219 ], [ %57, %originalBB17 ], [ %46, %for.cond1 ], [ -327786990, %originalBBpart215 ], [ %37, %originalBB13 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1933702710, i32 -42145581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1078811990, i32 -42145581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1254970233, i32 -728807763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 172030631, i32 -833763466
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %28 = load %struct.pa*, %struct.pa** @p, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -462766599, i32 -833763466
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -399457304, i32 259318131
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %47 = load %struct.pa*, %struct.pa** @p, align 8
  %48 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %47, i64 %idx.ext
  %cmp2 = icmp ult %struct.pa* %pi.0, %add.ptr
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -203033250, i32 259318131
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1740581218, i32 2073018507
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1105336716, i32 1985027984
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %o = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %68 = load i32, i32* %o, align 4
  %cmp4 = icmp eq i32 %68, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1290713920, i32 1985027984
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1389211724, i32 1197576497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %79, 0
  %80 = select i1 %cmp5, i32 -1322159304, i32 296112957
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %81 = load i32, i32* @n, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %83 = load %struct.pa*, %struct.pa** @p, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %om.reg2mem = alloca i32*, align 8
  %pi.reg2mem = alloca %struct.pa**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -743769460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -743769460, label %first
    i32 -888815529, label %originalBB
    i32 -1782631850, label %originalBBpart2
    i32 671060855, label %for.cond
    i32 -647439196, label %originalBB9
    i32 925974526, label %originalBBpart211
    i32 319606583, label %for.body
    i32 -1296735789, label %if.then
    i32 160164775, label %originalBB13
    i32 -187205125, label %originalBBpart215
    i32 1361332672, label %if.else
    i32 -1683128952, label %originalBB17
    i32 1515763648, label %originalBBpart219
    i32 -1393363533, label %if.end
    i32 1550638061, label %for.inc
    i32 1022404363, label %for.end
    i32 -372261332, label %originalBBalteredBB
    i32 -737743162, label %originalBB9alteredBB
    i32 -1744922832, label %originalBB13alteredBB
    i32 2125651421, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683128952, %originalBB17alteredBB ], [ 160164775, %originalBB13alteredBB ], [ -647439196, %originalBB9alteredBB ], [ -888815529, %originalBBalteredBB ], [ 671060855, %for.inc ], [ 1550638061, %if.end ], [ -1393363533, %originalBBpart219 ], [ %84, %originalBB17 ], [ %74, %if.else ], [ -1393363533, %originalBBpart215 ], [ %65, %originalBB13 ], [ %55, %if.then ], [ %46, %for.body ], [ %41, %originalBBpart211 ], [ %40, %originalBB9 ], [ %28, %for.cond ], [ 671060855, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -888815529, i32 -372261332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %pi = alloca %struct.pa*, align 8
  store %struct.pa** %pi, %struct.pa*** %pi.reg2mem, align 8
  %om = alloca i32, align 4
  store i32* %om, i32** %om.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @num)
  %9 = load i32, i32* @num, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 20
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  store i8* %call1, i8** bitcast (%struct.pa** @p to i8**), align 8
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload35 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %10 = bitcast %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload35 to i8**
  store i8* %call1, i8** %10, align 8
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1782631850, i32 -372261332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -647439196, i32 -737743162
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload34 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %29 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload34, align 8
  %30 = load %struct.pa*, %struct.pa** @p, align 8
  %31 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %30, i64 %idx.ext
  %cmp = icmp ult %struct.pa* %29, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 925974526, i32 -737743162
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 319606583, i32 1022404363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload33 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %42 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload33, align 8
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %42, i64 0, i32 0, i64 0
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload32 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %43 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload32, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %43, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload31 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %44 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload31, align 8
  %age4 = getelementptr inbounds %struct.pa, %struct.pa* %44, i64 0, i32 1
  %45 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp5, i32 -1296735789, i32 1361332672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 160164775, i32 -1744922832
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload30 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %56 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload30, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %56, i64 0, i32 2
  store i32 1, i32* %o, align 4
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -187205125, i32 -1744922832
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1683128952, i32 2125651421
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload29 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %75 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload29, align 8
  %o7 = getelementptr inbounds %struct.pa, %struct.pa* %75, i64 0, i32 2
  store i32 0, i32* %o7, align 4
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1515763648, i32 2125651421
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload28 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %85 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload28, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %85, i64 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload27 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  store %struct.pa* %incdec.ptr, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload27, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @operate()
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload36 = load volatile i32*, i32** %om.reg2mem, align 8
  store i32 %call8, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload36, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload = load volatile i32*, i32** %om.reg2mem, align 8
  %86 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload, align 4
  call void @print(i32 %86)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %87 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @num)
  %88 = load i32, i32* @num, align 4
  %convalteredBB = sext i32 %88 to i64
  %mulalteredBB = mul nsw i64 %convalteredBB, 20
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  store i8* %call1alteredBB, i8** bitcast (%struct.pa** @p to i8**), align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload26 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload25 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %89 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload25, align 8
  %oalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %89, i64 0, i32 2
  store i32 1, i32* %oalteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %90 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload, align 8
  %o7alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %90, i64 0, i32 2
  store i32 0, i32* %o7alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
