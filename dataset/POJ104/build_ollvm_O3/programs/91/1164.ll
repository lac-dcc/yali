; ModuleID = 'build_ollvm/programs/91/1164.ll'
source_filename = "source-C-CXX/91/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %ee.0 = phi i32 [ undef, %entry ], [ %ee.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1716848708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716848708, label %while.cond
    i32 442599609, label %land.rhs
    i32 -1614402907, label %land.end
    i32 -1219354350, label %while.body
    i32 521102641, label %for.cond
    i32 1347880561, label %originalBB
    i32 253458232, label %originalBBpart2
    i32 -171731712, label %for.body
    i32 -92777021, label %for.inc
    i32 -115865830, label %originalBB78
    i32 -267351955, label %originalBBpart288
    i32 853716072, label %for.end
    i32 -2000022681, label %for.cond4
    i32 -774776902, label %originalBB90
    i32 -1985145669, label %originalBBpart292
    i32 1146706430, label %for.body6
    i32 135671266, label %for.inc10
    i32 -1647422729, label %for.end12
    i32 1704668172, label %while.cond14
    i32 -1846754271, label %while.body17
    i32 656023341, label %if.then
    i32 703232258, label %originalBB94
    i32 586698599, label %originalBBpart2139
    i32 -183168224, label %if.else
    i32 2073326103, label %originalBB141
    i32 -1437956679, label %originalBBpart2143
    i32 676004531, label %if.then32
    i32 -596837995, label %if.else36
    i32 -749352129, label %if.then43
    i32 -1475952004, label %originalBB145
    i32 210630939, label %originalBBpart2176
    i32 -531167475, label %if.else47
    i32 -685255101, label %if.then54
    i32 -404045549, label %if.else58
    i32 1074049605, label %originalBB178
    i32 1423724214, label %originalBBpart2180
    i32 1973698203, label %if.then65
    i32 1781666082, label %if.else69
    i32 1782143924, label %if.end
    i32 1701333400, label %if.end72
    i32 802845902, label %if.end73
    i32 -604073772, label %originalBB182
    i32 -2016809827, label %originalBBpart2184
    i32 1643358779, label %if.end74
    i32 132535120, label %if.end75
    i32 -419723139, label %originalBB186
    i32 817731843, label %originalBBpart2188
    i32 -392572990, label %while.end
    i32 1520026912, label %while.end77
    i32 -710496409, label %originalBBalteredBB
    i32 -208522234, label %originalBB78alteredBB
    i32 1901283290, label %originalBB90alteredBB
    i32 341918713, label %originalBB94alteredBB
    i32 -118981862, label %originalBB141alteredBB
    i32 -961273505, label %originalBB145alteredBB
    i32 -47576165, label %originalBB178alteredBB
    i32 1864087545, label %originalBB182alteredBB
    i32 -1725524419, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2188, %originalBB186, %if.end75, %if.end74, %originalBBpart2184, %originalBB182, %if.end73, %if.end72, %if.end, %if.else69, %if.then65, %originalBBpart2180, %originalBB178, %if.else58, %if.then54, %if.else47, %originalBBpart2176, %originalBB145, %if.then43, %if.else36, %if.then32, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB94, %if.then, %while.body17, %while.cond14, %for.end12, %for.inc10, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %originalBBpart288, %originalBB78, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %203, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %if.else69 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else58 ], [ %i.0, %if.then54 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then43 ], [ %i.0, %if.else36 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %for.end12 ], [ %.neg47, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart288 ], [ %32, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %208, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %if.end75 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.end ], [ %165, %if.else69 ], [ %163, %if.then65 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.else58 ], [ %140, %if.then54 ], [ %b.0, %if.else47 ], [ %b.0, %originalBBpart2176 ], [ %.neg45, %originalBB145 ], [ %b.0, %if.then43 ], [ %b.0, %if.else36 ], [ %.neg46, %if.then32 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then ], [ %b.0, %while.body17 ], [ %b.0, %while.cond14 ], [ 0, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %205, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB186 ], [ %e.0, %if.end75 ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB182 ], [ %e.0, %if.end73 ], [ %e.0, %if.end72 ], [ %e.0, %if.end ], [ %e.0, %if.else69 ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %if.else58 ], [ %e.0, %if.then54 ], [ %e.0, %if.else47 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB145 ], [ %e.0, %if.then43 ], [ %e.0, %if.else36 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2139 ], [ %80, %originalBB94 ], [ %e.0, %if.then ], [ %e.0, %while.body17 ], [ %e.0, %while.cond14 ], [ %65, %for.end12 ], [ %e.0, %for.inc10 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB78 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ], [ %e.0, %while.body ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %while.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB186alteredBB ], [ %bb.0, %originalBB182alteredBB ], [ %bb.0, %originalBB178alteredBB ], [ %209, %originalBB145alteredBB ], [ %bb.0, %originalBB141alteredBB ], [ %bb.0, %originalBB94alteredBB ], [ %bb.0, %originalBB90alteredBB ], [ %bb.0, %originalBB78alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %while.end ], [ %bb.0, %originalBBpart2188 ], [ %bb.0, %originalBB186 ], [ %bb.0, %if.end75 ], [ %bb.0, %if.end74 ], [ %bb.0, %originalBBpart2184 ], [ %bb.0, %originalBB182 ], [ %bb.0, %if.end73 ], [ %bb.0, %if.end72 ], [ %bb.0, %if.end ], [ %bb.0, %if.else69 ], [ %bb.0, %if.then65 ], [ %bb.0, %originalBBpart2180 ], [ %bb.0, %originalBB178 ], [ %bb.0, %if.else58 ], [ %bb.0, %if.then54 ], [ %bb.0, %if.else47 ], [ %bb.0, %originalBBpart2176 ], [ %127, %originalBB145 ], [ %bb.0, %if.then43 ], [ %bb.0, %if.else36 ], [ %bb.0, %if.then32 ], [ %bb.0, %originalBBpart2143 ], [ %bb.0, %originalBB141 ], [ %bb.0, %if.else ], [ %bb.0, %originalBBpart2139 ], [ %bb.0, %originalBB94 ], [ %bb.0, %if.then ], [ %bb.0, %while.body17 ], [ %bb.0, %while.cond14 ], [ 0, %for.end12 ], [ %bb.0, %for.inc10 ], [ %bb.0, %for.body6 ], [ %bb.0, %originalBBpart292 ], [ %bb.0, %originalBB90 ], [ %bb.0, %for.cond4 ], [ %bb.0, %for.end ], [ %bb.0, %originalBBpart288 ], [ %bb.0, %originalBB78 ], [ %bb.0, %for.inc ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ], [ %bb.0, %while.body ], [ %bb.0, %land.end ], [ %bb.0, %land.rhs ], [ %bb.0, %while.cond ]
  %ee.0.be = phi i32 [ %ee.0, %loopEntry ], [ %ee.0, %originalBB186alteredBB ], [ %ee.0, %originalBB182alteredBB ], [ %ee.0, %originalBB178alteredBB ], [ %ee.0, %originalBB145alteredBB ], [ %ee.0, %originalBB141alteredBB ], [ %206, %originalBB94alteredBB ], [ %ee.0, %originalBB90alteredBB ], [ %ee.0, %originalBB78alteredBB ], [ %ee.0, %originalBBalteredBB ], [ %ee.0, %while.end ], [ %ee.0, %originalBBpart2188 ], [ %ee.0, %originalBB186 ], [ %ee.0, %if.end75 ], [ %ee.0, %if.end74 ], [ %ee.0, %originalBBpart2184 ], [ %ee.0, %originalBB182 ], [ %ee.0, %if.end73 ], [ %ee.0, %if.end72 ], [ %ee.0, %if.end ], [ %166, %if.else69 ], [ %164, %if.then65 ], [ %ee.0, %originalBBpart2180 ], [ %ee.0, %originalBB178 ], [ %ee.0, %if.else58 ], [ %.neg44, %if.then54 ], [ %ee.0, %if.else47 ], [ %ee.0, %originalBBpart2176 ], [ %ee.0, %originalBB145 ], [ %ee.0, %if.then43 ], [ %ee.0, %if.else36 ], [ %113, %if.then32 ], [ %ee.0, %originalBBpart2143 ], [ %ee.0, %originalBB141 ], [ %ee.0, %if.else ], [ %ee.0, %originalBBpart2139 ], [ %81, %originalBB94 ], [ %ee.0, %if.then ], [ %ee.0, %while.body17 ], [ %ee.0, %while.cond14 ], [ %65, %for.end12 ], [ %ee.0, %for.inc10 ], [ %ee.0, %for.body6 ], [ %ee.0, %originalBBpart292 ], [ %ee.0, %originalBB90 ], [ %ee.0, %for.cond4 ], [ %ee.0, %for.end ], [ %ee.0, %originalBBpart288 ], [ %ee.0, %originalBB78 ], [ %ee.0, %for.inc ], [ %ee.0, %for.body ], [ %ee.0, %originalBBpart2 ], [ %ee.0, %originalBB ], [ %ee.0, %for.cond ], [ %ee.0, %while.body ], [ %ee.0, %land.end ], [ %ee.0, %land.rhs ], [ %ee.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %207, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %204, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.end ], [ %sum.0, %if.else69 ], [ %162, %if.then65 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.else58 ], [ %.neg, %if.then54 ], [ %sum.0, %if.else47 ], [ %sum.0, %originalBBpart2176 ], [ %126, %originalBB145 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else36 ], [ %112, %if.then32 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2139 ], [ %79, %originalBB94 ], [ %sum.0, %if.then ], [ %sum.0, %while.body17 ], [ %sum.0, %while.cond14 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419723139, %originalBB186alteredBB ], [ -604073772, %originalBB182alteredBB ], [ 1074049605, %originalBB178alteredBB ], [ -1475952004, %originalBB145alteredBB ], [ 2073326103, %originalBB141alteredBB ], [ 703232258, %originalBB94alteredBB ], [ -774776902, %originalBB90alteredBB ], [ -115865830, %originalBB78alteredBB ], [ 1347880561, %originalBBalteredBB ], [ -1716848708, %while.end ], [ 1704668172, %originalBBpart2188 ], [ %202, %originalBB186 ], [ %193, %if.end75 ], [ 132535120, %if.end74 ], [ 1643358779, %originalBBpart2184 ], [ %184, %originalBB182 ], [ %175, %if.end73 ], [ 802845902, %if.end72 ], [ 1701333400, %if.end ], [ 1782143924, %if.else69 ], [ 1782143924, %if.then65 ], [ %161, %originalBBpart2180 ], [ %160, %originalBB178 ], [ %149, %if.else58 ], [ 1701333400, %if.then54 ], [ %139, %if.else47 ], [ 802845902, %originalBBpart2176 ], [ %136, %originalBB145 ], [ %125, %if.then43 ], [ %116, %if.else36 ], [ 1643358779, %if.then32 ], [ %111, %originalBBpart2143 ], [ %110, %originalBB141 ], [ %99, %if.else ], [ 132535120, %originalBBpart2139 ], [ %90, %originalBB94 ], [ %78, %if.then ], [ %69, %while.body17 ], [ %66, %while.cond14 ], [ 1704668172, %for.end12 ], [ -2000022681, %for.inc10 ], [ 135671266, %for.body6 ], [ %61, %originalBBpart292 ], [ %60, %originalBB90 ], [ %50, %for.cond4 ], [ -2000022681, %for.end ], [ 521102641, %originalBBpart288 ], [ %41, %originalBB78 ], [ %31, %for.inc ], [ -92777021, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 521102641, %while.body ], [ %2, %land.end ], [ -1614402907, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else69 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %if.else58 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.else47 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %while.cond14 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1614402907, i32 442599609
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -1219354350, i32 1520026912
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1347880561, i32 -710496409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 253458232, i32 -710496409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -171731712, i32 853716072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -115865830, i32 -208522234
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -267351955, i32 -208522234
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -774776902, i32 1901283290
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1985145669, i32 1901283290
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1146706430, i32 -1647422729
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  %conv = sext i32 %62 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @tj to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %63 = load i32, i32* @n, align 4
  %conv13 = sext i32 %63 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @qw to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %64 = load i32, i32* @n, align 4
  %65 = add i32 %64, -1
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %b.0, %e.0
  %66 = select i1 %cmp15.not, i32 -392572990, i32 -1846754271
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %e.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %ee.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp22, i32 656023341, i32 -183168224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 703232258, i32 341918713
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %79 = add i32 %sum.0, 1
  %80 = add i32 %e.0, -1
  %81 = add i32 %ee.0, -1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 586698599, i32 341918713
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2073326103, i32 -118981862
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %e.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %ee.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %100, %101
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1437956679, i32 -118981862
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 676004531, i32 -596837995
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %112 = add i32 %sum.0, -1
  %.neg46 = add i32 %b.0, 1
  %113 = add i32 %ee.0, -1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom37
  %114 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %bb.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp41, i32 -749352129, i32 -531167475
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1475952004, i32 -961273505
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %126 = add i32 %sum.0, 1
  %.neg45 = add i32 %b.0, 1
  %127 = add i32 %bb.0, 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 210630939, i32 -961273505
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom48
  %137 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %bb.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom50
  %138 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %137, %138
  %139 = select i1 %cmp52, i32 -685255101, i32 -404045549
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, -1
  %140 = add i32 %b.0, 1
  %.neg44 = add i32 %ee.0, -1
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1074049605, i32 -47576165
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %ee.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom61
  %151 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %150, %151
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1423724214, i32 -47576165
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %161 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1973698203, i32 1781666082
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %162 = add i32 %sum.0, -1
  %163 = add i32 %b.0, 1
  %164 = add i32 %ee.0, -1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %165 = add i32 %b.0, 1
  %166 = add i32 %ee.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -604073772, i32 1864087545
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2016809827, i32 1864087545
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -419723139, i32 -1725524419
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 817731843, i32 -1725524419
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %sum.0, 1
  %205 = add i32 %e.0, -1
  %206 = add i32 %ee.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %sum.0, 1
  %208 = add i32 %b.0, 1
  %209 = add i32 %bb.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
