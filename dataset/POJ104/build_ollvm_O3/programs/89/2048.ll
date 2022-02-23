; ModuleID = 'build_ollvm/programs/89/2048.ll'
source_filename = "source-C-CXX/89/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @count(i32 %m, i32 %n, i32 %max) local_unnamed_addr #0 {
entry:
  %.reg2mem72 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %mul.reg2mem = alloca i32, align 4
  %mul = mul nsw i32 %max, %n
  store i32 %mul, i32* %mul.reg2mem, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %convalteredBB = sitofp i32 %m to double
  %conv6alteredBB = sitofp i32 %n to double
  %cmp3 = icmp eq i32 %n, 1
  %cmp1 = icmp slt i32 %m, 2
  %1 = select i1 %cmp1, i32 1908109250, i32 -350122896
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.033 = phi i32 [ undef, %entry ], [ %retval.033.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %max.addr.0 = phi i32 [ %max, %entry ], [ %max.addr.0.be, %loopEntry.backedge ]
  %tp.0 = phi i32 [ 0, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ 0, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110041147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110041147, label %first
    i32 1550934539, label %if.then
    i32 881475203, label %if.end
    i32 1908109250, label %if.then2
    i32 -329906064, label %originalBB
    i32 -2132550907, label %originalBBpart2
    i32 -350122896, label %if.else
    i32 872826420, label %originalBB22
    i32 44834511, label %originalBBpart224
    i32 -1795358445, label %if.then4
    i32 -708607489, label %originalBB26
    i32 -215209118, label %originalBBpart228
    i32 -526628909, label %if.else5
    i32 1636813240, label %originalBB30
    i32 -2083602688, label %originalBBpart232
    i32 583536077, label %if.then9
    i32 860352354, label %originalBB34
    i32 -575848077, label %originalBBpart240
    i32 -547820739, label %if.else10
    i32 2138896316, label %if.end12
    i32 678489520, label %originalBB42
    i32 1558758432, label %originalBBpart244
    i32 -58255900, label %if.then15
    i32 -1805651252, label %if.end16
    i32 401374225, label %for.cond
    i32 -1011396997, label %for.body
    i32 -724097703, label %originalBB46
    i32 1479273338, label %originalBBpart265
    i32 1210898587, label %for.inc
    i32 778484976, label %for.end
    i32 -1665656263, label %return
    i32 484991249, label %originalBB67
    i32 -1213347293, label %originalBBpart269
    i32 -1758979647, label %originalBBalteredBB
    i32 -253761267, label %originalBB22alteredBB
    i32 135607624, label %originalBB26alteredBB
    i32 -1296812945, label %originalBB30alteredBB
    i32 -1991017129, label %originalBB34alteredBB
    i32 303650056, label %originalBB42alteredBB
    i32 2034715326, label %originalBB46alteredBB
    i32 1289879828, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB67, %return, %for.end, %for.inc, %originalBBpart265, %originalBB46, %for.body, %for.cond, %if.end16, %if.then15, %originalBBpart244, %originalBB42, %if.end12, %if.else10, %originalBBpart240, %originalBB34, %if.then9, %originalBBpart232, %originalBB30, %if.else5, %originalBBpart228, %originalBB26, %if.then4, %originalBBpart224, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %retval.033.be = phi i32 [ %retval.033, %loopEntry ], [ %retval.033, %originalBB67alteredBB ], [ %retval.033, %originalBB46alteredBB ], [ %retval.033, %originalBB42alteredBB ], [ %retval.033, %originalBB34alteredBB ], [ %retval.033, %originalBB30alteredBB ], [ %retval.033, %originalBB26alteredBB ], [ %retval.033, %originalBB22alteredBB ], [ %retval.033, %originalBBalteredBB ], [ %retval.0, %originalBB67 ], [ %retval.033, %return ], [ %retval.033, %for.end ], [ %retval.033, %for.inc ], [ %retval.033, %originalBBpart265 ], [ %retval.033, %originalBB46 ], [ %retval.033, %for.body ], [ %retval.033, %for.cond ], [ %retval.033, %if.end16 ], [ %retval.033, %if.then15 ], [ %retval.033, %originalBBpart244 ], [ %retval.033, %originalBB42 ], [ %retval.033, %if.end12 ], [ %retval.033, %if.else10 ], [ %retval.033, %originalBBpart240 ], [ %retval.033, %originalBB34 ], [ %retval.033, %if.then9 ], [ %retval.033, %originalBBpart232 ], [ %retval.033, %originalBB30 ], [ %retval.033, %if.else5 ], [ %retval.033, %originalBBpart228 ], [ %retval.033, %originalBB26 ], [ %retval.033, %if.then4 ], [ %retval.033, %originalBBpart224 ], [ %retval.033, %originalBB22 ], [ %retval.033, %if.else ], [ %retval.033, %originalBBpart2 ], [ %retval.033, %originalBB ], [ %retval.033, %if.then2 ], [ %retval.033, %if.end ], [ %retval.033, %if.then ], [ %retval.033, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ 1, %originalBB26alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB67 ], [ %retval.0, %return ], [ %tp.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end16 ], [ %retval.0, %if.then15 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %if.end12 ], [ %retval.0, %if.else10 ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.then9 ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.else5 ], [ %retval.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %max.addr.0.be = phi i32 [ %max.addr.0, %loopEntry ], [ %max.addr.0, %originalBB67alteredBB ], [ %max.addr.0, %originalBB46alteredBB ], [ %max.addr.0, %originalBB42alteredBB ], [ %max.addr.0, %originalBB34alteredBB ], [ %max.addr.0, %originalBB30alteredBB ], [ %max.addr.0, %originalBB26alteredBB ], [ %max.addr.0, %originalBB22alteredBB ], [ %max.addr.0, %originalBBalteredBB ], [ %max.addr.0, %originalBB67 ], [ %max.addr.0, %return ], [ %max.addr.0, %for.end ], [ %max.addr.0, %for.inc ], [ %max.addr.0, %originalBBpart265 ], [ %max.addr.0, %originalBB46 ], [ %max.addr.0, %for.body ], [ %max.addr.0, %for.cond ], [ %max.addr.0, %if.end16 ], [ %m, %if.then15 ], [ %max.addr.0, %originalBBpart244 ], [ %max.addr.0, %originalBB42 ], [ %max.addr.0, %if.end12 ], [ %max.addr.0, %if.else10 ], [ %max.addr.0, %originalBBpart240 ], [ %max.addr.0, %originalBB34 ], [ %max.addr.0, %if.then9 ], [ %max.addr.0, %originalBBpart232 ], [ %max.addr.0, %originalBB30 ], [ %max.addr.0, %if.else5 ], [ %max.addr.0, %originalBBpart228 ], [ %max.addr.0, %originalBB26 ], [ %max.addr.0, %if.then4 ], [ %max.addr.0, %originalBBpart224 ], [ %max.addr.0, %originalBB22 ], [ %max.addr.0, %if.else ], [ %max.addr.0, %originalBBpart2 ], [ %max.addr.0, %originalBB ], [ %max.addr.0, %if.then2 ], [ %max.addr.0, %if.end ], [ %max.addr.0, %if.then ], [ %max.addr.0, %first ]
  %tp.0.be = phi i32 [ %tp.0, %loopEntry ], [ %tp.0, %originalBB67alteredBB ], [ %156, %originalBB46alteredBB ], [ %tp.0, %originalBB42alteredBB ], [ %tp.0, %originalBB34alteredBB ], [ %tp.0, %originalBB30alteredBB ], [ %tp.0, %originalBB26alteredBB ], [ %tp.0, %originalBB22alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %originalBB67 ], [ %tp.0, %return ], [ %tp.0, %for.end ], [ %tp.0, %for.inc ], [ %tp.0, %originalBBpart265 ], [ %126, %originalBB46 ], [ %tp.0, %for.body ], [ %tp.0, %for.cond ], [ %tp.0, %if.end16 ], [ %tp.0, %if.then15 ], [ %tp.0, %originalBBpart244 ], [ %tp.0, %originalBB42 ], [ %tp.0, %if.end12 ], [ %tp.0, %if.else10 ], [ %tp.0, %originalBBpart240 ], [ %tp.0, %originalBB34 ], [ %tp.0, %if.then9 ], [ %tp.0, %originalBBpart232 ], [ %tp.0, %originalBB30 ], [ %tp.0, %if.else5 ], [ %tp.0, %originalBBpart228 ], [ %tp.0, %originalBB26 ], [ %tp.0, %if.then4 ], [ %tp.0, %originalBBpart224 ], [ %tp.0, %originalBB22 ], [ %tp.0, %if.else ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %if.then2 ], [ %tp.0, %if.end ], [ %tp.0, %if.then ], [ %tp.0, %first ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB67alteredBB ], [ %st.0, %originalBB46alteredBB ], [ %st.0, %originalBB42alteredBB ], [ %divalteredBB, %originalBB34alteredBB ], [ %st.0, %originalBB30alteredBB ], [ %st.0, %originalBB26alteredBB ], [ %st.0, %originalBB22alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %originalBB67 ], [ %st.0, %return ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %originalBBpart265 ], [ %st.0, %originalBB46 ], [ %st.0, %for.body ], [ %st.0, %for.cond ], [ %st.0, %if.end16 ], [ %st.0, %if.then15 ], [ %st.0, %originalBBpart244 ], [ %st.0, %originalBB42 ], [ %st.0, %if.end12 ], [ %95, %if.else10 ], [ %st.0, %originalBBpart240 ], [ %div, %originalBB34 ], [ %st.0, %if.then9 ], [ %st.0, %originalBBpart232 ], [ %st.0, %originalBB30 ], [ %st.0, %if.else5 ], [ %st.0, %originalBBpart228 ], [ %st.0, %originalBB26 ], [ %st.0, %if.then4 ], [ %st.0, %originalBBpart224 ], [ %st.0, %originalBB22 ], [ %st.0, %if.else ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %if.then2 ], [ %st.0, %if.end ], [ %st.0, %if.then ], [ %st.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %136, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %max.addr.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end12 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else5 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 484991249, %originalBB67alteredBB ], [ -724097703, %originalBB46alteredBB ], [ 678489520, %originalBB42alteredBB ], [ 860352354, %originalBB34alteredBB ], [ 1636813240, %originalBB30alteredBB ], [ -708607489, %originalBB26alteredBB ], [ 872826420, %originalBB22alteredBB ], [ -329906064, %originalBBalteredBB ], [ %154, %originalBB67 ], [ %145, %return ], [ -1665656263, %for.end ], [ 401374225, %for.inc ], [ 1210898587, %originalBBpart265 ], [ %135, %originalBB46 ], [ %124, %for.body ], [ %115, %for.cond ], [ 401374225, %if.end16 ], [ -1805651252, %if.then15 ], [ %114, %originalBBpart244 ], [ %113, %originalBB42 ], [ %104, %if.end12 ], [ 2138896316, %if.else10 ], [ 2138896316, %originalBBpart240 ], [ %94, %originalBB34 ], [ %85, %if.then9 ], [ %76, %originalBBpart232 ], [ %75, %originalBB30 ], [ %66, %if.else5 ], [ -1665656263, %originalBBpart228 ], [ %57, %originalBB26 ], [ %48, %if.then4 ], [ %39, %originalBBpart224 ], [ %38, %originalBB22 ], [ %29, %if.else ], [ -1665656263, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then2 ], [ %1, %if.end ], [ -1665656263, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, %.reg2mem.0..reg2mem.0..reg2mem.0..reload
  %2 = select i1 %cmp, i32 1550934539, i32 881475203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -329906064, i32 -1758979647
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
  %20 = select i1 %19, i32 -2132550907, i32 -1758979647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 872826420, i32 -253761267
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 44834511, i32 -253761267
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1795358445, i32 -526628909
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -708607489, i32 135607624
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -215209118, i32 135607624
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1636813240, i32 -1296812945
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call = tail call double @fmod(double %convalteredBB, double %conv6alteredBB) #3
  %cmp7 = fcmp oeq double %call, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2083602688, i32 -1296812945
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 583536077, i32 -547820739
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 860352354, i32 -1991017129
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %div = sdiv i32 %m, %n
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -575848077, i32 -1991017129
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %div11 = sdiv i32 %m, %n
  %95 = add i32 %div11, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 678489520, i32 303650056
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp13 = icmp sge i32 %max.addr.0, %m
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1558758432, i32 303650056
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %114 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -58255900, i32 -1805651252
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %i.0, %st.0
  %115 = select i1 %cmp17.not, i32 778484976, i32 -1011396997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -724097703, i32 2034715326
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %125 = sub i32 %m, %i.0
  %call20 = tail call i32 @count(i32 %125, i32 %0, i32 %i.0)
  %126 = add i32 %call20, %tp.0
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1479273338, i32 2034715326
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 484991249, i32 1289879828
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1213347293, i32 1289879828
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  store i32 %retval.033, i32* %.reg2mem72, align 4
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i32, i32* %.reg2mem72, align 4
  ret i32 %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call double @fmod(double %convalteredBB, double %conv6alteredBB) #3
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %m, %n
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %155 = sub i32 %m, %i.0
  %call20alteredBB = tail call i32 @count(i32 %155, i32 %0, i32 %i.0)
  %156 = add i32 %call20alteredBB, %tp.0
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %total = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %total)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %22, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1666144224, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1666144224, label %for.cond
    i32 2049716826, label %originalBB
    i32 1128675579, label %originalBBpart2
    i32 1821369371, label %for.body
    i32 350437996, label %for.inc
    i32 502747445, label %for.end
    i32 1294641909, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2049716826, i32 1294641909
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %total, align 4
  %cmp = icmp sle i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1128675579, i32 1294641909
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1821369371, i32 502747445
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %call2 = call i32 @count(i32 %20, i32 %21, i32 %20)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 7

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 350437996, %for.body ], [ 2049716826, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
