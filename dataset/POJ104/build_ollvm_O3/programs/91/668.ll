; ModuleID = 'build_ollvm/programs/91/668.ll'
source_filename = "source-C-CXX/91/668.c"
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
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = bitcast i8* %b to i32*
  %.cast = bitcast i8* %a to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 225354740, i32 629093840
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -667351868, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -667351868, label %first
    i32 796321582, label %originalBB
    i32 225354740, label %originalBBpart2
    i32 629093840, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %11 = select i1 %10, i32 796321582, i32 629093840
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 796321582, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  %1 = bitcast [1000 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %tk.0 = phi i32 [ undef, %entry ], [ %tk.0.be, %loopEntry.backedge ]
  %tm.0 = phi i32 [ undef, %entry ], [ %tm.0.be, %loopEntry.backedge ]
  %qk.0 = phi i32 [ undef, %entry ], [ %qk.0.be, %loopEntry.backedge ]
  %qm.0 = phi i32 [ undef, %entry ], [ %qm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1806508861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1806508861, label %for.cond
    i32 1242601724, label %if.then
    i32 -836242128, label %if.end
    i32 1191308096, label %originalBB
    i32 -1701886934, label %originalBBpart2
    i32 -1666879082, label %for.cond1
    i32 -499677395, label %for.body
    i32 -788576395, label %for.inc
    i32 1812396995, label %for.end
    i32 9275787, label %for.cond4
    i32 -1643425180, label %originalBB54
    i32 -2046221090, label %originalBBpart256
    i32 -1902747740, label %for.body6
    i32 -2125057846, label %originalBB58
    i32 -264004706, label %originalBBpart260
    i32 -1504093911, label %for.inc11
    i32 -352218203, label %for.end13
    i32 701437139, label %while.cond
    i32 1060720691, label %while.body
    i32 1999233085, label %if.then24
    i32 1902955709, label %originalBB62
    i32 -1981703763, label %originalBBpart283
    i32 48371922, label %if.else
    i32 -1693910485, label %originalBB85
    i32 -519060507, label %originalBBpart287
    i32 -529210647, label %if.then33
    i32 999467973, label %if.else37
    i32 891371176, label %originalBB89
    i32 -287194112, label %originalBBpart291
    i32 1642709769, label %if.then44
    i32 1771626747, label %if.else48
    i32 -1185226031, label %if.end49
    i32 1279536517, label %if.end50
    i32 764214992, label %originalBB93
    i32 -1724176558, label %originalBBpart295
    i32 -141180556, label %if.end51
    i32 -1351955854, label %originalBB97
    i32 978396931, label %originalBBpart299
    i32 639801924, label %while.end
    i32 -1252594716, label %for.end53
    i32 1124444430, label %originalBBalteredBB
    i32 1828307383, label %originalBB54alteredBB
    i32 -51190379, label %originalBB58alteredBB
    i32 318469400, label %originalBB62alteredBB
    i32 2052873745, label %originalBB85alteredBB
    i32 1707619319, label %originalBB89alteredBB
    i32 -43586991, label %originalBB93alteredBB
    i32 1181260808, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %while.end, %originalBBpart299, %originalBB97, %if.end51, %originalBBpart295, %originalBB93, %if.end50, %if.end49, %if.else48, %if.then44, %originalBBpart291, %originalBB89, %if.else37, %if.then33, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB62, %if.then24, %while.body, %while.cond, %for.end13, %for.inc11, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then24 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end13 ], [ %63, %for.inc11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %173, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %while.end ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %if.end50 ], [ %r.0, %if.end49 ], [ %r.0, %if.else48 ], [ %.neg, %if.then44 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %if.else37 ], [ %114, %if.then33 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart283 ], [ %81, %originalBB62 ], [ %r.0, %if.then24 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ 0, %for.end13 ], [ %r.0, %for.inc11 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.cond ]
  %tk.0.be = phi i32 [ %tk.0, %loopEntry ], [ %tk.0, %originalBB97alteredBB ], [ %tk.0, %originalBB93alteredBB ], [ %tk.0, %originalBB89alteredBB ], [ %tk.0, %originalBB85alteredBB ], [ %tk.0, %originalBB62alteredBB ], [ %tk.0, %originalBB58alteredBB ], [ %tk.0, %originalBB54alteredBB ], [ %tk.0, %originalBBalteredBB ], [ %tk.0, %while.end ], [ %tk.0, %originalBBpart299 ], [ %tk.0, %originalBB97 ], [ %tk.0, %if.end51 ], [ %tk.0, %originalBBpart295 ], [ %tk.0, %originalBB93 ], [ %tk.0, %if.end50 ], [ %tk.0, %if.end49 ], [ %tk.0, %if.else48 ], [ %tk.0, %if.then44 ], [ %tk.0, %originalBBpart291 ], [ %tk.0, %originalBB89 ], [ %tk.0, %if.else37 ], [ %.neg29, %if.then33 ], [ %tk.0, %originalBBpart287 ], [ %tk.0, %originalBB85 ], [ %tk.0, %if.else ], [ %tk.0, %originalBBpart283 ], [ %tk.0, %originalBB62 ], [ %tk.0, %if.then24 ], [ %tk.0, %while.body ], [ %tk.0, %while.cond ], [ 0, %for.end13 ], [ %tk.0, %for.inc11 ], [ %tk.0, %originalBBpart260 ], [ %tk.0, %originalBB58 ], [ %tk.0, %for.body6 ], [ %tk.0, %originalBBpart256 ], [ %tk.0, %originalBB54 ], [ %tk.0, %for.cond4 ], [ %tk.0, %for.end ], [ %tk.0, %for.inc ], [ %tk.0, %for.body ], [ %tk.0, %for.cond1 ], [ %tk.0, %originalBBpart2 ], [ %tk.0, %originalBB ], [ %tk.0, %if.end ], [ %tk.0, %if.then ], [ %tk.0, %for.cond ]
  %tm.0.be = phi i32 [ %tm.0, %loopEntry ], [ %tm.0, %originalBB97alteredBB ], [ %tm.0, %originalBB93alteredBB ], [ %tm.0, %originalBB89alteredBB ], [ %tm.0, %originalBB85alteredBB ], [ %174, %originalBB62alteredBB ], [ %tm.0, %originalBB58alteredBB ], [ %tm.0, %originalBB54alteredBB ], [ %tm.0, %originalBBalteredBB ], [ %tm.0, %while.end ], [ %tm.0, %originalBBpart299 ], [ %tm.0, %originalBB97 ], [ %tm.0, %if.end51 ], [ %tm.0, %originalBBpart295 ], [ %tm.0, %originalBB93 ], [ %tm.0, %if.end50 ], [ %tm.0, %if.end49 ], [ %tm.0, %if.else48 ], [ %136, %if.then44 ], [ %tm.0, %originalBBpart291 ], [ %tm.0, %originalBB89 ], [ %tm.0, %if.else37 ], [ %tm.0, %if.then33 ], [ %tm.0, %originalBBpart287 ], [ %tm.0, %originalBB85 ], [ %tm.0, %if.else ], [ %tm.0, %originalBBpart283 ], [ %82, %originalBB62 ], [ %tm.0, %if.then24 ], [ %tm.0, %while.body ], [ %tm.0, %while.cond ], [ %67, %for.end13 ], [ %tm.0, %for.inc11 ], [ %tm.0, %originalBBpart260 ], [ %tm.0, %originalBB58 ], [ %tm.0, %for.body6 ], [ %tm.0, %originalBBpart256 ], [ %tm.0, %originalBB54 ], [ %tm.0, %for.cond4 ], [ %tm.0, %for.end ], [ %tm.0, %for.inc ], [ %tm.0, %for.body ], [ %tm.0, %for.cond1 ], [ %tm.0, %originalBBpart2 ], [ %tm.0, %originalBB ], [ %tm.0, %if.end ], [ %tm.0, %if.then ], [ %tm.0, %for.cond ]
  %qk.0.be = phi i32 [ %qk.0, %loopEntry ], [ %qk.0, %originalBB97alteredBB ], [ %qk.0, %originalBB93alteredBB ], [ %qk.0, %originalBB89alteredBB ], [ %qk.0, %originalBB85alteredBB ], [ %qk.0, %originalBB62alteredBB ], [ %qk.0, %originalBB58alteredBB ], [ %qk.0, %originalBB54alteredBB ], [ %qk.0, %originalBBalteredBB ], [ %qk.0, %while.end ], [ %qk.0, %originalBBpart299 ], [ %qk.0, %originalBB97 ], [ %qk.0, %if.end51 ], [ %qk.0, %originalBBpart295 ], [ %qk.0, %originalBB93 ], [ %qk.0, %if.end50 ], [ %qk.0, %if.end49 ], [ %qk.0, %if.else48 ], [ %.neg28, %if.then44 ], [ %qk.0, %originalBBpart291 ], [ %qk.0, %originalBB89 ], [ %qk.0, %if.else37 ], [ %.neg30, %if.then33 ], [ %qk.0, %originalBBpart287 ], [ %qk.0, %originalBB85 ], [ %qk.0, %if.else ], [ %qk.0, %originalBBpart283 ], [ %qk.0, %originalBB62 ], [ %qk.0, %if.then24 ], [ %qk.0, %while.body ], [ %qk.0, %while.cond ], [ 0, %for.end13 ], [ %qk.0, %for.inc11 ], [ %qk.0, %originalBBpart260 ], [ %qk.0, %originalBB58 ], [ %qk.0, %for.body6 ], [ %qk.0, %originalBBpart256 ], [ %qk.0, %originalBB54 ], [ %qk.0, %for.cond4 ], [ %qk.0, %for.end ], [ %qk.0, %for.inc ], [ %qk.0, %for.body ], [ %qk.0, %for.cond1 ], [ %qk.0, %originalBBpart2 ], [ %qk.0, %originalBB ], [ %qk.0, %if.end ], [ %qk.0, %if.then ], [ %qk.0, %for.cond ]
  %qm.0.be = phi i32 [ %qm.0, %loopEntry ], [ %qm.0, %originalBB97alteredBB ], [ %qm.0, %originalBB93alteredBB ], [ %qm.0, %originalBB89alteredBB ], [ %qm.0, %originalBB85alteredBB ], [ %175, %originalBB62alteredBB ], [ %qm.0, %originalBB58alteredBB ], [ %qm.0, %originalBB54alteredBB ], [ %qm.0, %originalBBalteredBB ], [ %qm.0, %while.end ], [ %qm.0, %originalBBpart299 ], [ %qm.0, %originalBB97 ], [ %qm.0, %if.end51 ], [ %qm.0, %originalBBpart295 ], [ %qm.0, %originalBB93 ], [ %qm.0, %if.end50 ], [ %qm.0, %if.end49 ], [ %qm.0, %if.else48 ], [ %qm.0, %if.then44 ], [ %qm.0, %originalBBpart291 ], [ %qm.0, %originalBB89 ], [ %qm.0, %if.else37 ], [ %qm.0, %if.then33 ], [ %qm.0, %originalBBpart287 ], [ %qm.0, %originalBB85 ], [ %qm.0, %if.else ], [ %qm.0, %originalBBpart283 ], [ %83, %originalBB62 ], [ %qm.0, %if.then24 ], [ %qm.0, %while.body ], [ %qm.0, %while.cond ], [ %67, %for.end13 ], [ %qm.0, %for.inc11 ], [ %qm.0, %originalBBpart260 ], [ %qm.0, %originalBB58 ], [ %qm.0, %for.body6 ], [ %qm.0, %originalBBpart256 ], [ %qm.0, %originalBB54 ], [ %qm.0, %for.cond4 ], [ %qm.0, %for.end ], [ %qm.0, %for.inc ], [ %qm.0, %for.body ], [ %qm.0, %for.cond1 ], [ %qm.0, %originalBBpart2 ], [ %qm.0, %originalBB ], [ %qm.0, %if.end ], [ %qm.0, %if.then ], [ %qm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1351955854, %originalBB97alteredBB ], [ 764214992, %originalBB93alteredBB ], [ 891371176, %originalBB89alteredBB ], [ -1693910485, %originalBB85alteredBB ], [ 1902955709, %originalBB62alteredBB ], [ -2125057846, %originalBB58alteredBB ], [ -1643425180, %originalBB54alteredBB ], [ 1191308096, %originalBBalteredBB ], [ 1806508861, %while.end ], [ 701437139, %originalBBpart299 ], [ %172, %originalBB97 ], [ %163, %if.end51 ], [ -141180556, %originalBBpart295 ], [ %154, %originalBB93 ], [ %145, %if.end50 ], [ 1279536517, %if.end49 ], [ 639801924, %if.else48 ], [ -1185226031, %if.then44 ], [ %135, %originalBBpart291 ], [ %134, %originalBB89 ], [ %123, %if.else37 ], [ 1279536517, %if.then33 ], [ %113, %originalBBpart287 ], [ %112, %originalBB85 ], [ %101, %if.else ], [ -141180556, %originalBBpart283 ], [ %92, %originalBB62 ], [ %80, %if.then24 ], [ %71, %while.body ], [ %68, %while.cond ], [ 701437139, %for.end13 ], [ 9275787, %for.inc11 ], [ -1504093911, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %for.body6 ], [ %44, %originalBBpart256 ], [ %43, %originalBB54 ], [ %33, %for.cond4 ], [ 9275787, %for.end ], [ -1666879082, %for.inc ], [ -788576395, %for.body ], [ %23, %for.cond1 ], [ -1666879082, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1252594716, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1242601724, i32 -836242128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1191308096, i32 1124444430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1701886934, i32 1124444430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 -499677395, i32 1812396995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1643425180, i32 1828307383
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2046221090, i32 1828307383
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1902747740, i32 -352218203
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2125057846, i32 -51190379
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9)
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -264004706, i32 -51190379
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %conv = sext i32 %64 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %65 = load i32, i32* %n, align 4
  %conv16 = sext i32 %65 to i64
  call void @qsort(i8* nonnull %1, i64 %conv16, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %tk.0, %tm.0
  %68 = select i1 %cmp18.not, i32 639801924, i32 1060720691
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %tm.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %idxprom20 = sext i32 %qm.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp22, i32 1999233085, i32 48371922
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1902955709, i32 318469400
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %81 = add i32 %r.0, 1
  %82 = add i32 %tm.0, -1
  %83 = add i32 %qm.0, -1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1981703763, i32 318469400
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1693910485, i32 2052873745
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %tk.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %qk.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %102, %103
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -519060507, i32 2052873745
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %113 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -529210647, i32 999467973
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %114 = add i32 %r.0, 1
  %.neg29 = add i32 %tk.0, 1
  %.neg30 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 891371176, i32 1707619319
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %tm.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %124 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %qk.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom40
  %125 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %124, %125
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -287194112, i32 1707619319
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %135 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1642709769, i32 1771626747
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  %136 = add i32 %tm.0, -1
  %.neg28 = add i32 %qk.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 764214992, i32 -43586991
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1724176558, i32 -43586991
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1351955854, i32 1181260808
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 978396931, i32 1181260808
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, 200
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idx.ext8alteredBB = sext i32 %i.0 to i64
  %add.ptr9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idx.ext8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %r.0, 1
  %174 = add i32 %tm.0, -1
  %175 = add i32 %qm.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
