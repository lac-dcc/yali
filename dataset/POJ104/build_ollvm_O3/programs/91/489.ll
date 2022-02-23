; ModuleID = 'build_ollvm/programs/91/489.ll'
source_filename = "source-C-CXX/91/489.c"
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %tl.0 = phi i32 [ undef, %entry ], [ %tl.0.be, %loopEntry.backedge ]
  %tr.0 = phi i32 [ undef, %entry ], [ %tr.0.be, %loopEntry.backedge ]
  %ql.0 = phi i32 [ undef, %entry ], [ %ql.0.be, %loopEntry.backedge ]
  %qr.0 = phi i32 [ undef, %entry ], [ %qr.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238539748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238539748, label %while.cond
    i32 1537239853, label %originalBB
    i32 1502403127, label %originalBBpart2
    i32 584261581, label %while.body
    i32 -1966905911, label %for.cond
    i32 1794564459, label %for.body
    i32 -648070921, label %for.inc
    i32 -1107780897, label %for.end
    i32 -704641424, label %for.cond3
    i32 612016847, label %for.body5
    i32 338543896, label %for.inc9
    i32 -2137278177, label %for.end11
    i32 -1334611694, label %originalBB63
    i32 -1536880394, label %originalBBpart265
    i32 183125896, label %while.cond16
    i32 -1786481054, label %while.body18
    i32 -741933988, label %if.then
    i32 -1447213253, label %if.else
    i32 -2104034923, label %if.then30
    i32 1230181664, label %originalBB67
    i32 -298718298, label %originalBBpart269
    i32 -541380803, label %while.cond31
    i32 312245928, label %land.rhs
    i32 -1536930924, label %originalBB71
    i32 653581894, label %originalBBpart273
    i32 1228283368, label %land.end
    i32 249142153, label %originalBB75
    i32 1572182387, label %originalBBpart277
    i32 -142571690, label %while.body34
    i32 -1638320178, label %if.then40
    i32 518748277, label %if.else43
    i32 183309002, label %if.then49
    i32 -741435662, label %originalBB79
    i32 1029032629, label %originalBBpart293
    i32 -794825559, label %if.end
    i32 -1527578877, label %originalBB95
    i32 154228345, label %originalBBpart2112
    i32 622927260, label %if.end53
    i32 -298486722, label %while.end
    i32 268785557, label %if.else54
    i32 -82529734, label %if.end58
    i32 -107156655, label %if.end59
    i32 -2091235535, label %originalBB114
    i32 -1059401122, label %originalBBpart2116
    i32 -1715739923, label %while.end60
    i32 286089941, label %originalBB118
    i32 435485569, label %originalBBpart2120
    i32 285011864, label %while.end62
    i32 179980501, label %originalBBalteredBB
    i32 -539806974, label %originalBB63alteredBB
    i32 1685301506, label %originalBB67alteredBB
    i32 -135507416, label %originalBB71alteredBB
    i32 -1062199538, label %originalBB75alteredBB
    i32 -1153788531, label %originalBB79alteredBB
    i32 1015282514, label %originalBB95alteredBB
    i32 -1393324612, label %originalBB114alteredBB
    i32 139438391, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %while.end60, %originalBBpart2116, %originalBB114, %if.end59, %if.end58, %if.else54, %while.end, %if.end53, %originalBBpart2112, %originalBB95, %if.end, %originalBBpart293, %originalBB79, %if.then49, %if.else43, %if.then40, %while.body34, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %while.cond31, %originalBBpart269, %originalBB67, %if.then30, %if.else, %if.then, %while.body18, %while.cond16, %originalBBpart265, %originalBB63, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %while.end60 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else54 ], [ %i.0, %while.end ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %while.body34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB118alteredBB ], [ %i2.0, %originalBB114alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ %i2.0, %originalBB71alteredBB ], [ %i2.0, %originalBB67alteredBB ], [ %i2.0, %originalBB63alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2120 ], [ %i2.0, %originalBB118 ], [ %i2.0, %while.end60 ], [ %i2.0, %originalBBpart2116 ], [ %i2.0, %originalBB114 ], [ %i2.0, %if.end59 ], [ %i2.0, %if.end58 ], [ %i2.0, %if.else54 ], [ %i2.0, %while.end ], [ %i2.0, %if.end53 ], [ %i2.0, %originalBBpart2112 ], [ %i2.0, %originalBB95 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB79 ], [ %i2.0, %if.then49 ], [ %i2.0, %if.else43 ], [ %i2.0, %if.then40 ], [ %i2.0, %while.body34 ], [ %i2.0, %originalBBpart277 ], [ %i2.0, %originalBB75 ], [ %i2.0, %land.end ], [ %i2.0, %originalBBpart273 ], [ %i2.0, %originalBB71 ], [ %i2.0, %land.rhs ], [ %i2.0, %while.cond31 ], [ %i2.0, %originalBBpart269 ], [ %i2.0, %originalBB67 ], [ %i2.0, %if.then30 ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %while.body18 ], [ %i2.0, %while.cond16 ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB63 ], [ %i2.0, %for.end11 ], [ %.neg33, %for.inc9 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 1, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %while.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %while.cond ]
  %tl.0.be = phi i32 [ %tl.0, %loopEntry ], [ %tl.0, %originalBB118alteredBB ], [ %tl.0, %originalBB114alteredBB ], [ %201, %originalBB95alteredBB ], [ %tl.0, %originalBB79alteredBB ], [ %tl.0, %originalBB75alteredBB ], [ %tl.0, %originalBB71alteredBB ], [ %tl.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %tl.0, %originalBBalteredBB ], [ %tl.0, %originalBBpart2120 ], [ %tl.0, %originalBB118 ], [ %tl.0, %while.end60 ], [ %tl.0, %originalBBpart2116 ], [ %tl.0, %originalBB114 ], [ %tl.0, %if.end59 ], [ %tl.0, %if.end58 ], [ %158, %if.else54 ], [ %tl.0, %while.end ], [ %tl.0, %if.end53 ], [ %tl.0, %originalBBpart2112 ], [ %147, %originalBB95 ], [ %tl.0, %if.end ], [ %tl.0, %originalBBpart293 ], [ %tl.0, %originalBB79 ], [ %tl.0, %if.then49 ], [ %tl.0, %if.else43 ], [ %tl.0, %if.then40 ], [ %tl.0, %while.body34 ], [ %tl.0, %originalBBpart277 ], [ %tl.0, %originalBB75 ], [ %tl.0, %land.end ], [ %tl.0, %originalBBpart273 ], [ %tl.0, %originalBB71 ], [ %tl.0, %land.rhs ], [ %tl.0, %while.cond31 ], [ %tl.0, %originalBBpart269 ], [ %tl.0, %originalBB67 ], [ %tl.0, %if.then30 ], [ %tl.0, %if.else ], [ %50, %if.then ], [ %tl.0, %while.body18 ], [ %tl.0, %while.cond16 ], [ %tl.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %tl.0, %for.end11 ], [ %tl.0, %for.inc9 ], [ %tl.0, %for.body5 ], [ %tl.0, %for.cond3 ], [ %tl.0, %for.end ], [ %tl.0, %for.inc ], [ %tl.0, %for.body ], [ %tl.0, %for.cond ], [ %tl.0, %while.body ], [ %tl.0, %originalBBpart2 ], [ %tl.0, %originalBB ], [ %tl.0, %while.cond ]
  %tr.0.be = phi i32 [ %tr.0, %loopEntry ], [ %tr.0, %originalBB118alteredBB ], [ %tr.0, %originalBB114alteredBB ], [ %tr.0, %originalBB95alteredBB ], [ %tr.0, %originalBB79alteredBB ], [ %tr.0, %originalBB75alteredBB ], [ %tr.0, %originalBB71alteredBB ], [ %tr.0, %originalBB67alteredBB ], [ %199, %originalBB63alteredBB ], [ %tr.0, %originalBBalteredBB ], [ %tr.0, %originalBBpart2120 ], [ %tr.0, %originalBB118 ], [ %tr.0, %while.end60 ], [ %tr.0, %originalBBpart2116 ], [ %tr.0, %originalBB114 ], [ %tr.0, %if.end59 ], [ %tr.0, %if.end58 ], [ %tr.0, %if.else54 ], [ %tr.0, %while.end ], [ %tr.0, %if.end53 ], [ %tr.0, %originalBBpart2112 ], [ %tr.0, %originalBB95 ], [ %tr.0, %if.end ], [ %tr.0, %originalBBpart293 ], [ %tr.0, %originalBB79 ], [ %tr.0, %if.then49 ], [ %tr.0, %if.else43 ], [ %115, %if.then40 ], [ %tr.0, %while.body34 ], [ %tr.0, %originalBBpart277 ], [ %tr.0, %originalBB75 ], [ %tr.0, %land.end ], [ %tr.0, %originalBBpart273 ], [ %tr.0, %originalBB71 ], [ %tr.0, %land.rhs ], [ %tr.0, %while.cond31 ], [ %tr.0, %originalBBpart269 ], [ %tr.0, %originalBB67 ], [ %tr.0, %if.then30 ], [ %tr.0, %if.else ], [ %tr.0, %if.then ], [ %tr.0, %while.body18 ], [ %tr.0, %while.cond16 ], [ %tr.0, %originalBBpart265 ], [ %35, %originalBB63 ], [ %tr.0, %for.end11 ], [ %tr.0, %for.inc9 ], [ %tr.0, %for.body5 ], [ %tr.0, %for.cond3 ], [ %tr.0, %for.end ], [ %tr.0, %for.inc ], [ %tr.0, %for.body ], [ %tr.0, %for.cond ], [ %tr.0, %while.body ], [ %tr.0, %originalBBpart2 ], [ %tr.0, %originalBB ], [ %tr.0, %while.cond ]
  %ql.0.be = phi i32 [ %ql.0, %loopEntry ], [ %ql.0, %originalBB118alteredBB ], [ %ql.0, %originalBB114alteredBB ], [ %ql.0, %originalBB95alteredBB ], [ %ql.0, %originalBB79alteredBB ], [ %ql.0, %originalBB75alteredBB ], [ %ql.0, %originalBB71alteredBB ], [ %ql.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %ql.0, %originalBBalteredBB ], [ %ql.0, %originalBBpart2120 ], [ %ql.0, %originalBB118 ], [ %ql.0, %while.end60 ], [ %ql.0, %originalBBpart2116 ], [ %ql.0, %originalBB114 ], [ %ql.0, %if.end59 ], [ %ql.0, %if.end58 ], [ %159, %if.else54 ], [ %ql.0, %while.end ], [ %ql.0, %if.end53 ], [ %ql.0, %originalBBpart2112 ], [ %ql.0, %originalBB95 ], [ %ql.0, %if.end ], [ %ql.0, %originalBBpart293 ], [ %ql.0, %originalBB79 ], [ %ql.0, %if.then49 ], [ %ql.0, %if.else43 ], [ %ql.0, %if.then40 ], [ %ql.0, %while.body34 ], [ %ql.0, %originalBBpart277 ], [ %ql.0, %originalBB75 ], [ %ql.0, %land.end ], [ %ql.0, %originalBBpart273 ], [ %ql.0, %originalBB71 ], [ %ql.0, %land.rhs ], [ %ql.0, %while.cond31 ], [ %ql.0, %originalBBpart269 ], [ %ql.0, %originalBB67 ], [ %ql.0, %if.then30 ], [ %ql.0, %if.else ], [ %ql.0, %if.then ], [ %ql.0, %while.body18 ], [ %ql.0, %while.cond16 ], [ %ql.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %ql.0, %for.end11 ], [ %ql.0, %for.inc9 ], [ %ql.0, %for.body5 ], [ %ql.0, %for.cond3 ], [ %ql.0, %for.end ], [ %ql.0, %for.inc ], [ %ql.0, %for.body ], [ %ql.0, %for.cond ], [ %ql.0, %while.body ], [ %ql.0, %originalBBpart2 ], [ %ql.0, %originalBB ], [ %ql.0, %while.cond ]
  %qr.0.be = phi i32 [ %qr.0, %loopEntry ], [ %qr.0, %originalBB118alteredBB ], [ %qr.0, %originalBB114alteredBB ], [ %202, %originalBB95alteredBB ], [ %qr.0, %originalBB79alteredBB ], [ %qr.0, %originalBB75alteredBB ], [ %qr.0, %originalBB71alteredBB ], [ %qr.0, %originalBB67alteredBB ], [ %199, %originalBB63alteredBB ], [ %qr.0, %originalBBalteredBB ], [ %qr.0, %originalBBpart2120 ], [ %qr.0, %originalBB118 ], [ %qr.0, %while.end60 ], [ %qr.0, %originalBBpart2116 ], [ %qr.0, %originalBB114 ], [ %qr.0, %if.end59 ], [ %qr.0, %if.end58 ], [ %qr.0, %if.else54 ], [ %qr.0, %while.end ], [ %qr.0, %if.end53 ], [ %qr.0, %originalBBpart2112 ], [ %148, %originalBB95 ], [ %qr.0, %if.end ], [ %qr.0, %originalBBpart293 ], [ %qr.0, %originalBB79 ], [ %qr.0, %if.then49 ], [ %qr.0, %if.else43 ], [ %.neg, %if.then40 ], [ %qr.0, %while.body34 ], [ %qr.0, %originalBBpart277 ], [ %qr.0, %originalBB75 ], [ %qr.0, %land.end ], [ %qr.0, %originalBBpart273 ], [ %qr.0, %originalBB71 ], [ %qr.0, %land.rhs ], [ %qr.0, %while.cond31 ], [ %qr.0, %originalBBpart269 ], [ %qr.0, %originalBB67 ], [ %qr.0, %if.then30 ], [ %qr.0, %if.else ], [ %49, %if.then ], [ %qr.0, %while.body18 ], [ %qr.0, %while.cond16 ], [ %qr.0, %originalBBpart265 ], [ %35, %originalBB63 ], [ %qr.0, %for.end11 ], [ %qr.0, %for.inc9 ], [ %qr.0, %for.body5 ], [ %qr.0, %for.cond3 ], [ %qr.0, %for.end ], [ %qr.0, %for.inc ], [ %qr.0, %for.body ], [ %qr.0, %for.cond ], [ %qr.0, %while.body ], [ %qr.0, %originalBBpart2 ], [ %qr.0, %originalBB ], [ %qr.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %200, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %while.end60 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.end58 ], [ %160, %if.else54 ], [ %sum.0, %while.end ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart293 ], [ %128, %originalBB79 ], [ %sum.0, %if.then49 ], [ %sum.0, %if.else43 ], [ %114, %if.then40 ], [ %sum.0, %while.body34 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond31 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.else ], [ %51, %if.then ], [ %sum.0, %while.body18 ], [ %sum.0, %while.cond16 ], [ %sum.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286089941, %originalBB118alteredBB ], [ -2091235535, %originalBB114alteredBB ], [ -1527578877, %originalBB95alteredBB ], [ -741435662, %originalBB79alteredBB ], [ 249142153, %originalBB75alteredBB ], [ -1536930924, %originalBB71alteredBB ], [ 1230181664, %originalBB67alteredBB ], [ -1334611694, %originalBB63alteredBB ], [ 1537239853, %originalBBalteredBB ], [ -238539748, %originalBBpart2120 ], [ %196, %originalBB118 ], [ %187, %while.end60 ], [ 183125896, %originalBBpart2116 ], [ %178, %originalBB114 ], [ %169, %if.end59 ], [ -107156655, %if.end58 ], [ -82529734, %if.else54 ], [ -82529734, %while.end ], [ -541380803, %if.end53 ], [ -298486722, %originalBBpart2112 ], [ %157, %originalBB95 ], [ %146, %if.end ], [ -794825559, %originalBBpart293 ], [ %137, %originalBB79 ], [ %127, %if.then49 ], [ %118, %if.else43 ], [ 622927260, %if.then40 ], [ %113, %while.body34 ], [ %110, %originalBBpart277 ], [ %109, %originalBB75 ], [ %100, %land.end ], [ 1228283368, %originalBBpart273 ], [ %91, %originalBB71 ], [ %82, %land.rhs ], [ %73, %while.cond31 ], [ -541380803, %originalBBpart269 ], [ %72, %originalBB67 ], [ %63, %if.then30 ], [ %54, %if.else ], [ -107156655, %if.then ], [ %48, %while.body18 ], [ %45, %while.cond16 ], [ 183125896, %originalBBpart265 ], [ %44, %originalBB63 ], [ %32, %for.end11 ], [ -704641424, %for.inc9 ], [ 338543896, %for.body5 ], [ %23, %for.cond3 ], [ -704641424, %for.end ], [ -1966905911, %for.inc ], [ -648070921, %for.body ], [ %21, %for.cond ], [ -1966905911, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.else54 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %if.else43 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %while.body34 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.end ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond31 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1537239853, i32 179980501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1502403127, i32 179980501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 584261581, i32 285011864
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp.not, i32 -1107780897, i32 1794564459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i2.0, %22
  %23 = select i1 %cmp4.not, i32 -2137278177, i32 612016847
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg33 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1334611694, i32 -539806974
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i64 %idx.ext
  %call12 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* %add.ptr) #3
  %34 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %34 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* %add.ptr14) #3
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1536880394, i32 -539806974
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %tl.0, %tr.0
  %45 = select i1 %cmp17.not, i32 -1715739923, i32 -1786481054
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %tl.0 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %ql.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %46, %47
  %48 = select i1 %cmp23, i32 -741933988, i32 -1447213253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %qr.0, -1
  %50 = add i32 %tl.0, 1
  %51 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %tl.0 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom25
  %52 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %ql.0 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom27
  %53 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %52, %53
  %54 = select i1 %cmp29, i32 -2104034923, i32 268785557
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1230181664, i32 1685301506
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -298718298, i32 1685301506
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %tl.0, %tr.0
  %73 = select i1 %cmp32.not, i32 1228283368, i32 312245928
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1536930924, i32 -135507416
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %ql.0, %qr.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 653581894, i32 -135507416
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 249142153, i32 -1062199538
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1572182387, i32 -1062199538
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %110 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -142571690, i32 -298486722
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %tr.0 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %qr.0 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp39, i32 -1638320178, i32 518748277
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %114 = add i32 %sum.0, 200
  %115 = add i32 %tr.0, -1
  %.neg = add i32 %qr.0, -1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %tl.0 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom44
  %116 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %qr.0 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %116, %117
  %118 = select i1 %cmp48, i32 183309002, i32 -794825559
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -741435662, i32 -1153788531
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %128 = add i32 %sum.0, -200
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1029032629, i32 -1153788531
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1527578877, i32 1015282514
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %147 = add i32 %tl.0, 1
  %148 = add i32 %qr.0, -1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 154228345, i32 1015282514
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %158 = add i32 %tl.0, 1
  %159 = add i32 %ql.0, 1
  %160 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2091235535, i32 -1393324612
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1059401122, i32 -1393324612
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 286089941, i32 139438391
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 435485569, i32 139438391
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %197 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i64 %idx.extalteredBB
  %call12alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 1), i32* %add.ptralteredBB) #3
  %198 = load i32, i32* %n, align 4
  %idx.ext13alteredBB = sext i32 %198 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i64 %idx.ext13alteredBB
  %call15alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 1), i32* %add.ptr14alteredBB) #3
  %199 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %tl.0, 1
  %202 = add i32 %qr.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
