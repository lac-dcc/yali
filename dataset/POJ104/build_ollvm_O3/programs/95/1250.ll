; ModuleID = 'build_ollvm/programs/95/1250.ll'
source_filename = "source-C-CXX/95/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -286501484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -286501484, label %for.cond
    i32 1918873180, label %originalBB
    i32 -366326542, label %originalBBpart2
    i32 104663514, label %for.body
    i32 -1656366461, label %originalBB137
    i32 799906873, label %originalBBpart2139
    i32 2116934558, label %for.inc
    i32 718825361, label %originalBB141
    i32 168332240, label %originalBBpart2143
    i32 -450729586, label %for.end
    i32 -2008545943, label %for.cond3
    i32 1143946002, label %originalBB145
    i32 1187882365, label %originalBBpart2147
    i32 -98969444, label %for.body8
    i32 2123538119, label %for.inc9
    i32 314586113, label %for.end11
    i32 1484375084, label %for.cond12
    i32 -1706619077, label %for.body15
    i32 1352217262, label %for.inc18
    i32 -1623667076, label %for.end20
    i32 1521619986, label %while.cond
    i32 -2017927132, label %while.body
    i32 -1096655338, label %while.cond23
    i32 -1278842722, label %while.body29
    i32 -1670760717, label %if.then
    i32 783228689, label %originalBB149
    i32 1199446453, label %originalBBpart2191
    i32 -62052718, label %if.else
    i32 -1143044999, label %originalBB193
    i32 973830291, label %originalBBpart2195
    i32 -1948263073, label %if.then59
    i32 61204434, label %if.else78
    i32 -852713437, label %if.end
    i32 1590342138, label %if.end90
    i32 -497152273, label %while.end
    i32 1925806377, label %originalBB197
    i32 -1080857525, label %originalBBpart2214
    i32 1884499775, label %while.end96
    i32 -2100382031, label %land.lhs.true
    i32 -1475833098, label %if.then105
    i32 -1272183612, label %originalBB216
    i32 2096750114, label %originalBBpart2218
    i32 1100027074, label %if.else107
    i32 -94269932, label %if.then112
    i32 -119885355, label %if.end116
    i32 391014927, label %originalBB220
    i32 -1899737980, label %originalBBpart2222
    i32 421626287, label %if.end117
    i32 -1803762065, label %for.cond118
    i32 -630967215, label %for.body122
    i32 1656753567, label %for.inc127
    i32 51457459, label %for.end129
    i32 -1224564604, label %originalBB224
    i32 2096341182, label %originalBBpart2234
    i32 1038736899, label %originalBBalteredBB
    i32 650228661, label %originalBB137alteredBB
    i32 1674477579, label %originalBB141alteredBB
    i32 318016656, label %originalBB145alteredBB
    i32 1696135332, label %originalBB149alteredBB
    i32 -1505592582, label %originalBB193alteredBB
    i32 -508426250, label %originalBB197alteredBB
    i32 436263563, label %originalBB216alteredBB
    i32 1204395939, label %originalBB220alteredBB
    i32 63149489, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB224, %for.end129, %for.inc127, %for.body122, %for.cond118, %if.end117, %originalBBpart2222, %originalBB220, %if.end116, %if.then112, %if.else107, %originalBBpart2218, %originalBB216, %if.then105, %land.lhs.true, %while.end96, %originalBBpart2214, %originalBB197, %while.end, %if.end90, %if.end, %if.else78, %if.then59, %originalBBpart2195, %originalBB193, %if.else, %originalBBpart2191, %originalBB149, %if.then, %while.body29, %while.cond23, %while.body, %while.cond, %for.end20, %for.inc18, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body8, %originalBBpart2147, %originalBB145, %for.cond3, %for.end, %originalBBpart2143, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %225, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %for.end129 ], [ %.neg52, %for.inc127 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond118 ], [ 1, %if.end117 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end116 ], [ %i.0, %if.then112 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end96 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB197 ], [ %i.0, %while.end ], [ %i.0, %if.end90 ], [ %i.0, %if.end ], [ %i.0, %if.else78 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %while.body29 ], [ %i.0, %while.cond23 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end20 ], [ %79, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %x.0, %for.end11 ], [ %77, %for.inc9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %46, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end116 ], [ %j.0, %if.then112 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end96 ], [ %j.0, %originalBBpart2214 ], [ %148, %originalBB197 ], [ %j.0, %while.end ], [ %j.0, %if.end90 ], [ %j.0, %if.end ], [ %j.0, %if.else78 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then ], [ %j.0, %while.body29 ], [ %j.0, %while.cond23 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB224 ], [ %x.0, %for.end129 ], [ %x.0, %for.inc127 ], [ %x.0, %for.body122 ], [ %x.0, %for.cond118 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %if.end116 ], [ %x.0, %if.then112 ], [ %x.0, %if.else107 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %if.then105 ], [ %x.0, %land.lhs.true ], [ %x.0, %while.end96 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB197 ], [ %x.0, %while.end ], [ %x.0, %if.end90 ], [ %x.0, %if.end ], [ %x.0, %if.else78 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB149 ], [ %x.0, %if.then ], [ %x.0, %while.body29 ], [ %x.0, %while.cond23 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %76, %for.body8 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %231, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB224 ], [ %s.0, %for.end129 ], [ %s.0, %for.inc127 ], [ %s.0, %for.body122 ], [ %s.0, %for.cond118 ], [ %s.0, %if.end117 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %if.end116 ], [ %s.0, %if.then112 ], [ %s.0, %if.else107 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.then105 ], [ %s.0, %land.lhs.true ], [ %s.0, %while.end96 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB197 ], [ %s.0, %while.end ], [ %s.0, %if.end90 ], [ %s.0, %if.end ], [ %s.0, %if.else78 ], [ %134, %if.then59 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2191 ], [ %99, %originalBB149 ], [ %s.0, %if.then ], [ %s.0, %while.body29 ], [ %s.0, %while.cond23 ], [ 0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224564604, %originalBB224alteredBB ], [ 391014927, %originalBB220alteredBB ], [ -1272183612, %originalBB216alteredBB ], [ 1925806377, %originalBB197alteredBB ], [ -1143044999, %originalBB193alteredBB ], [ 783228689, %originalBB149alteredBB ], [ 1143946002, %originalBB145alteredBB ], [ 718825361, %originalBB141alteredBB ], [ -1656366461, %originalBB137alteredBB ], [ 1918873180, %originalBBalteredBB ], [ %224, %originalBB224 ], [ %212, %for.end129 ], [ -1803762065, %for.inc127 ], [ 1656753567, %for.body122 ], [ %202, %for.cond118 ], [ -1803762065, %if.end117 ], [ 421626287, %originalBBpart2222 ], [ %200, %originalBB220 ], [ %191, %if.end116 ], [ -119885355, %if.then112 ], [ %181, %if.else107 ], [ 421626287, %originalBBpart2218 ], [ %179, %originalBB216 ], [ %170, %if.then105 ], [ %161, %land.lhs.true ], [ %159, %while.end96 ], [ 1521619986, %originalBBpart2214 ], [ %157, %originalBB197 ], [ %146, %while.end ], [ -1096655338, %if.end90 ], [ 1590342138, %if.end ], [ -852713437, %if.else78 ], [ -852713437, %if.then59 ], [ %128, %originalBBpart2195 ], [ %127, %originalBB193 ], [ %117, %if.else ], [ 1590342138, %originalBBpart2191 ], [ %108, %originalBB149 ], [ %94, %if.then ], [ %85, %while.body29 ], [ %83, %while.cond23 ], [ -1096655338, %while.body ], [ %81, %while.cond ], [ 1521619986, %for.end20 ], [ 1484375084, %for.inc18 ], [ 1352217262, %for.body15 ], [ %78, %for.cond12 ], [ 1484375084, %for.end11 ], [ -2008545943, %for.inc9 ], [ 2123538119, %for.body8 ], [ %75, %originalBBpart2147 ], [ %74, %originalBB145 ], [ %64, %for.cond3 ], [ -2008545943, %for.end ], [ -286501484, %originalBBpart2143 ], [ %55, %originalBB141 ], [ %45, %for.inc ], [ 2116934558, %originalBBpart2139 ], [ %36, %originalBB137 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1918873180, i32 1038736899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -366326542, i32 1038736899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 104663514, i32 -450729586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1656366461, i32 650228661
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 799906873, i32 650228661
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 718825361, i32 1674477579
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 168332240, i32 1674477579
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1143946002, i32 318016656
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %65 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp ne i8 %65, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1187882365, i32 318016656
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -98969444, i32 314586113
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 100
  %78 = select i1 %cmp13, i32 -1706619077, i32 -1623667076
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  store i8 48, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %80 = add i32 %x.0, -1
  %cmp21 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp21, i32 -2017927132, i32 1884499775
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %82, 48
  %83 = select i1 %cmp27, i32 -1278842722, i32 -497152273
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %idxprom31 = sext i32 %.neg58 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %cmp35 = icmp sgt i8 %84, 50
  %85 = select i1 %cmp35, i32 -1670760717, i32 -62052718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 783228689, i32 1696135332
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %idxprom38 = sext i32 %.neg57 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %95 = load i8, i8* %arrayidx39, align 1
  %96 = add i8 %95, -3
  store i8 %96, i8* %arrayidx39, align 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %97 = load i8, i8* %arrayidx47, align 1
  %98 = add i8 %97, -1
  store i8 %98, i8* %arrayidx47, align 1
  %99 = add i32 %s.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1199446453, i32 1696135332
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1143044999, i32 -1505592582
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %118, 49
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 973830291, i32 -1505592582
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %128 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1948263073, i32 61204434
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %idxprom61 = sext i32 %129 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %130 = load i8, i8* %arrayidx62, align 1
  %131 = add i8 %130, 7
  store i8 %131, i8* %arrayidx62, align 1
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %132 = load i8, i8* %arrayidx71, align 1
  %133 = add i8 %132, -2
  store i8 %133, i8* %arrayidx71, align 1
  %134 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  store i8 48, i8* %arrayidx80, align 1
  %135 = add i32 %j.0, 1
  %idxprom82 = sext i32 %135 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %136 = load i8, i8* %arrayidx83, align 1
  %137 = add i8 %136, 10
  store i8 %137, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1925806377, i32 -508426250
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %147 = trunc i32 %s.0 to i8
  %conv92 = add i8 %147, 48
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1080857525, i32 -508426250
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end96:                                      ; preds = %loopEntry
  %158 = load i8, i8* %arrayidx113, align 16
  %cmp99 = icmp eq i8 %158, 48
  %159 = select i1 %cmp99, i32 -2100382031, i32 1100027074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %160, 48
  %161 = select i1 %cmp103, i32 -1475833098, i32 1100027074
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1272183612, i32 436263563
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 48)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2096750114, i32 436263563
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %180 = load i8, i8* %arrayidx113, align 16
  %cmp110.not = icmp eq i8 %180, 48
  %181 = select i1 %cmp110.not, i32 -119885355, i32 -94269932
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %182 = load i8, i8* %arrayidx113, align 16
  %conv114 = sext i8 %182 to i32
  %putchar54 = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 391014927, i32 1204395939
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1899737980, i32 1204395939
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %201 = add i32 %x.0, -1
  %cmp120 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp120, i32 -630967215, i32 51457459
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123
  %203 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %203 to i32
  %putchar53 = call i32 @putchar(i32 %conv125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1224564604, i32 63149489
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %213 = add i32 %x.0, -1
  %idxprom132 = sext i32 %213 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom132
  %214 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %214 to i32
  %215 = add nsw i32 %conv134, -48
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %215)
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2096341182, i32 63149489
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %idxprom38alteredBB = sext i32 %226 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %227 = load i8, i8* %arrayidx39alteredBB, align 1
  %228 = add i8 %227, -3
  store i8 %228, i8* %arrayidx39alteredBB, align 1
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %229 = load i8, i8* %arrayidx47alteredBB, align 1
  %230 = add i8 %229, -1
  store i8 %230, i8* %arrayidx47alteredBB, align 1
  %231 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %232 = trunc i32 %s.0 to i8
  %conv92alteredBB = add i8 %232, 48
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %233 = add i32 %x.0, -1
  %idxprom132alteredBB = sext i32 %233 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom132alteredBB
  %234 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %234 to i32
  %235 = add nsw i32 %conv134alteredBB, -48
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
