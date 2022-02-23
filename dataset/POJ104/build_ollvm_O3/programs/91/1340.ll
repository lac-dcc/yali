; ModuleID = 'build_ollvm/programs/91/1340.ll'
source_filename = "source-C-CXX/91/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tl.0 = phi i32 [ undef, %entry ], [ %tl.0.be, %loopEntry.backedge ]
  %tr.0 = phi i32 [ undef, %entry ], [ %tr.0.be, %loopEntry.backedge ]
  %ql.0 = phi i32 [ undef, %entry ], [ %ql.0.be, %loopEntry.backedge ]
  %qr.0 = phi i32 [ undef, %entry ], [ %qr.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2112645125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112645125, label %while.cond
    i32 -893541831, label %while.body
    i32 2077595048, label %for.cond
    i32 -1974067051, label %originalBB
    i32 169683457, label %originalBBpart2
    i32 1193149552, label %for.body
    i32 -1455572587, label %for.inc
    i32 1205324701, label %for.end
    i32 -1455606204, label %originalBB62
    i32 -897945728, label %originalBBpart264
    i32 525733242, label %for.cond2
    i32 -1660988244, label %for.body4
    i32 629912140, label %for.inc8
    i32 -1769983795, label %originalBB66
    i32 -1000508149, label %originalBBpart277
    i32 -520490123, label %for.end10
    i32 1714192625, label %while.cond15
    i32 -405407497, label %while.body17
    i32 -1305683983, label %originalBB79
    i32 -288768288, label %originalBBpart281
    i32 -1629461179, label %if.then
    i32 976272576, label %if.else
    i32 -1757625023, label %originalBB83
    i32 2062239108, label %originalBBpart285
    i32 1673612537, label %if.then29
    i32 166496219, label %while.cond30
    i32 -1442256607, label %originalBB87
    i32 771113165, label %originalBBpart289
    i32 -258330932, label %land.rhs
    i32 556881560, label %land.end
    i32 -956900052, label %while.body33
    i32 -1486806674, label %originalBB91
    i32 725148198, label %originalBBpart293
    i32 -1257481029, label %if.then39
    i32 1982651454, label %originalBB95
    i32 779159748, label %originalBBpart2124
    i32 -512261872, label %if.else42
    i32 -1668237910, label %if.then48
    i32 -204504221, label %originalBB126
    i32 768018859, label %originalBBpart2133
    i32 -2109860425, label %if.end
    i32 139137401, label %if.end52
    i32 1426956122, label %while.end
    i32 -1520171729, label %if.else53
    i32 -861277152, label %originalBB135
    i32 1262093346, label %originalBBpart2160
    i32 1713726050, label %if.end57
    i32 -1992384014, label %if.end58
    i32 -974105159, label %while.end59
    i32 -2050411253, label %while.end61
    i32 377151060, label %originalBB162
    i32 1087518800, label %originalBBpart2164
    i32 -1375976172, label %originalBBalteredBB
    i32 -1022648434, label %originalBB62alteredBB
    i32 97875226, label %originalBB66alteredBB
    i32 -538875663, label %originalBB79alteredBB
    i32 -2096595907, label %originalBB83alteredBB
    i32 1926782113, label %originalBB87alteredBB
    i32 -1394468313, label %originalBB91alteredBB
    i32 -1982174426, label %originalBB95alteredBB
    i32 201075589, label %originalBB126alteredBB
    i32 -1177020194, label %originalBB135alteredBB
    i32 -705634388, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB162, %while.end61, %while.end59, %if.end58, %if.end57, %originalBBpart2160, %originalBB135, %if.else53, %while.end, %if.end52, %if.end, %originalBBpart2133, %originalBB126, %if.then48, %if.else42, %originalBBpart2124, %originalBB95, %if.then39, %originalBBpart293, %originalBB91, %while.body33, %land.end, %land.rhs, %originalBBpart289, %originalBB87, %while.cond30, %if.then29, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB79, %while.body17, %while.cond15, %for.end10, %originalBBpart277, %originalBB66, %for.inc8, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %while.end61 ], [ %i.0, %while.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else53 ], [ %i.0, %while.end ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.body33 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart277 ], [ %52, %originalBB66 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %tl.0.be = phi i32 [ %tl.0, %loopEntry ], [ %tl.0, %originalBB162alteredBB ], [ %236, %originalBB135alteredBB ], [ %tl.0, %originalBB126alteredBB ], [ %tl.0, %originalBB95alteredBB ], [ %tl.0, %originalBB91alteredBB ], [ %tl.0, %originalBB87alteredBB ], [ %tl.0, %originalBB83alteredBB ], [ %tl.0, %originalBB79alteredBB ], [ %tl.0, %originalBB66alteredBB ], [ %tl.0, %originalBB62alteredBB ], [ %tl.0, %originalBBalteredBB ], [ %tl.0, %originalBB162 ], [ %tl.0, %while.end61 ], [ %tl.0, %while.end59 ], [ %tl.0, %if.end58 ], [ %tl.0, %if.end57 ], [ %tl.0, %originalBBpart2160 ], [ %204, %originalBB135 ], [ %tl.0, %if.else53 ], [ %tl.0, %while.end ], [ %tl.0, %if.end52 ], [ %194, %if.end ], [ %tl.0, %originalBBpart2133 ], [ %tl.0, %originalBB126 ], [ %tl.0, %if.then48 ], [ %tl.0, %if.else42 ], [ %tl.0, %originalBBpart2124 ], [ %tl.0, %originalBB95 ], [ %tl.0, %if.then39 ], [ %tl.0, %originalBBpart293 ], [ %tl.0, %originalBB91 ], [ %tl.0, %while.body33 ], [ %tl.0, %land.end ], [ %tl.0, %land.rhs ], [ %tl.0, %originalBBpart289 ], [ %tl.0, %originalBB87 ], [ %tl.0, %while.cond30 ], [ %tl.0, %if.then29 ], [ %tl.0, %originalBBpart285 ], [ %tl.0, %originalBB83 ], [ %tl.0, %if.else ], [ %87, %if.then ], [ %tl.0, %originalBBpart281 ], [ %tl.0, %originalBB79 ], [ %tl.0, %while.body17 ], [ %tl.0, %while.cond15 ], [ 1, %for.end10 ], [ %tl.0, %originalBBpart277 ], [ %tl.0, %originalBB66 ], [ %tl.0, %for.inc8 ], [ %tl.0, %for.body4 ], [ %tl.0, %for.cond2 ], [ %tl.0, %originalBBpart264 ], [ %tl.0, %originalBB62 ], [ %tl.0, %for.end ], [ %tl.0, %for.inc ], [ %tl.0, %for.body ], [ %tl.0, %originalBBpart2 ], [ %tl.0, %originalBB ], [ %tl.0, %for.cond ], [ %tl.0, %while.body ], [ %tl.0, %while.cond ]
  %tr.0.be = phi i32 [ %tr.0, %loopEntry ], [ %tr.0, %originalBB162alteredBB ], [ %tr.0, %originalBB135alteredBB ], [ %tr.0, %originalBB126alteredBB ], [ %233, %originalBB95alteredBB ], [ %tr.0, %originalBB91alteredBB ], [ %tr.0, %originalBB87alteredBB ], [ %tr.0, %originalBB83alteredBB ], [ %tr.0, %originalBB79alteredBB ], [ %tr.0, %originalBB66alteredBB ], [ %tr.0, %originalBB62alteredBB ], [ %tr.0, %originalBBalteredBB ], [ %tr.0, %originalBB162 ], [ %tr.0, %while.end61 ], [ %tr.0, %while.end59 ], [ %tr.0, %if.end58 ], [ %tr.0, %if.end57 ], [ %tr.0, %originalBBpart2160 ], [ %tr.0, %originalBB135 ], [ %tr.0, %if.else53 ], [ %tr.0, %while.end ], [ %tr.0, %if.end52 ], [ %tr.0, %if.end ], [ %tr.0, %originalBBpart2133 ], [ %tr.0, %originalBB126 ], [ %tr.0, %if.then48 ], [ %tr.0, %if.else42 ], [ %tr.0, %originalBBpart2124 ], [ %161, %originalBB95 ], [ %tr.0, %if.then39 ], [ %tr.0, %originalBBpart293 ], [ %tr.0, %originalBB91 ], [ %tr.0, %while.body33 ], [ %tr.0, %land.end ], [ %tr.0, %land.rhs ], [ %tr.0, %originalBBpart289 ], [ %tr.0, %originalBB87 ], [ %tr.0, %while.cond30 ], [ %tr.0, %if.then29 ], [ %tr.0, %originalBBpart285 ], [ %tr.0, %originalBB83 ], [ %tr.0, %if.else ], [ %tr.0, %if.then ], [ %tr.0, %originalBBpart281 ], [ %tr.0, %originalBB79 ], [ %tr.0, %while.body17 ], [ %tr.0, %while.cond15 ], [ %64, %for.end10 ], [ %tr.0, %originalBBpart277 ], [ %tr.0, %originalBB66 ], [ %tr.0, %for.inc8 ], [ %tr.0, %for.body4 ], [ %tr.0, %for.cond2 ], [ %tr.0, %originalBBpart264 ], [ %tr.0, %originalBB62 ], [ %tr.0, %for.end ], [ %tr.0, %for.inc ], [ %tr.0, %for.body ], [ %tr.0, %originalBBpart2 ], [ %tr.0, %originalBB ], [ %tr.0, %for.cond ], [ %tr.0, %while.body ], [ %tr.0, %while.cond ]
  %ql.0.be = phi i32 [ %ql.0, %loopEntry ], [ %ql.0, %originalBB162alteredBB ], [ %237, %originalBB135alteredBB ], [ %ql.0, %originalBB126alteredBB ], [ %ql.0, %originalBB95alteredBB ], [ %ql.0, %originalBB91alteredBB ], [ %ql.0, %originalBB87alteredBB ], [ %ql.0, %originalBB83alteredBB ], [ %ql.0, %originalBB79alteredBB ], [ %ql.0, %originalBB66alteredBB ], [ %ql.0, %originalBB62alteredBB ], [ %ql.0, %originalBBalteredBB ], [ %ql.0, %originalBB162 ], [ %ql.0, %while.end61 ], [ %ql.0, %while.end59 ], [ %ql.0, %if.end58 ], [ %ql.0, %if.end57 ], [ %ql.0, %originalBBpart2160 ], [ %.neg45, %originalBB135 ], [ %ql.0, %if.else53 ], [ %ql.0, %while.end ], [ %ql.0, %if.end52 ], [ %ql.0, %if.end ], [ %ql.0, %originalBBpart2133 ], [ %ql.0, %originalBB126 ], [ %ql.0, %if.then48 ], [ %ql.0, %if.else42 ], [ %ql.0, %originalBBpart2124 ], [ %ql.0, %originalBB95 ], [ %ql.0, %if.then39 ], [ %ql.0, %originalBBpart293 ], [ %ql.0, %originalBB91 ], [ %ql.0, %while.body33 ], [ %ql.0, %land.end ], [ %ql.0, %land.rhs ], [ %ql.0, %originalBBpart289 ], [ %ql.0, %originalBB87 ], [ %ql.0, %while.cond30 ], [ %ql.0, %if.then29 ], [ %ql.0, %originalBBpart285 ], [ %ql.0, %originalBB83 ], [ %ql.0, %if.else ], [ %ql.0, %if.then ], [ %ql.0, %originalBBpart281 ], [ %ql.0, %originalBB79 ], [ %ql.0, %while.body17 ], [ %ql.0, %while.cond15 ], [ 1, %for.end10 ], [ %ql.0, %originalBBpart277 ], [ %ql.0, %originalBB66 ], [ %ql.0, %for.inc8 ], [ %ql.0, %for.body4 ], [ %ql.0, %for.cond2 ], [ %ql.0, %originalBBpart264 ], [ %ql.0, %originalBB62 ], [ %ql.0, %for.end ], [ %ql.0, %for.inc ], [ %ql.0, %for.body ], [ %ql.0, %originalBBpart2 ], [ %ql.0, %originalBB ], [ %ql.0, %for.cond ], [ %ql.0, %while.body ], [ %ql.0, %while.cond ]
  %qr.0.be = phi i32 [ %qr.0, %loopEntry ], [ %qr.0, %originalBB162alteredBB ], [ %qr.0, %originalBB135alteredBB ], [ %qr.0, %originalBB126alteredBB ], [ %234, %originalBB95alteredBB ], [ %qr.0, %originalBB91alteredBB ], [ %qr.0, %originalBB87alteredBB ], [ %qr.0, %originalBB83alteredBB ], [ %qr.0, %originalBB79alteredBB ], [ %qr.0, %originalBB66alteredBB ], [ %qr.0, %originalBB62alteredBB ], [ %qr.0, %originalBBalteredBB ], [ %qr.0, %originalBB162 ], [ %qr.0, %while.end61 ], [ %qr.0, %while.end59 ], [ %qr.0, %if.end58 ], [ %qr.0, %if.end57 ], [ %qr.0, %originalBBpart2160 ], [ %qr.0, %originalBB135 ], [ %qr.0, %if.else53 ], [ %qr.0, %while.end ], [ %qr.0, %if.end52 ], [ %.neg47, %if.end ], [ %qr.0, %originalBBpart2133 ], [ %qr.0, %originalBB126 ], [ %qr.0, %if.then48 ], [ %qr.0, %if.else42 ], [ %qr.0, %originalBBpart2124 ], [ %162, %originalBB95 ], [ %qr.0, %if.then39 ], [ %qr.0, %originalBBpart293 ], [ %qr.0, %originalBB91 ], [ %qr.0, %while.body33 ], [ %qr.0, %land.end ], [ %qr.0, %land.rhs ], [ %qr.0, %originalBBpart289 ], [ %qr.0, %originalBB87 ], [ %qr.0, %while.cond30 ], [ %qr.0, %if.then29 ], [ %qr.0, %originalBBpart285 ], [ %qr.0, %originalBB83 ], [ %qr.0, %if.else ], [ %.neg48, %if.then ], [ %qr.0, %originalBBpart281 ], [ %qr.0, %originalBB79 ], [ %qr.0, %while.body17 ], [ %qr.0, %while.cond15 ], [ %64, %for.end10 ], [ %qr.0, %originalBBpart277 ], [ %qr.0, %originalBB66 ], [ %qr.0, %for.inc8 ], [ %qr.0, %for.body4 ], [ %qr.0, %for.cond2 ], [ %qr.0, %originalBBpart264 ], [ %qr.0, %originalBB62 ], [ %qr.0, %for.end ], [ %qr.0, %for.inc ], [ %qr.0, %for.body ], [ %qr.0, %originalBBpart2 ], [ %qr.0, %originalBB ], [ %qr.0, %for.cond ], [ %qr.0, %while.body ], [ %qr.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB162alteredBB ], [ %238, %originalBB135alteredBB ], [ %235, %originalBB126alteredBB ], [ %232, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB162 ], [ %sum.0, %while.end61 ], [ %sum.0, %while.end59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2160 ], [ %.neg46, %originalBB135 ], [ %sum.0, %if.else53 ], [ %sum.0, %while.end ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2133 ], [ %184, %originalBB126 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else42 ], [ %sum.0, %originalBBpart2124 ], [ %160, %originalBB95 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %while.body33 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %while.cond30 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.else ], [ %88, %if.then ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %while.body17 ], [ %sum.0, %while.cond15 ], [ 0, %for.end10 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 377151060, %originalBB162alteredBB ], [ -861277152, %originalBB135alteredBB ], [ -204504221, %originalBB126alteredBB ], [ 1982651454, %originalBB95alteredBB ], [ -1486806674, %originalBB91alteredBB ], [ -1442256607, %originalBB87alteredBB ], [ -1757625023, %originalBB83alteredBB ], [ -1305683983, %originalBB79alteredBB ], [ -1769983795, %originalBB66alteredBB ], [ -1455606204, %originalBB62alteredBB ], [ -1974067051, %originalBBalteredBB ], [ %231, %originalBB162 ], [ %222, %while.end61 ], [ -2112645125, %while.end59 ], [ 1714192625, %if.end58 ], [ -1992384014, %if.end57 ], [ 1713726050, %originalBBpart2160 ], [ %213, %originalBB135 ], [ %203, %if.else53 ], [ 1713726050, %while.end ], [ 166496219, %if.end52 ], [ 1426956122, %if.end ], [ -2109860425, %originalBBpart2133 ], [ %193, %originalBB126 ], [ %183, %if.then48 ], [ %174, %if.else42 ], [ 139137401, %originalBBpart2124 ], [ %171, %originalBB95 ], [ %159, %if.then39 ], [ %150, %originalBBpart293 ], [ %149, %originalBB91 ], [ %138, %while.body33 ], [ %129, %land.end ], [ 556881560, %land.rhs ], [ %128, %originalBBpart289 ], [ %127, %originalBB87 ], [ %118, %while.cond30 ], [ 166496219, %if.then29 ], [ %109, %originalBBpart285 ], [ %108, %originalBB83 ], [ %97, %if.else ], [ -1992384014, %if.then ], [ %86, %originalBBpart281 ], [ %85, %originalBB79 ], [ %74, %while.body17 ], [ %65, %while.cond15 ], [ 1714192625, %for.end10 ], [ 525733242, %originalBBpart277 ], [ %61, %originalBB66 ], [ %51, %for.inc8 ], [ 629912140, %for.body4 ], [ %42, %for.cond2 ], [ 525733242, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %for.end ], [ 2077595048, %for.inc ], [ -1455572587, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 2077595048, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %while.end61 ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.else53 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end52 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %while.body33 ], [ %.reg2mem.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -2050411253, i32 -893541831
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1974067051, i32 -1375976172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 169683457, i32 -1375976172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1193149552, i32 1205324701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1455606204, i32 -1022648434
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -897945728, i32 -1022648434
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp3.not, i32 -520490123, i32 -1660988244
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1769983795, i32 97875226
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1000508149, i32 97875226
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i64 %idx.ext
  %call11 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* %add.ptr) #3
  %63 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %63 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* %add.ptr13) #3
  %64 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %tl.0, %tr.0
  %65 = select i1 %cmp16.not, i32 -974105159, i32 -405407497
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1305683983, i32 -538875663
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %tl.0 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %ql.0 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %75, %76
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -288768288, i32 -538875663
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1629461179, i32 976272576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg48 = add i32 %qr.0, -1
  %87 = add i32 %tl.0, 1
  %88 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1757625023, i32 -2096595907
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %tl.0 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %ql.0 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %98, %99
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2062239108, i32 -2096595907
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %109 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1673612537, i32 -1520171729
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1442256607, i32 1926782113
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp31 = icmp sle i32 %tl.0, %tr.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 771113165, i32 1926782113
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %128 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -258330932, i32 556881560
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp32 = icmp sle i32 %ql.0, %qr.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %129 = select i1 %.reg2mem.0, i32 -956900052, i32 1426956122
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1486806674, i32 -1394468313
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %tr.0 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom34
  %139 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %qr.0 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %139, %140
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 725148198, i32 -1394468313
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %150 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1257481029, i32 -512261872
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1982651454, i32 -1982174426
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %160 = add i32 %sum.0, 200
  %161 = add i32 %tr.0, -1
  %162 = add i32 %qr.0, -1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 779159748, i32 -1982174426
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %tl.0 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom43
  %172 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %qr.0 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom45
  %173 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %172, %173
  %174 = select i1 %cmp47, i32 -1668237910, i32 -2109860425
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -204504221, i32 201075589
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %184 = add i32 %sum.0, -200
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 768018859, i32 201075589
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = add i32 %tl.0, 1
  %.neg47 = add i32 %qr.0, -1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -861277152, i32 -1177020194
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %204 = add i32 %tl.0, 1
  %.neg45 = add i32 %ql.0, 1
  %.neg46 = add i32 %sum.0, 200
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1262093346, i32 -1177020194
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 377151060, i32 -705634388
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1087518800, i32 -705634388
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %sum.0, 200
  %233 = add i32 %tr.0, -1
  %234 = add i32 %qr.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %tl.0, 1
  %237 = add i32 %ql.0, 1
  %238 = add i32 %sum.0, 200
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
