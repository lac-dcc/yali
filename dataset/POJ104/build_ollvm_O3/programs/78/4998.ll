; ModuleID = 'build_ollvm/programs/78/4998.ll'
source_filename = "source-C-CXX/78/4998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32* [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 828957650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 828957650, label %for.cond
    i32 -1357932555, label %originalBB
    i32 -16062609, label %originalBBpart2
    i32 191918196, label %land.lhs.true
    i32 1616923193, label %originalBB52
    i32 -1129177692, label %originalBBpart254
    i32 -201053884, label %if.then
    i32 -1743968113, label %for.cond3
    i32 -1645672024, label %for.body
    i32 -1431374263, label %for.inc
    i32 -2116521233, label %for.end
    i32 559444558, label %originalBB56
    i32 -1845946174, label %originalBBpart258
    i32 135643985, label %for.cond6
    i32 -1063576230, label %originalBB60
    i32 1893243050, label %originalBBpart263
    i32 1939086726, label %for.body9
    i32 -1527943998, label %for.cond10
    i32 839435587, label %if.then15
    i32 614287254, label %originalBB65
    i32 -870303986, label %originalBBpart281
    i32 -1719245964, label %if.else
    i32 -1302802621, label %if.then20
    i32 -368853399, label %originalBB83
    i32 -534470129, label %originalBBpart2101
    i32 72207562, label %if.else25
    i32 -1456082794, label %originalBB103
    i32 -1727377807, label %originalBBpart2115
    i32 -1711050438, label %if.end
    i32 321222975, label %originalBB117
    i32 1608533606, label %originalBBpart2119
    i32 488935636, label %if.end28
    i32 626594353, label %originalBB121
    i32 -2009627693, label %originalBBpart2123
    i32 -1138079209, label %for.end29
    i32 -995215487, label %for.inc30
    i32 -183235304, label %for.end32
    i32 -983006764, label %originalBB125
    i32 -165865637, label %originalBBpart2127
    i32 881385261, label %for.cond33
    i32 995937305, label %for.body36
    i32 847664176, label %if.then41
    i32 -1357242738, label %if.end43
    i32 889649698, label %for.inc44
    i32 -1442466931, label %originalBB129
    i32 -852240689, label %originalBBpart2137
    i32 1313611235, label %for.end46
    i32 -592740214, label %originalBB139
    i32 -463446166, label %originalBBpart2141
    i32 -668499960, label %if.else47
    i32 -263527558, label %if.end48
    i32 -1212511683, label %originalBB143
    i32 1156093485, label %originalBBpart2145
    i32 -895097452, label %for.inc49
    i32 1811502626, label %for.end51
    i32 1225219499, label %originalBBalteredBB
    i32 37885597, label %originalBB52alteredBB
    i32 -872422673, label %originalBB56alteredBB
    i32 1411132037, label %originalBB60alteredBB
    i32 -537825648, label %originalBB65alteredBB
    i32 -137337075, label %originalBB83alteredBB
    i32 -1817319019, label %originalBB103alteredBB
    i32 1908870180, label %originalBB117alteredBB
    i32 578810307, label %originalBB121alteredBB
    i32 -731166217, label %originalBB125alteredBB
    i32 1763417400, label %originalBB129alteredBB
    i32 1904776973, label %originalBB139alteredBB
    i32 -1829482789, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2145, %originalBB143, %if.end48, %if.else47, %originalBBpart2141, %originalBB139, %for.end46, %originalBBpart2137, %originalBB129, %for.inc44, %if.end43, %if.then41, %for.body36, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %for.inc30, %for.end29, %originalBBpart2123, %originalBB121, %if.end28, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB103, %if.else25, %originalBBpart2101, %originalBB83, %if.then20, %if.else, %originalBBpart281, %originalBB65, %if.then15, %for.cond10, %for.body9, %originalBBpart263, %originalBB60, %for.cond6, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %for.cond3, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %rem27alteredBB, %originalBB103alteredBB ], [ %rem24alteredBB, %originalBB83alteredBB ], [ %remalteredBB, %originalBB65alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end48 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2137 ], [ %216, %originalBB129 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %rem27, %originalBB103 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2101 ], [ %rem24, %originalBB83 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %rem, %originalBB65 ], [ %i.0, %if.then15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end48 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end32 ], [ %183, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then15 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB103alteredBB ], [ 0, %originalBB83alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc49 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %if.end48 ], [ %count.0, %if.else47 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB139 ], [ %count.0, %for.end46 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB129 ], [ %count.0, %for.inc44 ], [ %count.0, %if.end43 ], [ %count.0, %if.then41 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond33 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %if.end28 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB103 ], [ %count.0, %if.else25 ], [ %count.0, %originalBBpart2101 ], [ 0, %originalBB83 ], [ %count.0, %if.then20 ], [ %105, %if.else ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB65 ], [ %count.0, %if.then15 ], [ %count.0, %for.cond10 ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB60 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond3 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %num.0.be = phi i32* [ %num.0, %loopEntry ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBB139alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB125alteredBB ], [ %num.0, %originalBB121alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc49 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %if.end48 ], [ %num.0, %if.else47 ], [ %num.0, %originalBBpart2141 ], [ %num.0, %originalBB139 ], [ %num.0, %for.end46 ], [ %num.0, %originalBBpart2137 ], [ %num.0, %originalBB129 ], [ %num.0, %for.inc44 ], [ %num.0, %if.end43 ], [ %num.0, %if.then41 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB125 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %for.end29 ], [ %num.0, %originalBBpart2123 ], [ %num.0, %originalBB121 ], [ %num.0, %if.end28 ], [ %num.0, %originalBBpart2119 ], [ %num.0, %originalBB117 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB103 ], [ %num.0, %if.else25 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB83 ], [ %num.0, %if.then20 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB65 ], [ %num.0, %if.then15 ], [ %num.0, %for.cond10 ], [ %num.0, %for.body9 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB60 ], [ %num.0, %for.cond6 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond3 ], [ %41, %if.then ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212511683, %originalBB143alteredBB ], [ -592740214, %originalBB139alteredBB ], [ -1442466931, %originalBB129alteredBB ], [ -983006764, %originalBB125alteredBB ], [ 626594353, %originalBB121alteredBB ], [ 321222975, %originalBB117alteredBB ], [ -1456082794, %originalBB103alteredBB ], [ -368853399, %originalBB83alteredBB ], [ 614287254, %originalBB65alteredBB ], [ -1063576230, %originalBB60alteredBB ], [ 559444558, %originalBB56alteredBB ], [ 1616923193, %originalBB52alteredBB ], [ -1357932555, %originalBBalteredBB ], [ 828957650, %for.inc49 ], [ -895097452, %originalBBpart2145 ], [ %262, %originalBB143 ], [ %253, %if.end48 ], [ 1811502626, %if.else47 ], [ -263527558, %originalBBpart2141 ], [ %244, %originalBB139 ], [ %234, %for.end46 ], [ 881385261, %originalBBpart2137 ], [ %225, %originalBB129 ], [ %215, %for.inc44 ], [ 889649698, %if.end43 ], [ 1313611235, %if.then41 ], [ %205, %for.body36 ], [ %203, %for.cond33 ], [ 881385261, %originalBBpart2127 ], [ %201, %originalBB125 ], [ %192, %for.end32 ], [ 135643985, %for.inc30 ], [ -995215487, %for.end29 ], [ -1527943998, %originalBBpart2123 ], [ %182, %originalBB121 ], [ %173, %if.end28 ], [ 488935636, %originalBBpart2119 ], [ %164, %originalBB117 ], [ %155, %if.end ], [ -1711050438, %originalBBpart2115 ], [ %146, %originalBB103 ], [ %135, %if.else25 ], [ -1138079209, %originalBBpart2101 ], [ %126, %originalBB83 ], [ %116, %if.then20 ], [ %107, %if.else ], [ 488935636, %originalBBpart281 ], [ %104, %originalBB65 ], [ %94, %if.then15 ], [ %85, %for.cond10 ], [ -1527943998, %for.body9 ], [ %83, %originalBBpart263 ], [ %82, %originalBB60 ], [ %71, %for.cond6 ], [ 135643985, %originalBBpart258 ], [ %62, %originalBB56 ], [ %53, %for.end ], [ -1743968113, %for.inc ], [ -1431374263, %for.body ], [ %43, %for.cond3 ], [ -1743968113, %if.then ], [ %39, %originalBBpart254 ], [ %38, %originalBB52 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1357932555, i32 1225219499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -16062609, i32 1225219499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 191918196, i32 -668499960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1616923193, i32 37885597
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1129177692, i32 37885597
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -201053884, i32 -668499960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv = sext i32 %40 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %41 = bitcast i8* %call2 to i32*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp4, i32 -1645672024, i32 -2116521233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %num.0, i64 %idx.ext
  store i32 %44, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 559444558, i32 -872422673
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1845946174, i32 -872422673
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1063576230, i32 1411132037
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp7 = icmp slt i32 %j.0, %73
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1893243050, i32 1411132037
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1939086726, i32 -183235304
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %num.0, i64 %idx.ext11
  %84 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %84, 0
  %85 = select i1 %cmp13, i32 839435587, i32 -1719245964
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 614287254, i32 -537825648
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %95 = load i32, i32* %n, align 4
  %rem = srem i32 %.neg29, %95
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -870303986, i32 -537825648
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = add i32 %count.0, 1
  %106 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %105, %106
  %107 = select i1 %cmp18, i32 -1302802621, i32 72207562
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -368853399, i32 -137337075
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %num.0, i64 %idx.ext21
  store i32 0, i32* %add.ptr22, align 4
  %.neg28 = add i32 %i.0, 1
  %117 = load i32, i32* %n, align 4
  %rem24 = srem i32 %.neg28, %117
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -534470129, i32 -137337075
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1456082794, i32 -1817319019
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* %n, align 4
  %rem27 = srem i32 %136, %137
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1727377807, i32 -1817319019
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 321222975, i32 1908870180
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1608533606, i32 1908870180
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 626594353, i32 578810307
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2009627693, i32 578810307
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -983006764, i32 -731166217
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -165865637, i32 -731166217
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp34, i32 995937305, i32 1313611235
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %num.0, i64 %idx.ext37
  %204 = load i32, i32* %add.ptr38, align 4
  %cmp39.not = icmp eq i32 %204, 0
  %205 = select i1 %cmp39.not, i32 -1357242738, i32 847664176
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %num.0, i64 %idxprom
  %206 = load i32, i32* %arrayidx, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1442466931, i32 1763417400
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -852240689, i32 1763417400
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -592740214, i32 1904776973
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %235 = bitcast i32* %num.0 to i8*
  call void @free(i8* %235) #4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -463446166, i32 1904776973
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1212511683, i32 -1829482789
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1156093485, i32 -1829482789
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %264 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %263, %264
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %i.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %num.0, i64 %idx.ext21alteredBB
  store i32 0, i32* %add.ptr22alteredBB, align 4
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* %n, align 4
  %rem24alteredBB = srem i32 %265, %266
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  %268 = load i32, i32* %n, align 4
  %rem27alteredBB = srem i32 %267, %268
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %269 = bitcast i32* %num.0 to i8*
  call void @free(i8* %269) #4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
