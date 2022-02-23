; ModuleID = 'build_ollvm/programs/81/86.ll'
source_filename = "source-C-CXX/81/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %qk = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -242328430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -242328430, label %for.cond
    i32 6982253, label %originalBB
    i32 -975385122, label %originalBBpart2
    i32 -892445914, label %for.body
    i32 -737474834, label %originalBB52
    i32 1409894373, label %originalBBpart254
    i32 -1117232208, label %for.inc
    i32 -1957596816, label %for.end
    i32 -1230536047, label %for.cond4
    i32 -1685372725, label %for.body6
    i32 392131194, label %originalBB56
    i32 -1274731295, label %originalBBpart258
    i32 1819895802, label %land.lhs.true
    i32 1943309181, label %land.lhs.true13
    i32 362454061, label %originalBB60
    i32 -1448642940, label %originalBBpart262
    i32 -922649600, label %land.lhs.true17
    i32 1265321375, label %if.then
    i32 63666868, label %originalBB64
    i32 1587850578, label %originalBBpart266
    i32 1121675900, label %if.else
    i32 1475189567, label %if.end
    i32 2107001064, label %for.inc25
    i32 45237573, label %originalBB68
    i32 -688901460, label %originalBBpart271
    i32 -598509684, label %for.end27
    i32 256251138, label %for.cond28
    i32 1609732792, label %for.body30
    i32 498504726, label %originalBB73
    i32 857173299, label %originalBBpart275
    i32 -1435955794, label %if.then34
    i32 -946375161, label %for.cond35
    i32 -1188042596, label %for.body39
    i32 2093129805, label %for.inc41
    i32 -167397299, label %for.end43
    i32 1345177570, label %if.end44
    i32 -1898774094, label %if.then46
    i32 1107202659, label %originalBB77
    i32 -221592603, label %originalBBpart279
    i32 1348545365, label %if.end47
    i32 1909875616, label %for.inc48
    i32 -1977014959, label %originalBB81
    i32 -988464133, label %originalBBpart285
    i32 740539593, label %for.end50
    i32 2147165608, label %originalBBalteredBB
    i32 -1847765556, label %originalBB52alteredBB
    i32 -1885147174, label %originalBB56alteredBB
    i32 1710168771, label %originalBB60alteredBB
    i32 855164903, label %originalBB64alteredBB
    i32 -545560372, label %originalBB68alteredBB
    i32 -335559714, label %originalBB73alteredBB
    i32 1787450525, label %originalBB77alteredBB
    i32 1262056072, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB81, %for.inc48, %if.end47, %originalBBpart279, %originalBB77, %if.then46, %if.end44, %for.end43, %for.inc41, %for.body39, %for.cond35, %if.then34, %originalBBpart275, %originalBB73, %for.body30, %for.cond28, %for.end27, %originalBBpart271, %originalBB68, %for.inc25, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %land.lhs.true17, %originalBBpart262, %originalBB60, %land.lhs.true13, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %186, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB81 ], [ %e.0, %for.inc48 ], [ %e.0, %if.end47 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %if.then46 ], [ %e.0, %if.end44 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond35 ], [ %e.0, %if.then34 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond28 ], [ %e.0, %for.end27 ], [ %e.0, %originalBBpart271 ], [ %112, %originalBB68 ], [ %e.0, %for.inc25 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %land.lhs.true13 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ 0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB81 ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %a.0, %if.then46 ], [ %a.0, %if.end44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond35 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond28 ], [ 0, %for.end27 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %land.lhs.true13 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc48 ], [ 0, %if.end47 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then46 ], [ %c.0, %if.end44 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %146, %for.body39 ], [ %c.0, %for.cond35 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ 0, %for.end27 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %187, %originalBB81alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart285 ], [ %176, %originalBB81 ], [ %r.0, %for.inc48 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %if.then46 ], [ %r.0, %if.end44 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond35 ], [ %r.0, %if.then34 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond28 ], [ 0, %for.end27 ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB68 ], [ %r.0, %for.inc25 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true17 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %land.lhs.true13 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB81 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then46 ], [ %t.0, %if.end44 ], [ %t.0, %for.end43 ], [ %147, %for.inc41 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond35 ], [ %r.0, %if.then34 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB68 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977014959, %originalBB81alteredBB ], [ 1107202659, %originalBB77alteredBB ], [ 498504726, %originalBB73alteredBB ], [ 45237573, %originalBB68alteredBB ], [ 63666868, %originalBB64alteredBB ], [ 362454061, %originalBB60alteredBB ], [ 392131194, %originalBB56alteredBB ], [ -737474834, %originalBB52alteredBB ], [ 6982253, %originalBBalteredBB ], [ 256251138, %originalBBpart285 ], [ %185, %originalBB81 ], [ %175, %for.inc48 ], [ 1909875616, %if.end47 ], [ 1348545365, %originalBBpart279 ], [ %166, %originalBB77 ], [ %157, %if.then46 ], [ %148, %if.end44 ], [ 1345177570, %for.end43 ], [ -946375161, %for.inc41 ], [ 2093129805, %for.body39 ], [ %145, %for.cond35 ], [ -946375161, %if.then34 ], [ %143, %originalBBpart275 ], [ %142, %originalBB73 ], [ %132, %for.body30 ], [ %123, %for.cond28 ], [ 256251138, %for.end27 ], [ -1230536047, %originalBBpart271 ], [ %121, %originalBB68 ], [ %111, %for.inc25 ], [ 2107001064, %if.end ], [ 1475189567, %if.else ], [ 1475189567, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %if.then ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %71, %land.lhs.true13 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart258 ], [ %59, %originalBB56 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ -1230536047, %for.end ], [ -242328430, %for.inc ], [ -1117232208, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 6982253, i32 2147165608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -975385122, i32 2147165608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -892445914, i32 -1957596816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -737474834, i32 -1847765556
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1409894373, i32 -1847765556
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %e.0, %39
  %40 = select i1 %cmp5, i32 -1685372725, i32 -598509684
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 392131194, i32 -1885147174
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %e.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %50, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1274731295, i32 -1885147174
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1819895802, i32 1121675900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %e.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %61, 141
  %62 = select i1 %cmp12, i32 1943309181, i32 1121675900
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 362454061, i32 1710168771
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %e.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %72, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1448642940, i32 1710168771
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -922649600, i32 1121675900
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %e.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, 91
  %84 = select i1 %cmp20, i32 1265321375, i32 1121675900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 63666868, i32 855164903
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %e.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1587850578, i32 855164903
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %e.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 45237573, i32 -545560372
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %112 = add i32 %e.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -688901460, i32 -545560372
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %r.0, %122
  %123 = select i1 %cmp29, i32 1609732792, i32 740539593
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 498504726, i32 -335559714
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %r.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %133, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 857173299, i32 -335559714
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1435955794, i32 1345177570
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom36
  %144 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %144, 1
  %145 = select i1 %cmp38, i32 -1188042596, i32 -167397299
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %146 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %147 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %c.0, %a.0
  %148 = select i1 %cmp45, i32 -1898774094, i32 1348545365
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1107202659, i32 1787450525
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -221592603, i32 1787450525
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1977014959, i32 1262056072
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %176 = add i32 %r.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -988464133, i32 1262056072
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %e.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qk, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %r.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
