; ModuleID = 'build_ollvm/programs/84/9.ll'
source_filename = "source-C-CXX/84/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %error.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [22 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1019625702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1019625702, label %first
    i32 -2000484522, label %originalBB
    i32 2080527785, label %originalBBpart2
    i32 -701281429, label %do.body
    i32 -1665469486, label %do.body2
    i32 -1399025847, label %originalBB95
    i32 83930974, label %originalBBpart297
    i32 -1657858151, label %if.then
    i32 891641862, label %originalBB99
    i32 1537619637, label %originalBBpart2101
    i32 777289401, label %lor.lhs.false
    i32 -332697523, label %if.then10
    i32 -1432519051, label %lor.lhs.false16
    i32 870319898, label %originalBB103
    i32 884069249, label %originalBBpart2105
    i32 963009764, label %if.then22
    i32 449486458, label %originalBB107
    i32 -2073997108, label %originalBBpart2109
    i32 934055296, label %if.then28
    i32 -972930466, label %if.end
    i32 -1255394946, label %if.end30
    i32 -666915864, label %originalBB111
    i32 401459301, label %originalBBpart2113
    i32 -771218316, label %if.end31
    i32 860159890, label %if.end32
    i32 110447675, label %lor.lhs.false38
    i32 1999907194, label %originalBB115
    i32 -344052736, label %originalBBpart2117
    i32 -1689053869, label %if.then44
    i32 -181106742, label %lor.lhs.false50
    i32 -2730995, label %originalBB119
    i32 -220158512, label %originalBBpart2121
    i32 601154696, label %if.then56
    i32 -1803836095, label %lor.lhs.false62
    i32 2026752408, label %if.then68
    i32 -524344464, label %if.then74
    i32 2062515590, label %if.end76
    i32 905448914, label %if.end77
    i32 -1805177502, label %if.end78
    i32 -1969994270, label %if.end79
    i32 -245237464, label %do.cond
    i32 -1886164632, label %do.end
    i32 1851600152, label %if.then87
    i32 1021542189, label %originalBB123
    i32 756771544, label %originalBBpart2125
    i32 -1319032437, label %if.end89
    i32 -1201148416, label %do.cond91
    i32 -1546521106, label %do.end94
    i32 -2680877, label %originalBB127
    i32 -2140614462, label %originalBBpart2129
    i32 -879391317, label %originalBBalteredBB
    i32 -1141136887, label %originalBB95alteredBB
    i32 -105707547, label %originalBB99alteredBB
    i32 2120785825, label %originalBB103alteredBB
    i32 -1995023582, label %originalBB107alteredBB
    i32 -602403561, label %originalBB111alteredBB
    i32 -265046916, label %originalBB115alteredBB
    i32 -1646668781, label %originalBB119alteredBB
    i32 -624954512, label %originalBB123alteredBB
    i32 1683913748, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB127, %do.end94, %do.cond91, %if.end89, %originalBBpart2125, %originalBB123, %if.then87, %do.end, %do.cond, %if.end79, %if.end78, %if.end77, %if.end76, %if.then74, %if.then68, %lor.lhs.false62, %if.then56, %originalBBpart2121, %originalBB119, %lor.lhs.false50, %if.then44, %originalBBpart2117, %originalBB115, %lor.lhs.false38, %if.end32, %if.end31, %originalBBpart2113, %originalBB111, %if.end30, %if.end, %if.then28, %originalBBpart2109, %originalBB107, %if.then22, %originalBBpart2105, %originalBB103, %lor.lhs.false16, %if.then10, %lor.lhs.false, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %do.body2, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2680877, %originalBB127alteredBB ], [ 1021542189, %originalBB123alteredBB ], [ -2730995, %originalBB119alteredBB ], [ 1999907194, %originalBB115alteredBB ], [ -666915864, %originalBB111alteredBB ], [ 449486458, %originalBB107alteredBB ], [ 870319898, %originalBB103alteredBB ], [ 891641862, %originalBB99alteredBB ], [ -1399025847, %originalBB95alteredBB ], [ -2000484522, %originalBBalteredBB ], [ %229, %originalBB127 ], [ %220, %do.end94 ], [ %211, %do.cond91 ], [ -1201148416, %if.end89 ], [ -1319032437, %originalBBpart2125 ], [ %206, %originalBB123 ], [ %197, %if.then87 ], [ %188, %do.end ], [ %186, %do.cond ], [ -245237464, %if.end79 ], [ -1969994270, %if.end78 ], [ -1805177502, %if.end77 ], [ 905448914, %if.end76 ], [ -1886164632, %if.then74 ], [ %181, %if.then68 ], [ %178, %lor.lhs.false62 ], [ %175, %if.then56 ], [ %172, %originalBBpart2121 ], [ %171, %originalBB119 ], [ %160, %lor.lhs.false50 ], [ %151, %if.then44 ], [ %148, %originalBBpart2117 ], [ %147, %originalBB115 ], [ %136, %lor.lhs.false38 ], [ %127, %if.end32 ], [ 860159890, %if.end31 ], [ -771218316, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %115, %if.end30 ], [ -1255394946, %if.end ], [ -1886164632, %if.then28 ], [ %106, %originalBBpart2109 ], [ %105, %originalBB107 ], [ %94, %if.then22 ], [ %85, %originalBBpart2105 ], [ %84, %originalBB103 ], [ %73, %lor.lhs.false16 ], [ %64, %if.then10 ], [ %61, %lor.lhs.false ], [ %58, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %46, %if.then ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %26, %do.body2 ], [ -1665469486, %do.body ], [ -701281429, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -2000484522, i32 -879391317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca [22 x i8], align 16
  store [22 x i8]* %p, [22 x i8]** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %error = alloca i32, align 4
  store i32* %error, i32** %error.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2080527785, i32 -879391317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload180 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 0, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload180, align 4
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1399025847, i32 -1141136887
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 83930974, i32 -1141136887
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1657858151, i32 860159890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 891641862, i32 -105707547
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom = sext i32 %47 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %48, 97
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1537619637, i32 -105707547
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -332697523, i32 777289401
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %idxprom5 = sext i32 %59 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, i64 0, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %60, 122
  %61 = select i1 %cmp8, i32 -332697523, i32 -771218316
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom11 = sext i32 %62 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %63, 65
  %64 = select i1 %cmp14, i32 963009764, i32 -1432519051
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 870319898, i32 2120785825
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom17 = sext i32 %74 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, i64 0, i64 %idxprom17
  %75 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %75, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 884069249, i32 2120785825
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %85 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 963009764, i32 -1255394946
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 449486458, i32 -1995023582
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom23 = sext i32 %95 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, i64 0, i64 %idxprom23
  %96 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %96, 95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2073997108, i32 -1995023582
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %106 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 934055296, i32 -972930466
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload179 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 1, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload179, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -666915864, i32 -602403561
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 401459301, i32 -602403561
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom33 = sext i32 %125 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %126, 97
  %127 = select i1 %cmp36, i32 -1689053869, i32 110447675
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1999907194, i32 -265046916
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom39 = sext i32 %137 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, i64 0, i64 %idxprom39
  %138 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %138, 122
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -344052736, i32 -265046916
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %148 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1689053869, i32 -1969994270
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom45 = sext i32 %149 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, i64 0, i64 %idxprom45
  %150 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %150, 65
  %151 = select i1 %cmp48, i32 601154696, i32 -181106742
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2730995, i32 -1646668781
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom51 = sext i32 %161 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, i64 0, i64 %idxprom51
  %162 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %162, 90
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -220158512, i32 -1646668781
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %172 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 601154696, i32 -1805177502
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom57 = sext i32 %173 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, i64 0, i64 %idxprom57
  %174 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %174, 48
  %175 = select i1 %cmp60, i32 2026752408, i32 -1803836095
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom63 = sext i32 %176 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, i64 0, i64 %idxprom63
  %177 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %177, 57
  %178 = select i1 %cmp66, i32 2026752408, i32 905448914
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom69 = sext i32 %179 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, i64 0, i64 %idxprom69
  %180 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %180, 95
  %181 = select i1 %cmp72.not, i32 2062515590, i32 -524344464
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload178 = load volatile i32*, i32** %error.reg2mem, align 8
  store i32 1, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload178, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom80 = sext i32 %184 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [22 x i8], [22 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, i64 0, i64 %idxprom80
  %185 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %185, 0
  %186 = select i1 %cmp83.not, i32 -1886164632, i32 -1665469486
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload = load volatile i32*, i32** %error.reg2mem, align 8
  %187 = load i32, i32* %error.reg2mem.0.error.reg2mem.0.error.reg2mem.0.error.reload, align 4
  %cmp85 = icmp eq i32 %187, 0
  %188 = select i1 %cmp85, i32 1851600152, i32 -1319032437
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1021542189, i32 -624954512
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 756771544, i32 -624954512
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

do.cond91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp92 = icmp slt i32 %209, %210
  %211 = select i1 %cmp92, i32 -701281429, i32 -1546521106
  br label %loopEntry.backedge

do.end94:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2680877, i32 1683913748
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2140614462, i32 1683913748
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [22 x i8]*, [22 x i8]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
