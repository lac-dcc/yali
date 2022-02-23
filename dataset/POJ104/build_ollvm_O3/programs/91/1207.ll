; ModuleID = 'build_ollvm/programs/91/1207.ll'
source_filename = "source-C-CXX/91/1207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1100 x i32] zeroinitializer, align 16
@a = common global [1100 x i32] zeroinitializer, align 16
@f = common local_unnamed_addr global [1100 x [1100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ans = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1471609131, i32 -1082493734
  %9 = select i1 %7, i32 -499746538, i32 -1082493734
  %10 = select i1 %7, i32 208541646, i32 -765781846
  %11 = select i1 %7, i32 -1710737077, i32 -765781846
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1894344109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894344109, label %first
    i32 2068065350, label %if.then
    i32 1390085942, label %if.end
    i32 -1710737077, label %originalBB
    i32 208541646, label %originalBBpart2
    i32 134283949, label %return
    i32 -499746538, label %originalBB1
    i32 -1471609131, label %originalBBpart24
    i32 -765781846, label %originalBBalteredBB
    i32 -1082493734, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB1alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.end ], [ %retval.06, %if.then ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ %b, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ %b, %originalBB ], [ %retval.0, %if.end ], [ %a, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -499746538, %originalBB1alteredBB ], [ -1710737077, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %return ], [ 134283949, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end ], [ 134283949, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 2068065350, i32 1390085942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %tobool1.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1765537803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem215.0 = phi i1 [ undef, %entry ], [ %.reg2mem215.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765537803, label %first
    i32 -1830516851, label %originalBB
    i32 -1041763095, label %originalBBpart2
    i32 1907248780, label %while.cond
    i32 -500320079, label %land.rhs
    i32 -1185615354, label %originalBB115
    i32 1304722658, label %originalBBpart2117
    i32 -1502327921, label %land.end
    i32 1089761065, label %while.body
    i32 738892702, label %originalBB119
    i32 -532265234, label %originalBBpart2121
    i32 -1969551851, label %for.cond
    i32 249346243, label %for.body
    i32 1142000613, label %for.inc
    i32 500079649, label %originalBB123
    i32 -1768202600, label %originalBBpart2129
    i32 -1898259050, label %for.end
    i32 1509373897, label %for.cond3
    i32 -1240665676, label %for.body5
    i32 -1737872149, label %for.inc9
    i32 -1806130759, label %for.end11
    i32 -1622297172, label %originalBB131
    i32 -306221487, label %originalBBpart2133
    i32 -476934312, label %for.cond18
    i32 -100072531, label %originalBB135
    i32 -1363061070, label %originalBBpart2137
    i32 517230416, label %for.body20
    i32 1212235076, label %if.then
    i32 1050030349, label %if.else
    i32 -1238008878, label %if.then31
    i32 819101893, label %originalBB139
    i32 -549040072, label %originalBBpart2141
    i32 67856604, label %if.else36
    i32 1442375612, label %if.end
    i32 -500935713, label %if.end41
    i32 1701249162, label %for.inc42
    i32 -1231692501, label %for.end44
    i32 -1765098349, label %for.cond45
    i32 -1742177467, label %for.body47
    i32 373926241, label %for.cond48
    i32 -1985552214, label %originalBB143
    i32 21668995, label %originalBBpart2145
    i32 1737151204, label %for.body50
    i32 -68105175, label %if.then52
    i32 -940965824, label %if.end53
    i32 -1549592650, label %if.then59
    i32 -763343980, label %if.else70
    i32 -1011423685, label %if.then76
    i32 900620606, label %if.else87
    i32 172516795, label %if.end104
    i32 -633159652, label %if.end105
    i32 -1524185071, label %originalBB147
    i32 -1086690188, label %originalBBpart2149
    i32 -45617268, label %for.inc106
    i32 -1870945430, label %for.end108
    i32 -1334788087, label %originalBB151
    i32 -2134977295, label %originalBBpart2153
    i32 1756370893, label %for.inc109
    i32 -1878174023, label %for.end111
    i32 -363475432, label %while.end
    i32 -577025986, label %originalBBalteredBB
    i32 2003494807, label %originalBB115alteredBB
    i32 120735607, label %originalBB119alteredBB
    i32 2047011800, label %originalBB123alteredBB
    i32 -905036842, label %originalBB131alteredBB
    i32 1458307994, label %originalBB135alteredBB
    i32 -322386852, label %originalBB139alteredBB
    i32 -913050390, label %originalBB143alteredBB
    i32 235723433, label %originalBB147alteredBB
    i32 1502695022, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end111, %for.inc109, %originalBBpart2153, %originalBB151, %for.end108, %for.inc106, %originalBBpart2149, %originalBB147, %if.end105, %if.end104, %if.else87, %if.then76, %if.else70, %if.then59, %if.end53, %if.then52, %for.body50, %originalBBpart2145, %originalBB143, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.end, %if.else36, %originalBBpart2141, %originalBB139, %if.then31, %if.else, %if.then, %for.body20, %originalBBpart2137, %originalBB135, %for.cond18, %originalBBpart2133, %originalBB131, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %for.body, %for.cond, %originalBBpart2121, %originalBB119, %while.body, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1334788087, %originalBB151alteredBB ], [ -1524185071, %originalBB147alteredBB ], [ -1985552214, %originalBB143alteredBB ], [ 819101893, %originalBB139alteredBB ], [ -100072531, %originalBB135alteredBB ], [ -1622297172, %originalBB131alteredBB ], [ 500079649, %originalBB123alteredBB ], [ 738892702, %originalBB119alteredBB ], [ -1185615354, %originalBB115alteredBB ], [ -1830516851, %originalBBalteredBB ], [ 1907248780, %for.end111 ], [ -1765098349, %for.inc109 ], [ 1756370893, %originalBBpart2153 ], [ %264, %originalBB151 ], [ %255, %for.end108 ], [ 373926241, %for.inc106 ], [ -45617268, %originalBBpart2149 ], [ %244, %originalBB147 ], [ %235, %if.end105 ], [ -633159652, %if.end104 ], [ 172516795, %if.else87 ], [ 172516795, %if.then76 ], [ %208, %if.else70 ], [ -633159652, %if.then59 ], [ %196, %if.end53 ], [ -1870945430, %if.then52 ], [ %191, %for.body50 ], [ %184, %originalBBpart2145 ], [ %183, %originalBB143 ], [ %172, %for.cond48 ], [ 373926241, %for.body47 ], [ %163, %for.cond45 ], [ -1765098349, %for.end44 ], [ -476934312, %for.inc42 ], [ 1701249162, %if.end41 ], [ -500935713, %if.end ], [ 1442375612, %if.else36 ], [ 1442375612, %originalBBpart2141 ], [ %156, %originalBB139 ], [ %145, %if.then31 ], [ %136, %if.else ], [ -500935713, %if.then ], [ %130, %for.body20 ], [ %126, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %114, %for.cond18 ], [ -476934312, %originalBBpart2133 ], [ %105, %originalBB131 ], [ %94, %for.end11 ], [ 1509373897, %for.inc9 ], [ -1737872149, %for.body5 ], [ %83, %for.cond3 ], [ 1509373897, %for.end ], [ -1969551851, %originalBBpart2129 ], [ %80, %originalBB123 ], [ %69, %for.inc ], [ 1142000613, %for.body ], [ %59, %for.cond ], [ -1969551851, %originalBBpart2121 ], [ %56, %originalBB119 ], [ %47, %while.body ], [ %38, %land.end ], [ -1502327921, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %27, %land.rhs ], [ %18, %while.cond ], [ 1907248780, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem215.0.be = phi i1 [ %.reg2mem215.0, %loopEntry ], [ %.reg2mem215.0, %originalBB151alteredBB ], [ %.reg2mem215.0, %originalBB147alteredBB ], [ %.reg2mem215.0, %originalBB143alteredBB ], [ %.reg2mem215.0, %originalBB139alteredBB ], [ %.reg2mem215.0, %originalBB135alteredBB ], [ %.reg2mem215.0, %originalBB131alteredBB ], [ %.reg2mem215.0, %originalBB123alteredBB ], [ %.reg2mem215.0, %originalBB119alteredBB ], [ %.reg2mem215.0, %originalBB115alteredBB ], [ %.reg2mem215.0, %originalBBalteredBB ], [ %.reg2mem215.0, %for.end111 ], [ %.reg2mem215.0, %for.inc109 ], [ %.reg2mem215.0, %originalBBpart2153 ], [ %.reg2mem215.0, %originalBB151 ], [ %.reg2mem215.0, %for.end108 ], [ %.reg2mem215.0, %for.inc106 ], [ %.reg2mem215.0, %originalBBpart2149 ], [ %.reg2mem215.0, %originalBB147 ], [ %.reg2mem215.0, %if.end105 ], [ %.reg2mem215.0, %if.end104 ], [ %.reg2mem215.0, %if.else87 ], [ %.reg2mem215.0, %if.then76 ], [ %.reg2mem215.0, %if.else70 ], [ %.reg2mem215.0, %if.then59 ], [ %.reg2mem215.0, %if.end53 ], [ %.reg2mem215.0, %if.then52 ], [ %.reg2mem215.0, %for.body50 ], [ %.reg2mem215.0, %originalBBpart2145 ], [ %.reg2mem215.0, %originalBB143 ], [ %.reg2mem215.0, %for.cond48 ], [ %.reg2mem215.0, %for.body47 ], [ %.reg2mem215.0, %for.cond45 ], [ %.reg2mem215.0, %for.end44 ], [ %.reg2mem215.0, %for.inc42 ], [ %.reg2mem215.0, %if.end41 ], [ %.reg2mem215.0, %if.end ], [ %.reg2mem215.0, %if.else36 ], [ %.reg2mem215.0, %originalBBpart2141 ], [ %.reg2mem215.0, %originalBB139 ], [ %.reg2mem215.0, %if.then31 ], [ %.reg2mem215.0, %if.else ], [ %.reg2mem215.0, %if.then ], [ %.reg2mem215.0, %for.body20 ], [ %.reg2mem215.0, %originalBBpart2137 ], [ %.reg2mem215.0, %originalBB135 ], [ %.reg2mem215.0, %for.cond18 ], [ %.reg2mem215.0, %originalBBpart2133 ], [ %.reg2mem215.0, %originalBB131 ], [ %.reg2mem215.0, %for.end11 ], [ %.reg2mem215.0, %for.inc9 ], [ %.reg2mem215.0, %for.body5 ], [ %.reg2mem215.0, %for.cond3 ], [ %.reg2mem215.0, %for.end ], [ %.reg2mem215.0, %originalBBpart2129 ], [ %.reg2mem215.0, %originalBB123 ], [ %.reg2mem215.0, %for.inc ], [ %.reg2mem215.0, %for.body ], [ %.reg2mem215.0, %for.cond ], [ %.reg2mem215.0, %originalBBpart2121 ], [ %.reg2mem215.0, %originalBB119 ], [ %.reg2mem215.0, %while.body ], [ %.reg2mem215.0, %land.end ], [ %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload, %originalBBpart2117 ], [ %.reg2mem215.0, %originalBB115 ], [ %.reg2mem215.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem215.0, %originalBBpart2 ], [ %.reg2mem215.0, %originalBB ], [ %.reg2mem215.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 -1830516851, i32 -577025986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1041763095, i32 -577025986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 -1502327921, i32 -500320079
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1185615354, i32 2003494807
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %28 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %28, 0
  store i1 %tobool1, i1* %tobool1.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1304722658, i32 2003494807
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload = load volatile i1, i1* %tobool1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %38 = select i1 %.reg2mem215.0, i32 1089761065, i32 -363475432
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 738892702, i32 120735607
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -532265234, i32 120735607
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %58 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp.not, i32 -1898259050, i32 249346243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 500079649, i32 2047011800
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1768202600, i32 2047011800
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %82 = load i32, i32* @n, align 4
  %cmp4.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp4.not, i32 -1806130759, i32 -1240665676
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1622297172, i32 -905036842
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %95 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %95 to i64
  %add.ptr = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %add.ptr12) #4
  %96 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %96 to i64
  %add.ptr15 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 1
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %add.ptr16) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -306221487, i32 -905036842
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -100072531, i32 1458307994
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %116 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %115, %116
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1363061070, i32 1458307994
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %126 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 517230416, i32 -1231692501
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %129 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %cmp23 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp23, i32 1212235076, i32 1050030349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom24 = sext i32 %131 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom28
  %134 = load i32, i32* %arrayidx29, align 4
  %135 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %cmp30 = icmp slt i32 %134, %135
  %136 = select i1 %cmp30, i32 -1238008878, i32 67856604
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 819101893, i32 -322386852
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom32 = sext i32 %146 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom34 = sext i32 %147 to i64
  %arrayidx35 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -549040072, i32 -322386852
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom37 = sext i32 %157 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom37, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %162 = load i32, i32* @n, align 4
  %cmp46.not = icmp sgt i32 %161, %162
  %163 = select i1 %cmp46.not, i32 -1878174023, i32 -1742177467
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1985552214, i32 -913050390
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %174 = load i32, i32* @n, align 4
  %cmp49 = icmp sle i32 %173, %174
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 21668995, i32 -913050390
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %184 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1737151204, i32 -1870945430
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %187 = add i32 %185, -1
  %188 = add i32 %187, %186
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %190 = load i32, i32* @n, align 4
  %cmp51 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp51, i32 -68105175, i32 -940965824
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom54 = sext i32 %192 to i64
  %arrayidx55 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom54
  %193 = load i32, i32* %arrayidx55, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %193, %195
  %196 = select i1 %cmp58, i32 -1549592650, i32 -763343980
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom60 = sext i32 %197 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %199 = add i32 %198, -1
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom60, i64 %idxprom63
  %200 = load i32, i32* %arrayidx64, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom66 = sext i32 %202 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 %201, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom71 = sext i32 %204 to i64
  %arrayidx72 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom71
  %205 = load i32, i32* %arrayidx72, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %idxprom73 = sext i32 %206 to i64
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom73
  %207 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %205, %207
  %208 = select i1 %cmp75, i32 -1011423685, i32 900620606
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %210 = add i32 %209, 1
  %idxprom78 = sext i32 %210 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom80 = sext i32 %211 to i64
  %arrayidx81 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom78, i64 %idxprom80
  %212 = load i32, i32* %arrayidx81, align 4
  %213 = add i32 %212, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom83 = sext i32 %214 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom85 = sext i32 %215 to i64
  %arrayidx86 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom83, i64 %idxprom85
  store i32 %213, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom88 = sext i32 %216 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %218 = add i32 %217, -1
  %idxprom91 = sext i32 %218 to i64
  %arrayidx92 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom88, i64 %idxprom91
  %219 = load i32, i32* %arrayidx92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %221 = add i32 %220, 1
  %idxprom94 = sext i32 %221 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom96 = sext i32 %222 to i64
  %arrayidx97 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom94, i64 %idxprom96
  %223 = load i32, i32* %arrayidx97, align 4
  %224 = add i32 %223, -1
  %call99 = call i32 @max(i32 %219, i32 %224)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom100 = sext i32 %225 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom102 = sext i32 %226 to i64
  %arrayidx103 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom100, i64 %idxprom102
  store i32 %call99, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1524185071, i32 235723433
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1086690188, i32 235723433
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1334788087, i32 1502695022
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2134977295, i32 1502695022
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %266 = add i32 %265, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %266, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %267 = load i32, i32* @n, align 4
  %idxprom112 = sext i32 %267 to i64
  %arrayidx113 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 1, i64 %idxprom112
  %268 = load i32, i32* %arrayidx113, align 4
  %mul = mul nsw i32 %268, 200
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %271 to i64
  %add.ptralteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idx.extalteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %call13alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), i32* nonnull %add.ptr12alteredBB) #4
  %272 = load i32, i32* @n, align 4
  %idx.ext14alteredBB = sext i32 %272 to i64
  %add.ptr15alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 1
  %call17alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 1), i32* nonnull %add.ptr16alteredBB) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom32alteredBB = sext i32 %273 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom34alteredBB = sext i32 %274 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i32 -1, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
