; ModuleID = 'build_ollvm/programs/92/13.ll'
source_filename = "source-C-CXX/92/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1887749719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1887749719, label %first
    i32 -2124921459, label %land.lhs.true
    i32 857710151, label %originalBB
    i32 -297585245, label %originalBBpart2
    i32 263117051, label %land.lhs.true3
    i32 1622178954, label %originalBB73
    i32 1175278133, label %originalBBpart282
    i32 -1230628838, label %if.then
    i32 -876655113, label %if.else
    i32 910790566, label %originalBB84
    i32 -1185279113, label %originalBBpart286
    i32 -1990978543, label %if.then9
    i32 -385531683, label %land.lhs.true12
    i32 1319930520, label %originalBB88
    i32 1640634178, label %originalBBpart295
    i32 397037011, label %if.then15
    i32 33726345, label %if.end
    i32 797622790, label %land.lhs.true19
    i32 88855035, label %if.then22
    i32 -1798891878, label %if.end24
    i32 464644314, label %originalBB97
    i32 372019089, label %originalBBpart2105
    i32 -1780676872, label %land.lhs.true27
    i32 1885017414, label %if.then30
    i32 -109711849, label %if.end32
    i32 -138562184, label %land.lhs.true35
    i32 1975842418, label %originalBB107
    i32 -735929349, label %originalBBpart2109
    i32 2124798648, label %if.then38
    i32 -753801879, label %if.end40
    i32 -642013918, label %if.end41
    i32 608992845, label %if.end42
    i32 -1345406880, label %if.then45
    i32 -70054398, label %land.lhs.true48
    i32 -277883116, label %if.then51
    i32 -1457059176, label %if.end53
    i32 -1014375262, label %land.lhs.true56
    i32 1294674000, label %originalBB111
    i32 -831755891, label %originalBBpart2124
    i32 -804336794, label %if.then59
    i32 -589662031, label %originalBB126
    i32 -2003210351, label %originalBBpart2128
    i32 1883648050, label %if.end61
    i32 267501027, label %land.lhs.true64
    i32 -2083490269, label %originalBB130
    i32 689449587, label %originalBBpart2146
    i32 1270887127, label %if.then67
    i32 -140908162, label %if.end69
    i32 1266236315, label %if.end70
    i32 -1693405755, label %originalBBalteredBB
    i32 506991305, label %originalBB73alteredBB
    i32 -396388936, label %originalBB84alteredBB
    i32 -886781082, label %originalBB88alteredBB
    i32 754109943, label %originalBB97alteredBB
    i32 1707751432, label %originalBB107alteredBB
    i32 -1034103974, label %originalBB111alteredBB
    i32 57696001, label %originalBB126alteredBB
    i32 -1429673017, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end69, %if.then67, %originalBBpart2146, %originalBB130, %land.lhs.true64, %if.end61, %originalBBpart2128, %originalBB126, %if.then59, %originalBBpart2124, %originalBB111, %land.lhs.true56, %if.end53, %if.then51, %land.lhs.true48, %if.then45, %if.end42, %if.end41, %if.end40, %if.then38, %originalBBpart2109, %originalBB107, %land.lhs.true35, %if.end32, %if.then30, %land.lhs.true27, %originalBBpart2105, %originalBB97, %if.end24, %if.then22, %land.lhs.true19, %if.end, %if.then15, %originalBBpart295, %originalBB88, %land.lhs.true12, %if.then9, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart282, %originalBB73, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2083490269, %originalBB130alteredBB ], [ -589662031, %originalBB126alteredBB ], [ 1294674000, %originalBB111alteredBB ], [ 1975842418, %originalBB107alteredBB ], [ 464644314, %originalBB97alteredBB ], [ 1319930520, %originalBB88alteredBB ], [ 910790566, %originalBB84alteredBB ], [ 1622178954, %originalBB73alteredBB ], [ 857710151, %originalBBalteredBB ], [ 1266236315, %if.end69 ], [ -140908162, %if.then67 ], [ %199, %originalBBpart2146 ], [ %198, %originalBB130 ], [ %188, %land.lhs.true64 ], [ %179, %if.end61 ], [ 1883648050, %originalBBpart2128 ], [ %177, %originalBB126 ], [ %168, %if.then59 ], [ %159, %originalBBpart2124 ], [ %158, %originalBB111 ], [ %148, %land.lhs.true56 ], [ %139, %if.end53 ], [ -1457059176, %if.then51 ], [ %137, %land.lhs.true48 ], [ %135, %if.then45 ], [ %133, %if.end42 ], [ 608992845, %if.end41 ], [ -642013918, %if.end40 ], [ -753801879, %if.then38 ], [ %131, %originalBBpart2109 ], [ %130, %originalBB107 ], [ %120, %land.lhs.true35 ], [ %111, %if.end32 ], [ -109711849, %if.then30 ], [ %109, %land.lhs.true27 ], [ %107, %originalBBpart2105 ], [ %106, %originalBB97 ], [ %96, %if.end24 ], [ -1798891878, %if.then22 ], [ %87, %land.lhs.true19 ], [ %85, %if.end ], [ 33726345, %if.then15 ], [ %83, %originalBBpart295 ], [ %82, %originalBB88 ], [ %72, %land.lhs.true12 ], [ %63, %if.then9 ], [ %61, %originalBBpart286 ], [ %60, %originalBB84 ], [ %50, %if.else ], [ 608992845, %if.then ], [ %41, %originalBBpart282 ], [ %40, %originalBB73 ], [ %30, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2124921459, i32 -876655113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 857710151, i32 -1693405755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -297585245, i32 -1693405755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 263117051, i32 -876655113
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1622178954, i32 506991305
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1175278133, i32 506991305
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1230628838, i32 -876655113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 910790566, i32 -396388936
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %rem7 = srem i32 %51, 7
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1185279113, i32 -396388936
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1990978543, i32 -642013918
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem10 = srem i32 %62, 3
  %cmp11 = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11, i32 -385531683, i32 33726345
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1319930520, i32 -886781082
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem13 = srem i32 %73, 5
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1640634178, i32 -886781082
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 397037011, i32 33726345
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem17 = srem i32 %84, 3
  %cmp18 = icmp eq i32 %rem17, 0
  %85 = select i1 %cmp18, i32 797622790, i32 -1798891878
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem20 = srem i32 %86, 5
  %cmp21.not = icmp eq i32 %rem20, 0
  %87 = select i1 %cmp21.not, i32 -1798891878, i32 88855035
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 464644314, i32 754109943
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem25 = srem i32 %97, 5
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 372019089, i32 754109943
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %107 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1780676872, i32 -109711849
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem28 = srem i32 %108, 3
  %cmp29.not = icmp eq i32 %rem28, 0
  %109 = select i1 %cmp29.not, i32 -109711849, i32 1885017414
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem33 = srem i32 %110, 3
  %cmp34.not = icmp eq i32 %rem33, 0
  %111 = select i1 %cmp34.not, i32 -753801879, i32 -138562184
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1975842418, i32 1707751432
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %rem36 = srem i32 %121, 5
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -735929349, i32 1707751432
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2124798648, i32 -753801879
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem43 = srem i32 %132, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %133 = select i1 %cmp44, i32 -1345406880, i32 1266236315
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %rem46 = srem i32 %134, 3
  %cmp47.not = icmp eq i32 %rem46, 0
  %135 = select i1 %cmp47.not, i32 -1457059176, i32 -70054398
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %rem49 = srem i32 %136, 5
  %cmp50.not = icmp eq i32 %rem49, 0
  %137 = select i1 %cmp50.not, i32 -1457059176, i32 -277883116
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem54 = srem i32 %138, 3
  %cmp55 = icmp eq i32 %rem54, 0
  %139 = select i1 %cmp55, i32 -1014375262, i32 1883648050
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1294674000, i32 -1034103974
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem57 = srem i32 %149, 5
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -831755891, i32 -1034103974
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %159 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -804336794, i32 1883648050
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -589662031, i32 57696001
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2003210351, i32 57696001
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %rem62 = srem i32 %178, 5
  %cmp63 = icmp eq i32 %rem62, 0
  %179 = select i1 %cmp63, i32 267501027, i32 -140908162
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2083490269, i32 -1429673017
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %rem65 = srem i32 %189, 3
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 689449587, i32 -1429673017
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %199 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1270887127, i32 -140908162
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
