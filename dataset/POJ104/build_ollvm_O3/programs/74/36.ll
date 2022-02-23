; ModuleID = 'build_ollvm/programs/74/36.ll'
source_filename = "source-C-CXX/74/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 11421893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 11421893, label %while.cond
    i32 -372511175, label %originalBB
    i32 -1828035972, label %originalBBpart2
    i32 1227237800, label %land.rhs
    i32 -2015217430, label %originalBB50
    i32 -336123598, label %originalBBpart252
    i32 1541874008, label %land.end
    i32 -1168168128, label %originalBB54
    i32 -686626379, label %originalBBpart256
    i32 -810220535, label %while.body
    i32 -32303943, label %originalBB58
    i32 -1806679731, label %originalBBpart266
    i32 -1285225896, label %while.end
    i32 -485087473, label %originalBB68
    i32 1814525616, label %originalBBpart277
    i32 -1795257165, label %while.cond4
    i32 1837262258, label %land.rhs7
    i32 1194321670, label %land.end11
    i32 -147287753, label %while.body12
    i32 8578193, label %while.end16
    i32 -434284656, label %originalBB79
    i32 762510027, label %originalBBpart281
    i32 1951694402, label %for.cond
    i32 -1029471530, label %for.body
    i32 -779251430, label %originalBB83
    i32 592436177, label %originalBBpart285
    i32 -904260484, label %for.cond23
    i32 -41685137, label %for.body28
    i32 627510678, label %for.inc
    i32 237551456, label %for.end
    i32 1334501725, label %originalBB87
    i32 -1678531, label %originalBBpart289
    i32 -668745029, label %for.inc33
    i32 -1781649759, label %for.end35
    i32 1665002250, label %for.cond36
    i32 -42609973, label %originalBB91
    i32 1779954160, label %originalBBpart293
    i32 -1461490978, label %for.body39
    i32 916682956, label %originalBB95
    i32 -865812536, label %originalBBpart297
    i32 195598537, label %if.then
    i32 -155407440, label %if.end
    i32 -418574685, label %originalBB99
    i32 929977873, label %originalBBpart2101
    i32 -93351343, label %for.inc46
    i32 -1989525180, label %for.end48
    i32 2016557666, label %originalBBalteredBB
    i32 -1111100767, label %originalBB50alteredBB
    i32 1014769174, label %originalBB54alteredBB
    i32 -1937621197, label %originalBB58alteredBB
    i32 754847977, label %originalBB68alteredBB
    i32 1790496926, label %originalBB79alteredBB
    i32 241485310, label %originalBB83alteredBB
    i32 1738525497, label %originalBB87alteredBB
    i32 333418902, label %originalBB91alteredBB
    i32 -2074633293, label %originalBB95alteredBB
    i32 -997785301, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body39, %originalBBpart293, %originalBB91, %for.cond36, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body28, %for.cond23, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart281, %originalBB79, %while.end16, %while.body12, %land.end11, %land.rhs7, %while.cond4, %originalBBpart277, %originalBB68, %while.end, %originalBBpart266, %originalBB58, %while.body, %originalBBpart256, %originalBB54, %land.end, %originalBBpart252, %originalBB50, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %227, %originalBB68alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body28 ], [ %n.0, %for.cond23 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %while.end16 ], [ %n.0, %while.body12 ], [ %n.0, %land.end11 ], [ %n.0, %land.rhs7 ], [ %n.0, %while.cond4 ], [ %n.0, %originalBBpart277 ], [ %87, %originalBB68 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB58 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ 0, %originalBB68alteredBB ], [ %225, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %164, %for.inc33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %while.end16 ], [ %101, %while.body12 ], [ %i.0, %land.end11 ], [ %i.0, %land.rhs7 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB68 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart266 ], [ %.neg, %originalBB58 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %229, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %223, %for.inc46 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %145, %for.inc ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart285 ], [ %131, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %while.end16 ], [ %j.0, %while.body12 ], [ %j.0, %land.end11 ], [ %j.0, %land.rhs7 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB58 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end ], [ %204, %if.then ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond36 ], [ 0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body28 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %while.end16 ], [ %max.0, %while.body12 ], [ %max.0, %land.end11 ], [ %max.0, %land.rhs7 ], [ %max.0, %while.cond4 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB68 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB58 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -418574685, %originalBB99alteredBB ], [ 916682956, %originalBB95alteredBB ], [ -42609973, %originalBB91alteredBB ], [ 1334501725, %originalBB87alteredBB ], [ -779251430, %originalBB83alteredBB ], [ -434284656, %originalBB79alteredBB ], [ -485087473, %originalBB68alteredBB ], [ -32303943, %originalBB58alteredBB ], [ -1168168128, %originalBB54alteredBB ], [ -2015217430, %originalBB50alteredBB ], [ -372511175, %originalBBalteredBB ], [ 1665002250, %for.inc46 ], [ -93351343, %originalBBpart2101 ], [ %222, %originalBB99 ], [ %213, %if.end ], [ -155407440, %if.then ], [ %203, %originalBBpart297 ], [ %202, %originalBB95 ], [ %192, %for.body39 ], [ %183, %originalBBpart293 ], [ %182, %originalBB91 ], [ %173, %for.cond36 ], [ 1665002250, %for.end35 ], [ 1951694402, %for.inc33 ], [ -668745029, %originalBBpart289 ], [ %163, %originalBB87 ], [ %154, %for.end ], [ -904260484, %for.inc ], [ 627510678, %for.body28 ], [ %142, %for.cond23 ], [ -904260484, %originalBBpart285 ], [ %140, %originalBB83 ], [ %130, %for.body ], [ %121, %for.cond ], [ 1951694402, %originalBBpart281 ], [ %120, %originalBB79 ], [ %110, %while.end16 ], [ -1795257165, %while.body12 ], [ %99, %land.end11 ], [ 1194321670, %land.rhs7 ], [ %97, %while.cond4 ], [ -1795257165, %originalBBpart277 ], [ %96, %originalBB68 ], [ %85, %while.end ], [ 11421893, %originalBBpart266 ], [ %76, %originalBB58 ], [ %66, %while.body ], [ %57, %originalBBpart256 ], [ %56, %originalBB54 ], [ %47, %land.end ], [ 1541874008, %originalBBpart252 ], [ %38, %originalBB50 ], [ %28, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %while.end16 ], [ %.reg2mem.0, %while.body12 ], [ %.reg2mem.0, %land.end11 ], [ %.reg2mem.0, %land.rhs7 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB99alteredBB ], [ %.reg2mem104.0, %originalBB95alteredBB ], [ %.reg2mem104.0, %originalBB91alteredBB ], [ %.reg2mem104.0, %originalBB87alteredBB ], [ %.reg2mem104.0, %originalBB83alteredBB ], [ %.reg2mem104.0, %originalBB79alteredBB ], [ %.reg2mem104.0, %originalBB68alteredBB ], [ %.reg2mem104.0, %originalBB58alteredBB ], [ %.reg2mem104.0, %originalBB54alteredBB ], [ %.reg2mem104.0, %originalBB50alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %for.inc46 ], [ %.reg2mem104.0, %originalBBpart2101 ], [ %.reg2mem104.0, %originalBB99 ], [ %.reg2mem104.0, %if.end ], [ %.reg2mem104.0, %if.then ], [ %.reg2mem104.0, %originalBBpart297 ], [ %.reg2mem104.0, %originalBB95 ], [ %.reg2mem104.0, %for.body39 ], [ %.reg2mem104.0, %originalBBpart293 ], [ %.reg2mem104.0, %originalBB91 ], [ %.reg2mem104.0, %for.cond36 ], [ %.reg2mem104.0, %for.end35 ], [ %.reg2mem104.0, %for.inc33 ], [ %.reg2mem104.0, %originalBBpart289 ], [ %.reg2mem104.0, %originalBB87 ], [ %.reg2mem104.0, %for.end ], [ %.reg2mem104.0, %for.inc ], [ %.reg2mem104.0, %for.body28 ], [ %.reg2mem104.0, %for.cond23 ], [ %.reg2mem104.0, %originalBBpart285 ], [ %.reg2mem104.0, %originalBB83 ], [ %.reg2mem104.0, %for.body ], [ %.reg2mem104.0, %for.cond ], [ %.reg2mem104.0, %originalBBpart281 ], [ %.reg2mem104.0, %originalBB79 ], [ %.reg2mem104.0, %while.end16 ], [ %.reg2mem104.0, %while.body12 ], [ %.reg2mem104.0, %land.end11 ], [ %cmp9, %land.rhs7 ], [ false, %while.cond4 ], [ %.reg2mem104.0, %originalBBpart277 ], [ %.reg2mem104.0, %originalBB68 ], [ %.reg2mem104.0, %while.end ], [ %.reg2mem104.0, %originalBBpart266 ], [ %.reg2mem104.0, %originalBB58 ], [ %.reg2mem104.0, %while.body ], [ %.reg2mem104.0, %originalBBpart256 ], [ %.reg2mem104.0, %originalBB54 ], [ %.reg2mem104.0, %land.end ], [ %.reg2mem104.0, %originalBBpart252 ], [ %.reg2mem104.0, %originalBB50 ], [ %.reg2mem104.0, %land.rhs ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -372511175, i32 2016557666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %t, i8* nonnull %c)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1828035972, i32 2016557666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1227237800, i32 1541874008
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2015217430, i32 -1111100767
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %29, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -336123598, i32 -1111100767
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1168168128, i32 1014769174
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -686626379, i32 1014769174
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -810220535, i32 -1285225896
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -32303943, i32 -1937621197
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %67, i32* %arrayidx, align 4
  %.neg = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1806679731, i32 -1937621197
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -485087473, i32 754847977
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %86, i32* %arrayidx3, align 4
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1814525616, i32 754847977
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %t, i8* nonnull %c)
  %tobool6.not = icmp eq i32 %call5, 0
  %97 = select i1 %tobool6.not, i32 1194321670, i32 1837262258
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %98 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %98, 44
  br label %loopEntry.backedge

land.end11:                                       ; preds = %loopEntry
  %99 = select i1 %.reg2mem104.0, i32 -147287753, i32 8578193
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %100, i32* %arrayidx14, align 4
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -434284656, i32 1790496926
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %111, i32* %arrayidx18, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 762510027, i32 1790496926
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %n.0
  %121 = select i1 %cmp19, i32 -1029471530, i32 -1781649759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -779251430, i32 241485310
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 592436177, i32 241485310
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp26, i32 -41685137, i32 237551456
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1334501725, i32 1738525497
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1678531, i32 1738525497
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -42609973, i32 333418902
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 1000
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1779954160, i32 333418902
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %183 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1461490978, i32 -1989525180
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 916682956, i32 -2074633293
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %193, %max.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -865812536, i32 -2074633293
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %203 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 195598537, i32 -155407440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom44
  %204 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -418574685, i32 -997785301
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 929977873, i32 -997785301
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %t, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %224, i32* %arrayidxalteredBB, align 4
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %226, i32* %arrayidx3alteredBB, align 4
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %t, align 4
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %228, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %229 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
