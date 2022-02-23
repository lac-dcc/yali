; ModuleID = 'build_ollvm/programs/8/957.ll'
source_filename = "source-C-CXX/8/957.c"
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load %struct.pa*, %struct.pa** @p, align 8
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1351790844, i32 444145107
  %10 = select i1 %8, i32 -2089550245, i32 444145107
  %11 = select i1 %8, i32 664075153, i32 -413321781
  %12 = select i1 %8, i32 617154118, i32 -413321781
  %13 = select i1 %8, i32 1764163805, i32 -1089711234
  %14 = select i1 %8, i32 -1162397466, i32 -1089711234
  %15 = select i1 %8, i32 -1684355709, i32 -1942170616
  %16 = select i1 %8, i32 -462245842, i32 -1942170616
  %17 = select i1 %8, i32 1108619236, i32 531701643
  %18 = select i1 %8, i32 -1057915577, i32 531701643
  %19 = select i1 %8, i32 1863096130, i32 729979252
  %20 = select i1 %8, i32 1411438956, i32 729979252
  %21 = load i32, i32* @num, align 4
  %idx.ext3 = sext i32 %21 to i64
  %add.ptr4 = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 %idx.ext3
  %22 = select i1 %8, i32 -1509050659, i32 -676845555
  %23 = select i1 %8, i32 186613980, i32 -676845555
  %24 = select i1 %8, i32 101400044, i32 2061762220
  %25 = select i1 %8, i32 -1214548055, i32 2061762220
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pj.0 = phi %struct.pa* [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %pi.0 = phi %struct.pa* [ %0, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %om.0 = phi i32 [ 0, %entry ], [ %om.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603666080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603666080, label %for.cond
    i32 -1214548055, label %originalBB
    i32 101400044, label %originalBBpart2
    i32 -1203868851, label %for.body
    i32 186613980, label %originalBB24
    i32 -1509050659, label %originalBBpart226
    i32 554045296, label %if.then
    i32 1553952240, label %if.end
    i32 -110016630, label %for.cond2
    i32 -2050155913, label %for.body6
    i32 1411438956, label %originalBB28
    i32 1863096130, label %originalBBpart230
    i32 2084270524, label %if.then9
    i32 -1057915577, label %originalBB32
    i32 1108619236, label %originalBBpart234
    i32 -1988761349, label %if.end10
    i32 -542939348, label %if.then13
    i32 -462245842, label %originalBB36
    i32 -1684355709, label %originalBBpart242
    i32 -932102343, label %if.end15
    i32 -1162397466, label %originalBB44
    i32 1764163805, label %originalBBpart246
    i32 1352690324, label %for.inc
    i32 -1322320544, label %for.end
    i32 617154118, label %originalBB48
    i32 664075153, label %originalBBpart250
    i32 1486376317, label %if.then18
    i32 -675689989, label %if.end20
    i32 -2089550245, label %originalBB52
    i32 1351790844, label %originalBBpart254
    i32 -1216163176, label %for.inc21
    i32 203589999, label %for.end23
    i32 2061762220, label %originalBBalteredBB
    i32 -676845555, label %originalBB24alteredBB
    i32 729979252, label %originalBB28alteredBB
    i32 531701643, label %originalBB32alteredBB
    i32 -1942170616, label %originalBB36alteredBB
    i32 -1089711234, label %originalBB44alteredBB
    i32 -413321781, label %originalBB48alteredBB
    i32 444145107, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart254, %originalBB52, %if.end20, %if.then18, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end15, %originalBBpart242, %originalBB36, %if.then13, %if.end10, %originalBBpart234, %originalBB32, %if.then9, %originalBBpart230, %originalBB28, %for.body6, %for.cond2, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pj.0.be = phi %struct.pa* [ %pj.0, %loopEntry ], [ %pj.0, %originalBB52alteredBB ], [ %pj.0, %originalBB48alteredBB ], [ %pj.0, %originalBB44alteredBB ], [ %pj.0, %originalBB36alteredBB ], [ %pj.0, %originalBB32alteredBB ], [ %pj.0, %originalBB28alteredBB ], [ %pj.0, %originalBB24alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %for.inc21 ], [ %pj.0, %originalBBpart254 ], [ %pj.0, %originalBB52 ], [ %pj.0, %if.end20 ], [ %pj.0, %if.then18 ], [ %pj.0, %originalBBpart250 ], [ %pj.0, %originalBB48 ], [ %pj.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pj.0, %originalBBpart246 ], [ %pj.0, %originalBB44 ], [ %pj.0, %if.end15 ], [ %pj.0, %originalBBpart242 ], [ %pj.0, %originalBB36 ], [ %pj.0, %if.then13 ], [ %pj.0, %if.end10 ], [ %pj.0, %originalBBpart234 ], [ %pj.0, %originalBB32 ], [ %pj.0, %if.then9 ], [ %pj.0, %originalBBpart230 ], [ %pj.0, %originalBB28 ], [ %pj.0, %for.body6 ], [ %pj.0, %for.cond2 ], [ %0, %if.end ], [ %pj.0, %if.then ], [ %pj.0, %originalBBpart226 ], [ %pj.0, %originalBB24 ], [ %pj.0, %for.body ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.cond ]
  %pi.0.be = phi %struct.pa* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB52alteredBB ], [ %pi.0, %originalBB48alteredBB ], [ %pi.0, %originalBB44alteredBB ], [ %pi.0, %originalBB36alteredBB ], [ %pi.0, %originalBB32alteredBB ], [ %pi.0, %originalBB28alteredBB ], [ %pi.0, %originalBB24alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %incdec.ptr22, %for.inc21 ], [ %pi.0, %originalBBpart254 ], [ %pi.0, %originalBB52 ], [ %pi.0, %if.end20 ], [ %pi.0, %if.then18 ], [ %pi.0, %originalBBpart250 ], [ %pi.0, %originalBB48 ], [ %pi.0, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %originalBBpart246 ], [ %pi.0, %originalBB44 ], [ %pi.0, %if.end15 ], [ %pi.0, %originalBBpart242 ], [ %pi.0, %originalBB36 ], [ %pi.0, %if.then13 ], [ %pi.0, %if.end10 ], [ %pi.0, %originalBBpart234 ], [ %pi.0, %originalBB32 ], [ %pi.0, %if.then9 ], [ %pi.0, %originalBBpart230 ], [ %pi.0, %originalBB28 ], [ %pi.0, %for.body6 ], [ %pi.0, %for.cond2 ], [ %pi.0, %if.end ], [ %pi.0, %if.then ], [ %pi.0, %originalBBpart226 ], [ %pi.0, %originalBB24 ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %om.0.be = phi i32 [ %om.0, %loopEntry ], [ %om.0, %originalBB52alteredBB ], [ %om.0, %originalBB48alteredBB ], [ %om.0, %originalBB44alteredBB ], [ %om.0, %originalBB36alteredBB ], [ %om.0, %originalBB32alteredBB ], [ %om.0, %originalBB28alteredBB ], [ %om.0, %originalBB24alteredBB ], [ %om.0, %originalBBalteredBB ], [ %om.0, %for.inc21 ], [ %om.0, %originalBBpart254 ], [ %om.0, %originalBB52 ], [ %om.0, %if.end20 ], [ %39, %if.then18 ], [ %om.0, %originalBBpart250 ], [ %om.0, %originalBB48 ], [ %om.0, %for.end ], [ %om.0, %for.inc ], [ %om.0, %originalBBpart246 ], [ %om.0, %originalBB44 ], [ %om.0, %if.end15 ], [ %om.0, %originalBBpart242 ], [ %om.0, %originalBB36 ], [ %om.0, %if.then13 ], [ %om.0, %if.end10 ], [ %om.0, %originalBBpart234 ], [ %om.0, %originalBB32 ], [ %om.0, %if.then9 ], [ %om.0, %originalBBpart230 ], [ %om.0, %originalBB28 ], [ %om.0, %for.body6 ], [ %om.0, %for.cond2 ], [ %om.0, %if.end ], [ %om.0, %if.then ], [ %om.0, %originalBBpart226 ], [ %om.0, %originalBB24 ], [ %om.0, %for.body ], [ %om.0, %originalBBpart2 ], [ %om.0, %originalBB ], [ %om.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089550245, %originalBB52alteredBB ], [ 617154118, %originalBB48alteredBB ], [ -1162397466, %originalBB44alteredBB ], [ -462245842, %originalBB36alteredBB ], [ -1057915577, %originalBB32alteredBB ], [ 1411438956, %originalBB28alteredBB ], [ 186613980, %originalBB24alteredBB ], [ -1214548055, %originalBBalteredBB ], [ 603666080, %for.inc21 ], [ -1216163176, %originalBBpart254 ], [ %9, %originalBB52 ], [ %10, %if.end20 ], [ -675689989, %if.then18 ], [ %38, %originalBBpart250 ], [ %11, %originalBB48 ], [ %12, %for.end ], [ -110016630, %for.inc ], [ 1352690324, %originalBBpart246 ], [ %13, %originalBB44 ], [ %14, %if.end15 ], [ -932102343, %originalBBpart242 ], [ %15, %originalBB36 ], [ %16, %if.then13 ], [ %34, %if.end10 ], [ 1352690324, %originalBBpart234 ], [ %17, %originalBB32 ], [ %18, %if.then9 ], [ %31, %originalBBpart230 ], [ %19, %originalBB28 ], [ %20, %for.body6 ], [ %29, %for.cond2 ], [ -110016630, %if.end ], [ -1216163176, %if.then ], [ %28, %originalBBpart226 ], [ %22, %originalBB24 ], [ %23, %for.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult %struct.pa* %pi.0, %add.ptr4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1203868851, i32 203589999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %o = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %27 = load i32, i32* %o, align 4
  %cmp1 = icmp eq i32 %27, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 554045296, i32 1553952240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp5 = icmp ult %struct.pa* %pj.0, %add.ptr4
  %29 = select i1 %cmp5, i32 -2050155913, i32 -1322320544
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %o7 = getelementptr inbounds %struct.pa, %struct.pa* %pj.0, i64 0, i32 2
  %30 = load i32, i32* %o7, align 4
  %cmp8 = icmp eq i32 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %31 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2084270524, i32 -1988761349
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %age = getelementptr inbounds %struct.pa, %struct.pa* %pj.0, i64 0, i32 1
  %32 = load i32, i32* %age, align 4
  %age11 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 1
  %33 = load i32, i32* %age11, align 4
  %cmp12 = icmp slt i32 %32, %33
  %34 = select i1 %cmp12, i32 -542939348, i32 -932102343
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %o14 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %35 = load i32, i32* %o14, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %o14, align 4
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %pj.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %o16 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %37 = load i32, i32* %o16, align 4
  %cmp17 = icmp sgt i32 %37, %om.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %38 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1486376317, i32 -675689989
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %o19 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %39 = load i32, i32* %o19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 %om.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %o14alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %40 = load i32, i32* %o14alteredBB, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %o14alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %om) local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %om, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %pi.0 = phi %struct.pa* [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1719057608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1719057608, label %for.cond
    i32 1027406025, label %for.body
    i32 2060649614, label %originalBB
    i32 -1498255117, label %originalBBpart2
    i32 -409925684, label %for.cond1
    i32 -568863558, label %for.body3
    i32 581827014, label %originalBB13
    i32 684576097, label %originalBBpart215
    i32 -554740433, label %if.then
    i32 -637038778, label %if.then6
    i32 -1858144001, label %if.else
    i32 1517140381, label %originalBB17
    i32 -916520410, label %originalBBpart219
    i32 -1666054165, label %if.end
    i32 1224931967, label %if.end10
    i32 1932605401, label %originalBB21
    i32 -1668638880, label %originalBBpart223
    i32 -1148117007, label %for.inc
    i32 -1003723736, label %for.end
    i32 859883586, label %for.inc11
    i32 1458343526, label %originalBB25
    i32 -1537518614, label %originalBBpart236
    i32 -1721923220, label %for.end12
    i32 -735903287, label %originalBBalteredBB
    i32 -384471981, label %originalBB13alteredBB
    i32 1218967383, label %originalBB17alteredBB
    i32 1021554404, label %originalBB21alteredBB
    i32 1750716305, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %for.inc11, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end10, %if.end, %originalBBpart219, %originalBB17, %if.else, %if.then6, %if.then, %originalBBpart215, %originalBB13, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %103, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart236 ], [ %92, %originalBB25 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %if.end10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %if.else ], [ %k.0, %if.then6 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart215 ], [ %k.0, %originalBB13 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %pi.0.be = phi %struct.pa* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB25alteredBB ], [ %pi.0, %originalBB21alteredBB ], [ %pi.0, %originalBB17alteredBB ], [ %pi.0, %originalBB13alteredBB ], [ %102, %originalBBalteredBB ], [ %pi.0, %originalBBpart236 ], [ %pi.0, %originalBB25 ], [ %pi.0, %for.inc11 ], [ %pi.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pi.0, %originalBBpart223 ], [ %pi.0, %originalBB21 ], [ %pi.0, %if.end10 ], [ %pi.0, %if.end ], [ %pi.0, %originalBBpart219 ], [ %pi.0, %originalBB17 ], [ %pi.0, %if.else ], [ %pi.0, %if.then6 ], [ %pi.0, %if.then ], [ %pi.0, %originalBBpart215 ], [ %pi.0, %originalBB13 ], [ %pi.0, %for.body3 ], [ %pi.0, %for.cond1 ], [ %pi.0, %originalBBpart2 ], [ %10, %originalBB ], [ %pi.0, %for.body ], [ %pi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458343526, %originalBB25alteredBB ], [ 1932605401, %originalBB21alteredBB ], [ 1517140381, %originalBB17alteredBB ], [ 581827014, %originalBB13alteredBB ], [ 2060649614, %originalBBalteredBB ], [ -1719057608, %originalBBpart236 ], [ %101, %originalBB25 ], [ %91, %for.inc11 ], [ 859883586, %for.end ], [ -409925684, %for.inc ], [ -1148117007, %originalBBpart223 ], [ %82, %originalBB21 ], [ %73, %if.end10 ], [ 1224931967, %if.end ], [ -1666054165, %originalBBpart219 ], [ %64, %originalBB17 ], [ %55, %if.else ], [ -1666054165, %if.then6 ], [ %44, %if.then ], [ %42, %originalBBpart215 ], [ %41, %originalBB13 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -409925684, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, -1
  %0 = select i1 %cmp, i32 1027406025, i32 -1721923220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2060649614, i32 -735903287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1498255117, i32 -735903287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load %struct.pa*, %struct.pa** @p, align 8
  %21 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 %idx.ext
  %cmp2 = icmp ult %struct.pa* %pi.0, %add.ptr
  %22 = select i1 %cmp2, i32 -568863558, i32 -1003723736
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 581827014, i32 -384471981
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %o = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 2
  %32 = load i32, i32* %o, align 4
  %cmp4 = icmp eq i32 %32, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 684576097, i32 -384471981
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -554740433, i32 1224931967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %43, 0
  %44 = select i1 %cmp5, i32 -637038778, i32 -1858144001
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1517140381, i32 1218967383
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8)
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -916520410, i32 1218967383
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1932605401, i32 1021554404
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1668638880, i32 1021554404
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1458343526, i32 1750716305
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, -1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1537518614, i32 1750716305
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load %struct.pa*, %struct.pa** @p, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %pi.0, i64 0, i32 0, i64 0
  %call9alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay8alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %k.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %om.reg2mem = alloca i32*, align 8
  %pi.reg2mem = alloca %struct.pa**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 943686604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 943686604, label %first
    i32 -1821553777, label %originalBB
    i32 2000599823, label %originalBBpart2
    i32 1085273891, label %for.cond
    i32 150289555, label %originalBB18
    i32 -1273145351, label %originalBBpart220
    i32 -245856148, label %for.body
    i32 1737083907, label %if.then
    i32 -1588455643, label %if.else
    i32 -2069465464, label %if.end
    i32 -398027821, label %for.inc
    i32 1738634887, label %for.end
    i32 -534432585, label %originalBB22
    i32 -699223842, label %originalBBpart224
    i32 -1544024035, label %originalBBalteredBB
    i32 -1547791848, label %originalBB18alteredBB
    i32 1433043576, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -534432585, %originalBB22alteredBB ], [ 150289555, %originalBB18alteredBB ], [ -1821553777, %originalBBalteredBB ], [ %69, %originalBB22 ], [ %58, %for.end ], [ 1085273891, %for.inc ], [ -398027821, %if.end ], [ -2069465464, %if.else ], [ -2069465464, %if.then ], [ %46, %for.body ], [ %41, %originalBBpart220 ], [ %40, %originalBB18 ], [ %28, %for.cond ], [ 1085273891, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1821553777, i32 -1544024035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %pi = alloca %struct.pa*, align 8
  store %struct.pa** %pi, %struct.pa*** %pi.reg2mem, align 8
  %om = alloca i32, align 4
  store i32* %om, i32** %om.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @num)
  %9 = load i32, i32* @num, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 20
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  store i8* %call1, i8** bitcast (%struct.pa** @p to i8**), align 8
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload39 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %10 = bitcast %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload39 to i8**
  store i8* %call1, i8** %10, align 8
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2000599823, i32 -1544024035
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
  %28 = select i1 %27, i32 150289555, i32 -1547791848
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload38 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %29 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload38, align 8
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
  %40 = select i1 %39, i32 -1273145351, i32 -1547791848
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -245856148, i32 1738634887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload37 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %42 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload37, align 8
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %42, i64 0, i32 0, i64 0
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload36 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %43 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload36, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %43, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload35 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %44 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload35, align 8
  %age4 = getelementptr inbounds %struct.pa, %struct.pa* %44, i64 0, i32 1
  %45 = load i32, i32* %age4, align 4
  %cmp5 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp5, i32 1737083907, i32 -1588455643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload34 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %47 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload34, align 8
  %o = getelementptr inbounds %struct.pa, %struct.pa* %47, i64 0, i32 2
  store i32 1, i32* %o, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload33 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %48 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload33, align 8
  %o7 = getelementptr inbounds %struct.pa, %struct.pa* %48, i64 0, i32 2
  store i32 0, i32* %o7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload32 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  %49 = load %struct.pa*, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload32, align 8
  %incdec.ptr = getelementptr inbounds %struct.pa, %struct.pa* %49, i64 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload31 = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  store %struct.pa* %incdec.ptr, %struct.pa** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload31, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -534432585, i32 1433043576
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call8 = call i32 @operate()
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload42 = load volatile i32*, i32** %om.reg2mem, align 8
  store i32 %call8, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload42, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload41 = load volatile i32*, i32** %om.reg2mem, align 8
  %59 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload41, align 4
  call void @print(i32 %59)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  %60 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  store i32 %60, i32* %.reg2mem43, align 4
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -699223842, i32 1433043576
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  ret i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @num)
  %70 = load i32, i32* @num, align 4
  %convalteredBB = sext i32 %70 to i64
  %mulalteredBB = mul nsw i64 %convalteredBB, 20
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  store i8* %call1alteredBB, i8** bitcast (%struct.pa** @p to i8**), align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload = load volatile %struct.pa**, %struct.pa*** %pi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @operate()
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload40 = load volatile i32*, i32** %om.reg2mem, align 8
  store i32 %call8alteredBB, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload40, align 4
  %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload = load volatile i32*, i32** %om.reg2mem, align 8
  %71 = load i32, i32* %om.reg2mem.0.om.reg2mem.0.om.reg2mem.0.om.reload, align 4
  call void @print(i32 %71)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
