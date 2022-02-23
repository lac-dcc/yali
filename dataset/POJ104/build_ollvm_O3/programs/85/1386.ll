; ModuleID = 'build_ollvm/programs/85/1386.ll'
source_filename = "source-C-CXX/85/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -144947472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -144947472, label %for.cond
    i32 -1668284927, label %for.body
    i32 -271627118, label %originalBB
    i32 -1386982441, label %originalBBpart2
    i32 -766164306, label %for.cond3
    i32 754573692, label %for.body6
    i32 865991952, label %originalBB102
    i32 1867248447, label %originalBBpart2104
    i32 -2050973327, label %for.inc
    i32 -1322111562, label %for.end
    i32 24595999, label %if.then
    i32 -1762160108, label %if.else
    i32 -1743936074, label %originalBB106
    i32 -924192671, label %originalBBpart2108
    i32 -357018913, label %if.then13
    i32 1927235375, label %if.then17
    i32 596196433, label %if.else19
    i32 -1742647980, label %if.end
    i32 962238006, label %if.else22
    i32 244510278, label %if.then25
    i32 -1170715849, label %for.cond26
    i32 -846691922, label %originalBB110
    i32 -2100257013, label %originalBBpart2115
    i32 1587810218, label %for.body29
    i32 -1980930586, label %if.then36
    i32 435120818, label %if.end40
    i32 773442155, label %originalBB117
    i32 -2085008282, label %originalBBpart2136
    i32 1712629720, label %if.then48
    i32 723106116, label %land.lhs.true
    i32 555091574, label %originalBB138
    i32 1071104759, label %originalBBpart2161
    i32 1400432129, label %if.then64
    i32 -1637425219, label %if.then73
    i32 777937086, label %if.else79
    i32 195339164, label %if.end84
    i32 -303973637, label %originalBB163
    i32 1694747477, label %originalBBpart2165
    i32 -408616116, label %if.end85
    i32 -865538451, label %if.end86
    i32 -921742638, label %for.inc87
    i32 2046372861, label %for.end89
    i32 -1329216295, label %if.end90
    i32 -36061826, label %if.end91
    i32 594143426, label %if.end92
    i32 2005334123, label %for.inc93
    i32 571178106, label %for.end95
    i32 -310766305, label %originalBB167
    i32 845277965, label %originalBBpart2169
    i32 -1892759619, label %originalBBalteredBB
    i32 225010670, label %originalBB102alteredBB
    i32 -536054319, label %originalBB106alteredBB
    i32 -697637310, label %originalBB110alteredBB
    i32 971580422, label %originalBB117alteredBB
    i32 161771064, label %originalBB138alteredBB
    i32 1555238920, label %originalBB163alteredBB
    i32 -538060460, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB167, %for.end95, %for.inc93, %if.end92, %if.end91, %if.end90, %for.end89, %for.inc87, %if.end86, %if.end85, %originalBBpart2165, %originalBB163, %if.end84, %if.else79, %if.then73, %if.then64, %originalBBpart2161, %originalBB138, %land.lhs.true, %if.then48, %originalBBpart2136, %originalBB117, %if.end40, %if.then36, %for.body29, %originalBBpart2115, %originalBB110, %for.cond26, %if.then25, %if.else22, %if.end, %if.else19, %if.then17, %if.then13, %originalBBpart2108, %originalBB106, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %192, %originalBBalteredBB ], [ %a.0, %originalBB167 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %if.end92 ], [ %a.0, %if.end91 ], [ %a.0, %if.end90 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %if.end86 ], [ %a.0, %if.end85 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.end84 ], [ %a.0, %if.else79 ], [ %a.0, %if.then73 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB138 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end40 ], [ %a.0, %if.then36 ], [ %a.0, %for.body29 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond26 ], [ %a.0, %if.then25 ], [ %a.0, %if.else22 ], [ %a.0, %if.end ], [ %a.0, %if.else19 ], [ %a.0, %if.then17 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart2 ], [ %12, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB167 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %for.end89 ], [ %170, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end84 ], [ %j.0, %if.else79 ], [ %j.0, %if.then73 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond26 ], [ 0, %if.then25 ], [ %j.0, %if.else22 ], [ %j.0, %if.end ], [ %j.0, %if.else19 ], [ %j.0, %if.then17 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %for.end95 ], [ %172, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end84 ], [ %i.0, %if.else79 ], [ %i.0, %if.then73 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %if.else22 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -310766305, %originalBB167alteredBB ], [ -303973637, %originalBB163alteredBB ], [ 555091574, %originalBB138alteredBB ], [ 773442155, %originalBB117alteredBB ], [ -846691922, %originalBB110alteredBB ], [ -1743936074, %originalBB106alteredBB ], [ 865991952, %originalBB102alteredBB ], [ -271627118, %originalBBalteredBB ], [ %190, %originalBB167 ], [ %181, %for.end95 ], [ -144947472, %for.inc93 ], [ 2005334123, %if.end92 ], [ 594143426, %if.end91 ], [ -36061826, %if.end90 ], [ -1329216295, %for.end89 ], [ -1170715849, %for.inc87 ], [ -921742638, %if.end86 ], [ -865538451, %if.end85 ], [ -408616116, %originalBBpart2165 ], [ %169, %originalBB163 ], [ %160, %if.end84 ], [ 195339164, %if.else79 ], [ 195339164, %if.then73 ], [ %148, %if.then64 ], [ %146, %originalBBpart2161 ], [ %145, %originalBB138 ], [ %132, %land.lhs.true ], [ %123, %if.then48 ], [ %119, %originalBBpart2136 ], [ %118, %originalBB117 ], [ %105, %if.end40 ], [ 2046372861, %if.then36 ], [ %94, %for.body29 ], [ %89, %originalBBpart2115 ], [ %88, %originalBB110 ], [ %77, %for.cond26 ], [ -1170715849, %if.then25 ], [ %68, %if.else22 ], [ -36061826, %if.end ], [ -1742647980, %if.else19 ], [ -1742647980, %if.then17 ], [ %65, %if.then13 ], [ %63, %originalBBpart2108 ], [ %62, %originalBB106 ], [ %52, %if.else ], [ 594143426, %if.then ], [ %43, %for.end ], [ -766164306, %for.inc ], [ -2050973327, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %32, %for.body6 ], [ %23, %for.cond3 ], [ -766164306, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1668284927, i32 571178106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -271627118, i32 -1892759619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* %m, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %12 = bitcast i8* %call2 to i32*
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1386982441, i32 -1892759619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp4, i32 754573692, i32 -1322111562
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 865991952, i32 225010670
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1867248447, i32 225010670
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %42, 0
  %43 = select i1 %cmp8, i32 24595999, i32 -1762160108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1743936074, i32 -536054319
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %53, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -924192671, i32 -536054319
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -357018913, i32 962238006
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a.0, align 4
  %cmp15 = icmp slt i32 %64, 58
  %65 = select i1 %cmp15, i32 1927235375, i32 596196433
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a.0, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %67, 1
  %68 = select i1 %cmp23, i32 244510278, i32 -1329216295
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -846691922, i32 -697637310
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, -1
  %cmp27 = icmp slt i32 %j.0, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2100257013, i32 -697637310
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1587810218, i32 2046372861
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, -1
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %90, 3
  %93 = add i32 %92, %mul33
  %cmp34 = icmp slt i32 %93, 61
  %94 = select i1 %cmp34, i32 -1980930586, i32 435120818
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %mul37.neg = mul i32 %95, -3
  %96 = add i32 %mul37.neg, 60
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 773442155, i32 971580422
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, -1
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %106, 3
  %109 = add i32 %108, %mul44
  %cmp46 = icmp sgt i32 %109, 60
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2085008282, i32 971580422
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %119 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1712629720, i32 -865538451
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom49
  %120 = load i32, i32* %arrayidx50, align 4
  %121 = mul i32 %j.0, 3
  %mul52 = add i32 %121, 3
  %122 = add i32 %mul52, %120
  %cmp54 = icmp slt i32 %122, 61
  %123 = select i1 %cmp54, i32 723106116, i32 -408616116
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 555091574, i32 161771064
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %idxprom57 = sext i32 %133 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom57
  %134 = load i32, i32* %arrayidx58, align 4
  %135 = mul i32 %j.0, 3
  %mul60 = add i32 %135, 6
  %136 = add i32 %mul60, %134
  %cmp62 = icmp sgt i32 %136, 60
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1071104759, i32 161771064
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %146 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1400432129, i32 -408616116
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %idxprom66 = sext i32 %.neg30 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom66
  %147 = load i32, i32* %arrayidx67, align 4
  %.neg31.neg = mul i32 %j.0, 3
  %.neg33 = add i32 %.neg31.neg, 3
  %.neg32 = add i32 %.neg33, %147
  %cmp71 = icmp sgt i32 %.neg32, 60
  %148 = select i1 %cmp71, i32 -1637425219, i32 777937086
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %149 = add i32 %.neg, 57
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %idxprom81 = sext i32 %150 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom81
  %151 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -303973637, i32 1555238920
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1694747477, i32 1555238920
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %171 = bitcast i32* %a.0 to i8*
  call void @free(i8* %171) #5
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -310766305, i32 -538060460
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 845277965, i32 -538060460
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %191 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %191 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 3
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %192 = bitcast i8* %call2alteredBB to i32*
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
