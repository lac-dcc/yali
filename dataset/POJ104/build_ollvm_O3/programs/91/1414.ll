; ModuleID = 'build_ollvm/programs/91/1414.ll'
source_filename = "source-C-CXX/91/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %.cast = bitcast i8* %b to i32*
  %.cast1 = bitcast i8* %a to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1855737060, i32 -1982338453
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ 962367495, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 962367495, label %first
    i32 -1202467328, label %originalBB
    i32 -1855737060, label %originalBBpart2
    i32 -1982338453, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1202467328, i32 -1982338453
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ -1202467328, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %a to i8*
  %1 = bitcast [1001 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1834858354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1834858354, label %while.body
    i32 -1063840171, label %if.then
    i32 413971735, label %if.end
    i32 1804559566, label %for.cond
    i32 296356854, label %originalBB
    i32 1030142468, label %originalBBpart2
    i32 -1737924331, label %for.body
    i32 834232576, label %originalBB72
    i32 1263772785, label %originalBBpart274
    i32 -496576053, label %for.inc
    i32 1673300627, label %for.end
    i32 -233784945, label %originalBB76
    i32 912558218, label %originalBBpart278
    i32 -608825286, label %for.cond4
    i32 1746487452, label %for.body6
    i32 -399056562, label %for.inc11
    i32 -653692410, label %originalBB80
    i32 -192975375, label %originalBBpart287
    i32 -2084542739, label %for.end13
    i32 -1596532479, label %while.cond19
    i32 -1775353313, label %land.rhs
    i32 520663942, label %originalBB89
    i32 2006527490, label %originalBBpart291
    i32 653941594, label %land.end
    i32 1909690513, label %while.body24
    i32 -528281893, label %originalBB93
    i32 1876362830, label %originalBBpart295
    i32 748678738, label %if.then29
    i32 -1501112724, label %if.else
    i32 957697373, label %if.then38
    i32 1931660730, label %originalBB97
    i32 -59606773, label %originalBBpart2129
    i32 -858055377, label %if.else41
    i32 -1431330489, label %if.then48
    i32 1443970323, label %originalBB131
    i32 -2084943209, label %originalBBpart2144
    i32 -685019585, label %if.else52
    i32 -766150336, label %originalBB146
    i32 -867535944, label %originalBBpart2148
    i32 1392178449, label %if.then59
    i32 -356791447, label %if.else63
    i32 -345298283, label %if.end66
    i32 -2033965275, label %if.end67
    i32 -1678116217, label %if.end68
    i32 -2134255354, label %if.end69
    i32 86248174, label %while.end
    i32 -886315334, label %while.end71
    i32 -1976431825, label %originalBBalteredBB
    i32 -628569515, label %originalBB72alteredBB
    i32 -862194558, label %originalBB76alteredBB
    i32 2143861614, label %originalBB80alteredBB
    i32 1680832534, label %originalBB89alteredBB
    i32 -1358885477, label %originalBB93alteredBB
    i32 -488669435, label %originalBB97alteredBB
    i32 -1051009910, label %originalBB131alteredBB
    i32 -635880016, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %while.end, %if.end69, %if.end68, %if.end67, %if.end66, %if.else63, %if.then59, %originalBBpart2148, %originalBB146, %if.else52, %originalBBpart2144, %originalBB131, %if.then48, %if.else41, %originalBBpart2129, %originalBB97, %if.then38, %if.else, %if.then29, %originalBBpart295, %originalBB93, %while.body24, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %while.cond19, %for.end13, %originalBBpart287, %originalBB80, %for.inc11, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then48 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body24 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond19 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB146alteredBB ], [ %i3.0, %originalBB131alteredBB ], [ %i3.0, %originalBB97alteredBB ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB89alteredBB ], [ %199, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i3.0, %originalBB72alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %while.end ], [ %i3.0, %if.end69 ], [ %i3.0, %if.end68 ], [ %i3.0, %if.end67 ], [ %i3.0, %if.end66 ], [ %i3.0, %if.else63 ], [ %i3.0, %if.then59 ], [ %i3.0, %originalBBpart2148 ], [ %i3.0, %originalBB146 ], [ %i3.0, %if.else52 ], [ %i3.0, %originalBBpart2144 ], [ %i3.0, %originalBB131 ], [ %i3.0, %if.then48 ], [ %i3.0, %if.else41 ], [ %i3.0, %originalBBpart2129 ], [ %i3.0, %originalBB97 ], [ %i3.0, %if.then38 ], [ %i3.0, %if.else ], [ %i3.0, %if.then29 ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB93 ], [ %i3.0, %while.body24 ], [ %i3.0, %land.end ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB89 ], [ %i3.0, %land.rhs ], [ %i3.0, %while.cond19 ], [ %i3.0, %for.end13 ], [ %i3.0, %originalBBpart287 ], [ %71, %originalBB80 ], [ %i3.0, %for.inc11 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart274 ], [ %i3.0, %originalBB72 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB146alteredBB ], [ %204, %originalBB131alteredBB ], [ %201, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %sum.0, %if.end69 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.else63 ], [ %197, %if.then59 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.else52 ], [ %sum.0, %originalBBpart2144 ], [ %165, %originalBB131 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart2129 ], [ %141, %originalBB97 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else ], [ %.neg45, %if.then29 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %while.body24 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond19 ], [ 0, %for.end13 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %while.body ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB146alteredBB ], [ %i17.0, %originalBB131alteredBB ], [ %i17.0, %originalBB97alteredBB ], [ %i17.0, %originalBB93alteredBB ], [ %i17.0, %originalBB89alteredBB ], [ %i17.0, %originalBB80alteredBB ], [ %i17.0, %originalBB76alteredBB ], [ %i17.0, %originalBB72alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %while.end ], [ %i17.0, %if.end69 ], [ %i17.0, %if.end68 ], [ %i17.0, %if.end67 ], [ %i17.0, %if.end66 ], [ %i17.0, %if.else63 ], [ %i17.0, %if.then59 ], [ %i17.0, %originalBBpart2148 ], [ %i17.0, %originalBB146 ], [ %i17.0, %if.else52 ], [ %i17.0, %originalBBpart2144 ], [ %i17.0, %originalBB131 ], [ %i17.0, %if.then48 ], [ %i17.0, %if.else41 ], [ %i17.0, %originalBBpart2129 ], [ %i17.0, %originalBB97 ], [ %i17.0, %if.then38 ], [ %i17.0, %if.else ], [ %126, %if.then29 ], [ %i17.0, %originalBBpart295 ], [ %i17.0, %originalBB93 ], [ %i17.0, %while.body24 ], [ %i17.0, %land.end ], [ %i17.0, %originalBBpart291 ], [ %i17.0, %originalBB89 ], [ %i17.0, %land.rhs ], [ %i17.0, %while.cond19 ], [ 0, %for.end13 ], [ %i17.0, %originalBBpart287 ], [ %i17.0, %originalBB80 ], [ %i17.0, %for.inc11 ], [ %i17.0, %for.body6 ], [ %i17.0, %for.cond4 ], [ %i17.0, %originalBBpart278 ], [ %i17.0, %originalBB76 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart274 ], [ %i17.0, %originalBB72 ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %198, %if.else63 ], [ %196, %if.then59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else52 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then48 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2129 ], [ %140, %originalBB97 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %127, %if.then29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %while.body24 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond19 ], [ 0, %for.end13 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %202, %originalBB131alteredBB ], [ %200, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end ], [ %p.0, %if.end69 ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %if.end66 ], [ %.neg42, %if.else63 ], [ %.neg43, %if.then59 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.else52 ], [ %p.0, %originalBBpart2144 ], [ %163, %originalBB131 ], [ %p.0, %if.then48 ], [ %p.0, %if.else41 ], [ %p.0, %originalBBpart2129 ], [ %.neg44, %originalBB97 ], [ %p.0, %if.then38 ], [ %p.0, %if.else ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %while.body24 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.rhs ], [ %p.0, %while.cond19 ], [ %84, %for.end13 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB146alteredBB ], [ %203, %originalBB131alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %while.end ], [ %q.0, %if.end69 ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %q.0, %if.end66 ], [ %q.0, %if.else63 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %if.else52 ], [ %q.0, %originalBBpart2144 ], [ %164, %originalBB131 ], [ %q.0, %if.then48 ], [ %q.0, %if.else41 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then38 ], [ %q.0, %if.else ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %while.body24 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %land.rhs ], [ %q.0, %while.cond19 ], [ %84, %for.end13 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB80 ], [ %q.0, %for.inc11 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766150336, %originalBB146alteredBB ], [ 1443970323, %originalBB131alteredBB ], [ 1931660730, %originalBB97alteredBB ], [ -528281893, %originalBB93alteredBB ], [ 520663942, %originalBB89alteredBB ], [ -653692410, %originalBB80alteredBB ], [ -233784945, %originalBB76alteredBB ], [ 834232576, %originalBB72alteredBB ], [ 296356854, %originalBBalteredBB ], [ -1834858354, %while.end ], [ -1596532479, %if.end69 ], [ -2134255354, %if.end68 ], [ -1678116217, %if.end67 ], [ -2033965275, %if.end66 ], [ -345298283, %if.else63 ], [ -345298283, %if.then59 ], [ %195, %originalBBpart2148 ], [ %194, %originalBB146 ], [ %183, %if.else52 ], [ -2033965275, %originalBBpart2144 ], [ %174, %originalBB131 ], [ %162, %if.then48 ], [ %153, %if.else41 ], [ -1678116217, %originalBBpart2129 ], [ %150, %originalBB97 ], [ %139, %if.then38 ], [ %130, %if.else ], [ -2134255354, %if.then29 ], [ %125, %originalBBpart295 ], [ %124, %originalBB93 ], [ %113, %while.body24 ], [ %104, %land.end ], [ 653941594, %originalBBpart291 ], [ %103, %originalBB89 ], [ %94, %land.rhs ], [ %85, %while.cond19 ], [ -1596532479, %for.end13 ], [ -608825286, %originalBBpart287 ], [ %80, %originalBB80 ], [ %70, %for.inc11 ], [ -399056562, %for.body6 ], [ %61, %for.cond4 ], [ -608825286, %originalBBpart278 ], [ %59, %originalBB76 ], [ %50, %for.end ], [ 1804559566, %for.inc ], [ -496576053, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ 1804559566, %if.end ], [ -886315334, %if.then ], [ %3, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.else63 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %if.else41 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond19 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1063840171, i32 413971735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 296356854, i32 -1976431825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1030142468, i32 -1976431825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1737924331, i32 1673300627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 834232576, i32 -628569515
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1263772785, i32 -628569515
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -233784945, i32 -862194558
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 912558218, i32 -862194558
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %60
  %61 = select i1 %cmp5, i32 1746487452, i32 -2084542739
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %i3.0 to i64
  %add.ptr9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -653692410, i32 2143861614
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %71 = add i32 %i3.0, 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -192975375, i32 2143861614
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %conv = sext i32 %81 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %82 = load i32, i32* %n, align 4
  %conv16 = sext i32 %82 to i64
  call void @qsort(i8* nonnull %1, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i17.0, %p.0
  %85 = select i1 %cmp20.not, i32 653941594, i32 -1775353313
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 520663942, i32 1680832534
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %j.0, %q.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2006527490, i32 1680832534
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %104 = select i1 %.reg2mem.0, i32 1909690513, i32 86248174
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -528281893, i32 -1358885477
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i17.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %114, %115
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1876362830, i32 -1358885477
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 748678738, i32 -1501112724
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %126 = add i32 %i17.0, 1
  %127 = add i32 %j.0, 1
  %.neg45 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i17.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %128, %129
  %130 = select i1 %cmp36, i32 957697373, i32 -858055377
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1931660730, i32 -488669435
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %.neg44 = add i32 %p.0, -1
  %141 = add i32 %sum.0, -200
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -59606773, i32 -488669435
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp46, i32 -1431330489, i32 -685019585
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1443970323, i32 -1051009910
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %163 = add i32 %p.0, -1
  %164 = add i32 %q.0, -1
  %165 = add i32 %sum.0, 200
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2084943209, i32 -1051009910
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -766150336, i32 -635880016
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom53
  %184 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %185 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %184, %185
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -867535944, i32 -635880016
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %195 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1392178449, i32 -356791447
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg43 = add i32 %p.0, -1
  %196 = add i32 %j.0, 1
  %197 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %.neg42 = add i32 %p.0, -1
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %200 = add i32 %p.0, -1
  %201 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %p.0, -1
  %203 = add i32 %q.0, -1
  %204 = add i32 %sum.0, 200
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
