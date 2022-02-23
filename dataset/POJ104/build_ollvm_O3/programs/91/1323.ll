; ModuleID = 'build_ollvm/programs/91/1323.ll'
source_filename = "source-C-CXX/91/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TianJi = global [1000 x i32] zeroinitializer, align 16
@QiWang = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %1, align 4
  store i32 %3, i32* %.reg2mem13, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 215230758, i32 2102201193
  %13 = select i1 %11, i32 1445044063, i32 2102201193
  %14 = select i1 %11, i32 -1722121628, i32 1569415843
  %15 = select i1 %11, i32 -840935845, i32 1569415843
  %cmp1 = icmp eq i32 %2, %3
  %16 = select i1 %11, i32 640138899, i32 -1272185464
  %17 = select i1 %11, i32 -1938183335, i32 -1272185464
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1971764520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1971764520, label %first
    i32 1764877797, label %if.then
    i32 914398826, label %if.else
    i32 -1938183335, label %originalBB
    i32 640138899, label %originalBBpart2
    i32 1571659782, label %if.then2
    i32 -840935845, label %originalBB4
    i32 -1722121628, label %originalBBpart26
    i32 67917973, label %if.else3
    i32 1445044063, label %originalBB8
    i32 215230758, label %originalBBpart210
    i32 -619071463, label %return
    i32 -1272185464, label %originalBBalteredBB
    i32 1569415843, label %originalBB4alteredBB
    i32 2102201193, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else3, %originalBBpart26, %originalBB4, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB8alteredBB ], [ 0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %retval.0, %if.else3 ], [ %retval.0, %originalBBpart26 ], [ 0, %originalBB4 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445044063, %originalBB8alteredBB ], [ -840935845, %originalBB4alteredBB ], [ -1938183335, %originalBBalteredBB ], [ -619071463, %originalBBpart210 ], [ %12, %originalBB8 ], [ %13, %if.else3 ], [ -619071463, %originalBBpart26 ], [ %14, %originalBB4 ], [ %15, %if.then2 ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else ], [ -619071463, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %18 = select i1 %cmp, i32 1764877797, i32 914398826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1571659782, i32 67917973
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %equalnum.0 = phi i32 [ undef, %entry ], [ %equalnum.0.be, %loopEntry.backedge ]
  %equalhorse.0 = phi i32 [ undef, %entry ], [ %equalhorse.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658393779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658393779, label %while.body
    i32 1775136450, label %originalBB
    i32 -714043003, label %originalBBpart2
    i32 979685540, label %if.then
    i32 -948933017, label %if.end
    i32 -167545377, label %for.cond
    i32 -767358373, label %for.body
    i32 -761738441, label %for.inc
    i32 -2105936665, label %originalBB67
    i32 1309344866, label %originalBBpart278
    i32 1002563404, label %for.end
    i32 1248777137, label %for.cond3
    i32 -1101704408, label %originalBB80
    i32 1447593016, label %originalBBpart282
    i32 -1429435861, label %for.body5
    i32 211069287, label %for.inc9
    i32 -2080470056, label %for.end11
    i32 1676094968, label %for.cond13
    i32 449305820, label %for.body16
    i32 528835828, label %if.then23
    i32 485320542, label %if.else
    i32 165933567, label %if.then31
    i32 -1138822172, label %if.then34
    i32 -352218395, label %originalBB84
    i32 -1101038328, label %originalBBpart286
    i32 -1427782317, label %if.then39
    i32 533490235, label %if.end41
    i32 -1029931500, label %if.end42
    i32 -973710695, label %originalBB88
    i32 106363823, label %originalBBpart296
    i32 1941937517, label %if.else47
    i32 -1561268338, label %if.then50
    i32 -1838125468, label %if.then55
    i32 -2026118446, label %originalBB98
    i32 -1976091967, label %originalBBpart2109
    i32 582608555, label %if.end58
    i32 -1868318184, label %originalBB111
    i32 -529859051, label %originalBBpart2113
    i32 -508635903, label %if.end59
    i32 183948002, label %if.end60
    i32 946868239, label %if.end61
    i32 -470854954, label %originalBB115
    i32 -309920591, label %originalBBpart2117
    i32 -825525500, label %for.inc62
    i32 -103635735, label %for.end64
    i32 -2004444856, label %originalBB119
    i32 -2034556352, label %originalBBpart2137
    i32 -1590495217, label %while.end
    i32 -852089185, label %originalBBalteredBB
    i32 -1806601377, label %originalBB67alteredBB
    i32 1020142162, label %originalBB80alteredBB
    i32 1065558343, label %originalBB84alteredBB
    i32 1836385152, label %originalBB88alteredBB
    i32 1086965681, label %originalBB98alteredBB
    i32 -914387074, label %originalBB111alteredBB
    i32 127146014, label %originalBB115alteredBB
    i32 -2114715434, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB119, %for.end64, %for.inc62, %originalBBpart2117, %originalBB115, %if.end61, %if.end60, %if.end59, %originalBBpart2113, %originalBB111, %if.end58, %originalBBpart2109, %originalBB98, %if.then55, %if.then50, %if.else47, %originalBBpart296, %originalBB88, %if.end42, %if.end41, %if.then39, %originalBBpart286, %originalBB84, %if.then34, %if.then31, %if.else, %if.then23, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.end, %originalBBpart278, %originalBB67, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %198, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end64 ], [ %174, %for.inc62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then55 ], [ %i.0, %if.then50 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then34 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end11 ], [ %.neg44, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart278 ], [ %31, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %.neg40, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then55 ], [ %j.0, %if.then50 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart296 ], [ %106, %originalBB88 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then34 ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %68, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %205, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %.neg38, %originalBB98alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2137 ], [ %188, %originalBB119 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2109 ], [ %.neg42, %originalBB98 ], [ %sum.0, %if.then55 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.else47 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.end41 ], [ %94, %if.then39 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else ], [ %.neg43, %if.then23 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond13 ], [ 0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ]
  %equalnum.0.be = phi i32 [ %equalnum.0, %loopEntry ], [ %equalnum.0, %originalBB119alteredBB ], [ %equalnum.0, %originalBB115alteredBB ], [ %equalnum.0, %originalBB111alteredBB ], [ %200, %originalBB98alteredBB ], [ %.neg39, %originalBB88alteredBB ], [ %equalnum.0, %originalBB84alteredBB ], [ %equalnum.0, %originalBB80alteredBB ], [ %equalnum.0, %originalBB67alteredBB ], [ %equalnum.0, %originalBBalteredBB ], [ %equalnum.0, %originalBBpart2137 ], [ %equalnum.0, %originalBB119 ], [ %equalnum.0, %for.end64 ], [ %equalnum.0, %for.inc62 ], [ %equalnum.0, %originalBBpart2117 ], [ %equalnum.0, %originalBB115 ], [ %equalnum.0, %if.end61 ], [ %equalnum.0, %if.end60 ], [ %equalnum.0, %if.end59 ], [ %equalnum.0, %originalBBpart2113 ], [ %equalnum.0, %originalBB111 ], [ %equalnum.0, %if.end58 ], [ %equalnum.0, %originalBBpart2109 ], [ %128, %originalBB98 ], [ %equalnum.0, %if.then55 ], [ %equalnum.0, %if.then50 ], [ %equalnum.0, %if.else47 ], [ %equalnum.0, %originalBBpart296 ], [ %105, %originalBB88 ], [ %equalnum.0, %if.end42 ], [ %equalnum.0, %if.end41 ], [ %93, %if.then39 ], [ %equalnum.0, %originalBBpart286 ], [ %equalnum.0, %originalBB84 ], [ %equalnum.0, %if.then34 ], [ %equalnum.0, %if.then31 ], [ %equalnum.0, %if.else ], [ %equalnum.0, %if.then23 ], [ %equalnum.0, %for.body16 ], [ %equalnum.0, %for.cond13 ], [ 0, %for.end11 ], [ %equalnum.0, %for.inc9 ], [ %equalnum.0, %for.body5 ], [ %equalnum.0, %originalBBpart282 ], [ %equalnum.0, %originalBB80 ], [ %equalnum.0, %for.cond3 ], [ %equalnum.0, %for.end ], [ %equalnum.0, %originalBBpart278 ], [ %equalnum.0, %originalBB67 ], [ %equalnum.0, %for.inc ], [ %equalnum.0, %for.body ], [ %equalnum.0, %for.cond ], [ %equalnum.0, %if.end ], [ %equalnum.0, %if.then ], [ %equalnum.0, %originalBBpart2 ], [ %equalnum.0, %originalBB ], [ %equalnum.0, %while.body ]
  %equalhorse.0.be = phi i32 [ %equalhorse.0, %loopEntry ], [ %equalhorse.0, %originalBB119alteredBB ], [ %equalhorse.0, %originalBB115alteredBB ], [ %equalhorse.0, %originalBB111alteredBB ], [ %equalhorse.0, %originalBB98alteredBB ], [ %199, %originalBB88alteredBB ], [ %equalhorse.0, %originalBB84alteredBB ], [ %equalhorse.0, %originalBB80alteredBB ], [ %equalhorse.0, %originalBB67alteredBB ], [ %equalhorse.0, %originalBBalteredBB ], [ %equalhorse.0, %originalBBpart2137 ], [ %equalhorse.0, %originalBB119 ], [ %equalhorse.0, %for.end64 ], [ %equalhorse.0, %for.inc62 ], [ %equalhorse.0, %originalBBpart2117 ], [ %equalhorse.0, %originalBB115 ], [ %equalhorse.0, %if.end61 ], [ %equalhorse.0, %if.end60 ], [ %equalhorse.0, %if.end59 ], [ %equalhorse.0, %originalBBpart2113 ], [ %equalhorse.0, %originalBB111 ], [ %equalhorse.0, %if.end58 ], [ %equalhorse.0, %originalBBpart2109 ], [ %equalhorse.0, %originalBB98 ], [ %equalhorse.0, %if.then55 ], [ %equalhorse.0, %if.then50 ], [ %equalhorse.0, %if.else47 ], [ %equalhorse.0, %originalBBpart296 ], [ %104, %originalBB88 ], [ %equalhorse.0, %if.end42 ], [ %equalhorse.0, %if.end41 ], [ %equalhorse.0, %if.then39 ], [ %equalhorse.0, %originalBBpart286 ], [ %equalhorse.0, %originalBB84 ], [ %equalhorse.0, %if.then34 ], [ %equalhorse.0, %if.then31 ], [ %equalhorse.0, %if.else ], [ %equalhorse.0, %if.then23 ], [ %equalhorse.0, %for.body16 ], [ %equalhorse.0, %for.cond13 ], [ 0, %for.end11 ], [ %equalhorse.0, %for.inc9 ], [ %equalhorse.0, %for.body5 ], [ %equalhorse.0, %originalBBpart282 ], [ %equalhorse.0, %originalBB80 ], [ %equalhorse.0, %for.cond3 ], [ %equalhorse.0, %for.end ], [ %equalhorse.0, %originalBBpart278 ], [ %equalhorse.0, %originalBB67 ], [ %equalhorse.0, %for.inc ], [ %equalhorse.0, %for.body ], [ %equalhorse.0, %for.cond ], [ %equalhorse.0, %if.end ], [ %equalhorse.0, %if.then ], [ %equalhorse.0, %originalBBpart2 ], [ %equalhorse.0, %originalBB ], [ %equalhorse.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2004444856, %originalBB119alteredBB ], [ -470854954, %originalBB115alteredBB ], [ -1868318184, %originalBB111alteredBB ], [ -2026118446, %originalBB98alteredBB ], [ -973710695, %originalBB88alteredBB ], [ -352218395, %originalBB84alteredBB ], [ -1101704408, %originalBB80alteredBB ], [ -2105936665, %originalBB67alteredBB ], [ 1775136450, %originalBBalteredBB ], [ -658393779, %originalBBpart2137 ], [ %197, %originalBB119 ], [ %183, %for.end64 ], [ 1676094968, %for.inc62 ], [ -825525500, %originalBBpart2117 ], [ %173, %originalBB115 ], [ %164, %if.end61 ], [ 946868239, %if.end60 ], [ 183948002, %if.end59 ], [ -508635903, %originalBBpart2113 ], [ %155, %originalBB111 ], [ %146, %if.end58 ], [ 582608555, %originalBBpart2109 ], [ %137, %originalBB98 ], [ %127, %if.then55 ], [ %118, %if.then50 ], [ %116, %if.else47 ], [ 183948002, %originalBBpart296 ], [ %115, %originalBB88 ], [ %103, %if.end42 ], [ -1029931500, %if.end41 ], [ -825525500, %if.then39 ], [ %92, %originalBBpart286 ], [ %91, %originalBB84 ], [ %81, %if.then34 ], [ %72, %if.then31 ], [ %71, %if.else ], [ 946868239, %if.then23 ], [ %67, %for.body16 ], [ %64, %for.cond13 ], [ 1676094968, %for.end11 ], [ 1248777137, %for.inc9 ], [ 211069287, %for.body5 ], [ %60, %originalBBpart282 ], [ %59, %originalBB80 ], [ %49, %for.cond3 ], [ 1248777137, %for.end ], [ -167545377, %originalBBpart278 ], [ %40, %originalBB67 ], [ %30, %for.inc ], [ -761738441, %for.body ], [ %21, %for.cond ], [ -167545377, %if.end ], [ -1590495217, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1775136450, i32 -852089185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -714043003, i32 -852089185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 979685540, i32 -948933017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 -767358373, i32 1002563404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2105936665, i32 -1806601377
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1309344866, i32 -1806601377
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1101704408, i32 1020142162
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1447593016, i32 1020142162
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1429435861, i32 -2080470056
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %conv = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @TianJi to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %62 = load i32, i32* %n, align 4
  %conv12 = sext i32 %62 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @QiWang to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp14, i32 449305820, i32 -103635735
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp21, i32 528835828, i32 485320542
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg43 = add i32 %sum.0, 200
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @QiWang, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %69, %70
  %71 = select i1 %cmp29, i32 165933567, i32 1941937517
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %equalnum.0, 0
  %72 = select i1 %cmp32, i32 -1138822172, i32 -1029931500
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -352218395, i32 1065558343
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %82, %equalhorse.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1101038328, i32 1065558343
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %92 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1427782317, i32 533490235
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %93 = add i32 %equalnum.0, -1
  %94 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -973710695, i32 1836385152
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %105 = add i32 %equalnum.0, 1
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 106363823, i32 1836385152
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %equalnum.0, 0
  %116 = select i1 %cmp48, i32 -1561268338, i32 -508635903
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom51
  %117 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %117, %equalhorse.0
  %118 = select i1 %cmp53, i32 -1838125468, i32 582608555
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2026118446, i32 1086965681
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %128 = add i32 %equalnum.0, -1
  %.neg42 = add i32 %sum.0, 200
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1976091967, i32 1086965681
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1868318184, i32 -914387074
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -529859051, i32 -914387074
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -470854954, i32 127146014
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -309920591, i32 127146014
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2004444856, i32 -2114715434
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 734476259, %j.0
  %186 = add i32 %185, %184
  %.neg41 = mul i32 %186, -200
  %187 = add i32 %sum.0, 866363736
  %188 = add i32 %187, %.neg41
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2034556352, i32 -2114715434
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @TianJi, i64 0, i64 %idxprom43alteredBB
  %199 = load i32, i32* %arrayidx44alteredBB, align 4
  %.neg39 = add i32 %equalnum.0, 1
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %equalnum.0, -1
  %.neg38 = add i32 %sum.0, 200
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 -2053498858, %j.0
  %203 = add i32 %202, %201
  %.neg = mul i32 %203, -200
  %204 = add i32 %sum.0, 1617088816
  %205 = add i32 %204, %.neg
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
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
