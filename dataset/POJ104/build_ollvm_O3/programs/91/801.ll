; ModuleID = 'build_ollvm/programs/91/801.ll'
source_filename = "source-C-CXX/91/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [1001 x i32] zeroinitializer, align 16
@qw = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload93.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %start_tj.0 = phi i32 [ undef, %entry ], [ %start_tj.0.be, %loopEntry.backedge ]
  %end_tj.0 = phi i32 [ undef, %entry ], [ %end_tj.0.be, %loopEntry.backedge ]
  %start_qw.0 = phi i32 [ undef, %entry ], [ %start_qw.0.be, %loopEntry.backedge ]
  %end_qw.0 = phi i32 [ undef, %entry ], [ %end_qw.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1113385414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1113385414, label %for.cond
    i32 1781756968, label %for.body
    i32 1334467952, label %for.cond1
    i32 921067082, label %for.body3
    i32 463371874, label %for.inc
    i32 -116306621, label %originalBB
    i32 -70185180, label %originalBBpart2
    i32 1252031173, label %for.end
    i32 -1781444590, label %for.cond5
    i32 -2122866576, label %for.body7
    i32 387085259, label %for.inc11
    i32 -1146929944, label %for.end13
    i32 -840060847, label %while.cond
    i32 -2077224201, label %while.body
    i32 -1029297292, label %originalBB55
    i32 -627768566, label %originalBBpart257
    i32 1995848241, label %while.cond16
    i32 -1998723101, label %originalBB59
    i32 -1702662742, label %originalBBpart261
    i32 1860388300, label %land.rhs
    i32 -583584373, label %land.end
    i32 426963300, label %while.body23
    i32 -683607902, label %originalBB63
    i32 -1919204993, label %originalBBpart273
    i32 443363379, label %while.end
    i32 441336768, label %while.cond26
    i32 -841240440, label %land.rhs32
    i32 429499453, label %originalBB75
    i32 771810342, label %originalBBpart277
    i32 1374316982, label %land.end34
    i32 1074417224, label %originalBB79
    i32 1630344079, label %originalBBpart281
    i32 -1061995852, label %while.body35
    i32 -2032645296, label %while.end38
    i32 1959908576, label %originalBB83
    i32 -553179778, label %originalBBpart285
    i32 -1538208084, label %if.then
    i32 407114897, label %if.then45
    i32 614327538, label %if.end
    i32 182629021, label %if.end49
    i32 1618437090, label %while.end50
    i32 -535398166, label %for.inc52
    i32 767031336, label %originalBB87
    i32 921136515, label %originalBBpart289
    i32 -972851883, label %for.end54
    i32 -309431343, label %originalBBalteredBB
    i32 352862997, label %originalBB55alteredBB
    i32 -246675189, label %originalBB59alteredBB
    i32 -66188033, label %originalBB63alteredBB
    i32 -1722449247, label %originalBB75alteredBB
    i32 -1275729742, label %originalBB79alteredBB
    i32 -790405989, label %originalBB83alteredBB
    i32 -872446544, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.inc52, %while.end50, %if.end49, %if.end, %if.then45, %if.then, %originalBBpart285, %originalBB83, %while.end38, %while.body35, %originalBBpart281, %originalBB79, %land.end34, %originalBBpart277, %originalBB75, %land.rhs32, %while.cond26, %while.end, %originalBBpart273, %originalBB63, %while.body23, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %while.cond16, %originalBBpart257, %originalBB55, %while.body, %while.cond, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %171, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc52 ], [ %i.0, %while.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.end38 ], [ %i.0, %while.body35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.end34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.rhs32 ], [ %i.0, %while.cond26 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %while.body23 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond16 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end13 ], [ %24, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg38, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %start_tj.0.be = phi i32 [ %start_tj.0, %loopEntry ], [ %start_tj.0, %originalBB87alteredBB ], [ %start_tj.0, %originalBB83alteredBB ], [ %start_tj.0, %originalBB79alteredBB ], [ %start_tj.0, %originalBB75alteredBB ], [ %173, %originalBB63alteredBB ], [ %start_tj.0, %originalBB59alteredBB ], [ %start_tj.0, %originalBB55alteredBB ], [ %start_tj.0, %originalBBalteredBB ], [ %start_tj.0, %originalBBpart289 ], [ %start_tj.0, %originalBB87 ], [ %start_tj.0, %for.inc52 ], [ %start_tj.0, %while.end50 ], [ %start_tj.0, %if.end49 ], [ %151, %if.end ], [ %start_tj.0, %if.then45 ], [ %start_tj.0, %if.then ], [ %start_tj.0, %originalBBpart285 ], [ %start_tj.0, %originalBB83 ], [ %start_tj.0, %while.end38 ], [ %start_tj.0, %while.body35 ], [ %start_tj.0, %originalBBpart281 ], [ %start_tj.0, %originalBB79 ], [ %start_tj.0, %land.end34 ], [ %start_tj.0, %originalBBpart277 ], [ %start_tj.0, %originalBB75 ], [ %start_tj.0, %land.rhs32 ], [ %start_tj.0, %while.cond26 ], [ %start_tj.0, %while.end ], [ %start_tj.0, %originalBBpart273 ], [ %.neg36, %originalBB63 ], [ %start_tj.0, %while.body23 ], [ %start_tj.0, %land.end ], [ %start_tj.0, %land.rhs ], [ %start_tj.0, %originalBBpart261 ], [ %start_tj.0, %originalBB59 ], [ %start_tj.0, %while.cond16 ], [ %start_tj.0, %originalBBpart257 ], [ %start_tj.0, %originalBB55 ], [ %start_tj.0, %while.body ], [ %start_tj.0, %while.cond ], [ 0, %for.end13 ], [ %start_tj.0, %for.inc11 ], [ %start_tj.0, %for.body7 ], [ %start_tj.0, %for.cond5 ], [ %start_tj.0, %for.end ], [ %start_tj.0, %originalBBpart2 ], [ %start_tj.0, %originalBB ], [ %start_tj.0, %for.inc ], [ %start_tj.0, %for.body3 ], [ %start_tj.0, %for.cond1 ], [ %start_tj.0, %for.body ], [ %start_tj.0, %for.cond ]
  %end_tj.0.be = phi i32 [ %end_tj.0, %loopEntry ], [ %end_tj.0, %originalBB87alteredBB ], [ %end_tj.0, %originalBB83alteredBB ], [ %end_tj.0, %originalBB79alteredBB ], [ %end_tj.0, %originalBB75alteredBB ], [ %end_tj.0, %originalBB63alteredBB ], [ %end_tj.0, %originalBB59alteredBB ], [ %end_tj.0, %originalBB55alteredBB ], [ %end_tj.0, %originalBBalteredBB ], [ %end_tj.0, %originalBBpart289 ], [ %end_tj.0, %originalBB87 ], [ %end_tj.0, %for.inc52 ], [ %end_tj.0, %while.end50 ], [ %end_tj.0, %if.end49 ], [ %end_tj.0, %if.end ], [ %end_tj.0, %if.then45 ], [ %end_tj.0, %if.then ], [ %end_tj.0, %originalBBpart285 ], [ %end_tj.0, %originalBB83 ], [ %end_tj.0, %while.end38 ], [ %127, %while.body35 ], [ %end_tj.0, %originalBBpart281 ], [ %end_tj.0, %originalBB79 ], [ %end_tj.0, %land.end34 ], [ %end_tj.0, %originalBBpart277 ], [ %end_tj.0, %originalBB75 ], [ %end_tj.0, %land.rhs32 ], [ %end_tj.0, %while.cond26 ], [ %end_tj.0, %while.end ], [ %end_tj.0, %originalBBpart273 ], [ %end_tj.0, %originalBB63 ], [ %end_tj.0, %while.body23 ], [ %end_tj.0, %land.end ], [ %end_tj.0, %land.rhs ], [ %end_tj.0, %originalBBpart261 ], [ %end_tj.0, %originalBB59 ], [ %end_tj.0, %while.cond16 ], [ %end_tj.0, %originalBBpart257 ], [ %end_tj.0, %originalBB55 ], [ %end_tj.0, %while.body ], [ %end_tj.0, %while.cond ], [ %26, %for.end13 ], [ %end_tj.0, %for.inc11 ], [ %end_tj.0, %for.body7 ], [ %end_tj.0, %for.cond5 ], [ %end_tj.0, %for.end ], [ %end_tj.0, %originalBBpart2 ], [ %end_tj.0, %originalBB ], [ %end_tj.0, %for.inc ], [ %end_tj.0, %for.body3 ], [ %end_tj.0, %for.cond1 ], [ %end_tj.0, %for.body ], [ %end_tj.0, %for.cond ]
  %start_qw.0.be = phi i32 [ %start_qw.0, %loopEntry ], [ %start_qw.0, %originalBB87alteredBB ], [ %start_qw.0, %originalBB83alteredBB ], [ %start_qw.0, %originalBB79alteredBB ], [ %start_qw.0, %originalBB75alteredBB ], [ %174, %originalBB63alteredBB ], [ %start_qw.0, %originalBB59alteredBB ], [ %start_qw.0, %originalBB55alteredBB ], [ %start_qw.0, %originalBBalteredBB ], [ %start_qw.0, %originalBBpart289 ], [ %start_qw.0, %originalBB87 ], [ %start_qw.0, %for.inc52 ], [ %start_qw.0, %while.end50 ], [ %start_qw.0, %if.end49 ], [ %start_qw.0, %if.end ], [ %start_qw.0, %if.then45 ], [ %start_qw.0, %if.then ], [ %start_qw.0, %originalBBpart285 ], [ %start_qw.0, %originalBB83 ], [ %start_qw.0, %while.end38 ], [ %start_qw.0, %while.body35 ], [ %start_qw.0, %originalBBpart281 ], [ %start_qw.0, %originalBB79 ], [ %start_qw.0, %land.end34 ], [ %start_qw.0, %originalBBpart277 ], [ %start_qw.0, %originalBB75 ], [ %start_qw.0, %land.rhs32 ], [ %start_qw.0, %while.cond26 ], [ %start_qw.0, %while.end ], [ %start_qw.0, %originalBBpart273 ], [ %.neg37, %originalBB63 ], [ %start_qw.0, %while.body23 ], [ %start_qw.0, %land.end ], [ %start_qw.0, %land.rhs ], [ %start_qw.0, %originalBBpart261 ], [ %start_qw.0, %originalBB59 ], [ %start_qw.0, %while.cond16 ], [ %start_qw.0, %originalBBpart257 ], [ %start_qw.0, %originalBB55 ], [ %start_qw.0, %while.body ], [ %start_qw.0, %while.cond ], [ 0, %for.end13 ], [ %start_qw.0, %for.inc11 ], [ %start_qw.0, %for.body7 ], [ %start_qw.0, %for.cond5 ], [ %start_qw.0, %for.end ], [ %start_qw.0, %originalBBpart2 ], [ %start_qw.0, %originalBB ], [ %start_qw.0, %for.inc ], [ %start_qw.0, %for.body3 ], [ %start_qw.0, %for.cond1 ], [ %start_qw.0, %for.body ], [ %start_qw.0, %for.cond ]
  %end_qw.0.be = phi i32 [ %end_qw.0, %loopEntry ], [ %end_qw.0, %originalBB87alteredBB ], [ %end_qw.0, %originalBB83alteredBB ], [ %end_qw.0, %originalBB79alteredBB ], [ %end_qw.0, %originalBB75alteredBB ], [ %end_qw.0, %originalBB63alteredBB ], [ %end_qw.0, %originalBB59alteredBB ], [ %end_qw.0, %originalBB55alteredBB ], [ %end_qw.0, %originalBBalteredBB ], [ %end_qw.0, %originalBBpart289 ], [ %end_qw.0, %originalBB87 ], [ %end_qw.0, %for.inc52 ], [ %end_qw.0, %while.end50 ], [ %end_qw.0, %if.end49 ], [ %152, %if.end ], [ %end_qw.0, %if.then45 ], [ %end_qw.0, %if.then ], [ %end_qw.0, %originalBBpart285 ], [ %end_qw.0, %originalBB83 ], [ %end_qw.0, %while.end38 ], [ %.neg35, %while.body35 ], [ %end_qw.0, %originalBBpart281 ], [ %end_qw.0, %originalBB79 ], [ %end_qw.0, %land.end34 ], [ %end_qw.0, %originalBBpart277 ], [ %end_qw.0, %originalBB75 ], [ %end_qw.0, %land.rhs32 ], [ %end_qw.0, %while.cond26 ], [ %end_qw.0, %while.end ], [ %end_qw.0, %originalBBpart273 ], [ %end_qw.0, %originalBB63 ], [ %end_qw.0, %while.body23 ], [ %end_qw.0, %land.end ], [ %end_qw.0, %land.rhs ], [ %end_qw.0, %originalBBpart261 ], [ %end_qw.0, %originalBB59 ], [ %end_qw.0, %while.cond16 ], [ %end_qw.0, %originalBBpart257 ], [ %end_qw.0, %originalBB55 ], [ %end_qw.0, %while.body ], [ %end_qw.0, %while.cond ], [ %26, %for.end13 ], [ %end_qw.0, %for.inc11 ], [ %end_qw.0, %for.body7 ], [ %end_qw.0, %for.cond5 ], [ %end_qw.0, %for.end ], [ %end_qw.0, %originalBBpart2 ], [ %end_qw.0, %originalBB ], [ %end_qw.0, %for.inc ], [ %end_qw.0, %for.body3 ], [ %end_qw.0, %for.cond1 ], [ %end_qw.0, %for.body ], [ %end_qw.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB87alteredBB ], [ %money.0, %originalBB83alteredBB ], [ %money.0, %originalBB79alteredBB ], [ %money.0, %originalBB75alteredBB ], [ %172, %originalBB63alteredBB ], [ %money.0, %originalBB59alteredBB ], [ %money.0, %originalBB55alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart289 ], [ %money.0, %originalBB87 ], [ %money.0, %for.inc52 ], [ %money.0, %while.end50 ], [ %money.0, %if.end49 ], [ %money.0, %if.end ], [ %150, %if.then45 ], [ %money.0, %if.then ], [ %money.0, %originalBBpart285 ], [ %money.0, %originalBB83 ], [ %money.0, %while.end38 ], [ %.neg, %while.body35 ], [ %money.0, %originalBBpart281 ], [ %money.0, %originalBB79 ], [ %money.0, %land.end34 ], [ %money.0, %originalBBpart277 ], [ %money.0, %originalBB75 ], [ %money.0, %land.rhs32 ], [ %money.0, %while.cond26 ], [ %money.0, %while.end ], [ %money.0, %originalBBpart273 ], [ %77, %originalBB63 ], [ %money.0, %while.body23 ], [ %money.0, %land.end ], [ %money.0, %land.rhs ], [ %money.0, %originalBBpart261 ], [ %money.0, %originalBB59 ], [ %money.0, %while.cond16 ], [ %money.0, %originalBBpart257 ], [ %money.0, %originalBB55 ], [ %money.0, %while.body ], [ %money.0, %while.cond ], [ 0, %for.end13 ], [ %money.0, %for.inc11 ], [ %money.0, %for.body7 ], [ %money.0, %for.cond5 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.inc ], [ %money.0, %for.body3 ], [ %money.0, %for.cond1 ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 767031336, %originalBB87alteredBB ], [ 1959908576, %originalBB83alteredBB ], [ 1074417224, %originalBB79alteredBB ], [ 429499453, %originalBB75alteredBB ], [ -683607902, %originalBB63alteredBB ], [ -1998723101, %originalBB59alteredBB ], [ -1029297292, %originalBB55alteredBB ], [ -116306621, %originalBBalteredBB ], [ -1113385414, %originalBBpart289 ], [ %170, %originalBB87 ], [ %161, %for.inc52 ], [ -535398166, %while.end50 ], [ -840060847, %if.end49 ], [ 182629021, %if.end ], [ 614327538, %if.then45 ], [ %149, %if.then ], [ %146, %originalBBpart285 ], [ %145, %originalBB83 ], [ %136, %while.end38 ], [ 441336768, %while.body35 ], [ %126, %originalBBpart281 ], [ %125, %originalBB79 ], [ %116, %land.end34 ], [ 1374316982, %originalBBpart277 ], [ %107, %originalBB75 ], [ %98, %land.rhs32 ], [ %89, %while.cond26 ], [ 441336768, %while.end ], [ 1995848241, %originalBBpart273 ], [ %86, %originalBB63 ], [ %76, %while.body23 ], [ %67, %land.end ], [ -583584373, %land.rhs ], [ %66, %originalBBpart261 ], [ %65, %originalBB59 ], [ %54, %while.cond16 ], [ 1995848241, %originalBBpart257 ], [ %45, %originalBB55 ], [ %36, %while.body ], [ %27, %while.cond ], [ -840060847, %for.end13 ], [ -1781444590, %for.inc11 ], [ 387085259, %for.body7 ], [ %23, %for.cond5 ], [ -1781444590, %for.end ], [ 1334467952, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 463371874, %for.body3 ], [ %3, %for.cond1 ], [ 1334467952, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %while.end50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %while.body35 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %while.cond16 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB87alteredBB ], [ %.reg2mem92.0, %originalBB83alteredBB ], [ %.reg2mem92.0, %originalBB79alteredBB ], [ %.reg2mem92.0, %originalBB75alteredBB ], [ %.reg2mem92.0, %originalBB63alteredBB ], [ %.reg2mem92.0, %originalBB59alteredBB ], [ %.reg2mem92.0, %originalBB55alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBBpart289 ], [ %.reg2mem92.0, %originalBB87 ], [ %.reg2mem92.0, %for.inc52 ], [ %.reg2mem92.0, %while.end50 ], [ %.reg2mem92.0, %if.end49 ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %if.then45 ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %originalBBpart285 ], [ %.reg2mem92.0, %originalBB83 ], [ %.reg2mem92.0, %while.end38 ], [ %.reg2mem92.0, %while.body35 ], [ %.reg2mem92.0, %originalBBpart281 ], [ %.reg2mem92.0, %originalBB79 ], [ %.reg2mem92.0, %land.end34 ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart277 ], [ %.reg2mem92.0, %originalBB75 ], [ %.reg2mem92.0, %land.rhs32 ], [ false, %while.cond26 ], [ %.reg2mem92.0, %while.end ], [ %.reg2mem92.0, %originalBBpart273 ], [ %.reg2mem92.0, %originalBB63 ], [ %.reg2mem92.0, %while.body23 ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %originalBBpart261 ], [ %.reg2mem92.0, %originalBB59 ], [ %.reg2mem92.0, %while.cond16 ], [ %.reg2mem92.0, %originalBBpart257 ], [ %.reg2mem92.0, %originalBB55 ], [ %.reg2mem92.0, %while.body ], [ %.reg2mem92.0, %while.cond ], [ %.reg2mem92.0, %for.end13 ], [ %.reg2mem92.0, %for.inc11 ], [ %.reg2mem92.0, %for.body7 ], [ %.reg2mem92.0, %for.cond5 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body3 ], [ %.reg2mem92.0, %for.cond1 ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1781756968, i32 -972851883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 921067082, i32 1252031173
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -116306621, i32 -309431343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -70185180, i32 -309431343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 -2122866576, i32 -1146929944
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 0))
  tail call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 0))
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %start_tj.0, %end_tj.0
  %27 = select i1 %cmp15.not, i32 1618437090, i32 -2077224201
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1029297292, i32 352862997
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -627768566, i32 352862997
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1998723101, i32 -246675189
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %start_tj.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %start_qw.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %55, %56
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1702662742, i32 -246675189
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1860388300, i32 -583584373
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp22 = icmp sle i32 %start_tj.0, %end_tj.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %67 = select i1 %.reg2mem.0, i32 426963300, i32 443363379
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -683607902, i32 -66188033
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = add i32 %money.0, 200
  %.neg36 = add i32 %start_tj.0, 1
  %.neg37 = add i32 %start_qw.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1919204993, i32 -66188033
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %end_tj.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %end_qw.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp31, i32 -841240440, i32 1374316982
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 429499453, i32 -1722449247
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %start_tj.0, %end_tj.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 771810342, i32 -1722449247
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  store i1 %.reg2mem92.0, i1* %.reload93.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1074417224, i32 -1275729742
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1630344079, i32 -1275729742
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload = load volatile i1, i1* %.reload93.reg2mem, align 1
  %126 = select i1 %.reload93.reg2mem.0..reload93.reg2mem.0..reload93.reg2mem.0..reload93.reload, i32 -1061995852, i32 -2032645296
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %.neg = add i32 %money.0, 200
  %127 = add i32 %end_tj.0, -1
  %.neg35 = add i32 %end_qw.0, -1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1959908576, i32 -790405989
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp39 = icmp sle i32 %start_tj.0, %end_tj.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -553179778, i32 -790405989
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1538208084, i32 182629021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %start_tj.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom40
  %147 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %end_qw.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %147, %148
  %149 = select i1 %cmp44, i32 407114897, i32 614327538
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %150 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = add i32 %start_tj.0, 1
  %152 = add i32 %end_qw.0, -1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 767031336, i32 -872446544
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 921136515, i32 -872446544
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %money.0, 200
  %173 = add i32 %start_tj.0, 1
  %174 = add i32 %start_qw.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(i32* nocapture %speed) local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1589249680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1589249680, label %for.cond
    i32 -1522971928, label %for.body
    i32 1326249121, label %originalBB
    i32 -841545688, label %originalBBpart2
    i32 -882923444, label %for.cond1
    i32 -306119816, label %for.body4
    i32 -1321712776, label %if.then
    i32 -2018565698, label %originalBB22
    i32 -1600089208, label %originalBBpart224
    i32 2042952411, label %if.end
    i32 464666748, label %originalBB26
    i32 -496028298, label %originalBBpart228
    i32 1886616755, label %for.inc
    i32 -1104263861, label %for.end
    i32 1529000375, label %for.inc16
    i32 -805400915, label %originalBB30
    i32 -1753310070, label %originalBBpart239
    i32 1558387922, label %for.end18
    i32 1942266798, label %originalBBalteredBB
    i32 1027432313, label %originalBB22alteredBB
    i32 -322953891, label %originalBB26alteredBB
    i32 904169871, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB30, %for.inc16, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %88, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %76, %originalBB30 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB30 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -805400915, %originalBB30alteredBB ], [ 464666748, %originalBB26alteredBB ], [ -2018565698, %originalBB22alteredBB ], [ 1326249121, %originalBBalteredBB ], [ 1589249680, %originalBBpart239 ], [ %85, %originalBB30 ], [ %75, %for.inc16 ], [ 1529000375, %for.end ], [ -882923444, %for.inc ], [ 1886616755, %originalBBpart228 ], [ %65, %originalBB26 ], [ %56, %if.end ], [ 2042952411, %originalBBpart224 ], [ %47, %originalBB22 ], [ %36, %if.then ], [ %27, %for.body4 ], [ %24, %for.cond1 ], [ -882923444, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1522971928, i32 1558387922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1326249121, i32 1942266798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -841545688, i32 1942266798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %23 = add i32 %22, -1
  %cmp3.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp3.not, i32 -1104263861, i32 -306119816
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %speed, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %speed, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %25, %26
  %27 = select i1 %cmp7, i32 -1321712776, i32 2042952411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2018565698, i32 1027432313
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %speed, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %speed, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  store i32 %38, i32* %arrayidx9, align 4
  store i32 %37, i32* %arrayidx11, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1600089208, i32 1027432313
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 464666748, i32 -322953891
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -496028298, i32 -322953891
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -805400915, i32 904169871
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1753310070, i32 904169871
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %speed, i64 %idxprom8alteredBB
  %86 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %speed, i64 %idxprom10alteredBB
  %87 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %87, i32* %arrayidx9alteredBB, align 4
  store i32 %86, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
