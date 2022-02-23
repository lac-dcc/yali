; ModuleID = 'build_ollvm/programs/86/1153.ll'
source_filename = "source-C-CXX/86/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1686307433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686307433, label %while.body
    i32 -1711213195, label %land.lhs.true
    i32 994598574, label %land.lhs.true2
    i32 1969019880, label %land.lhs.true4
    i32 1749380731, label %land.lhs.true6
    i32 2129261853, label %land.lhs.true8
    i32 840768032, label %if.then
    i32 1560834701, label %originalBB
    i32 428020457, label %originalBBpart2
    i32 1819682775, label %if.else
    i32 838864257, label %if.then11
    i32 -1775364791, label %originalBB47
    i32 865451259, label %originalBBpart274
    i32 -1274702478, label %if.then14
    i32 -1051037057, label %if.else20
    i32 1921155228, label %if.end
    i32 -105689837, label %if.else25
    i32 -416529751, label %originalBB76
    i32 1051069723, label %originalBBpart278
    i32 -244979361, label %if.then27
    i32 1652340535, label %originalBB80
    i32 -1371582757, label %originalBBpart286
    i32 -1089464981, label %if.then30
    i32 686436836, label %if.else35
    i32 -1444751697, label %if.end39
    i32 1515060061, label %originalBB88
    i32 -717644438, label %originalBBpart290
    i32 -1666005146, label %if.end40
    i32 -672584301, label %originalBB92
    i32 1761763707, label %originalBBpart294
    i32 -1745361169, label %if.end41
    i32 1539884798, label %originalBB96
    i32 -1483717617, label %originalBBpart2130
    i32 -1578700412, label %if.end46
    i32 -2094228918, label %originalBB132
    i32 997431571, label %originalBBpart2134
    i32 -30507304, label %while.end
    i32 -299082968, label %originalBBalteredBB
    i32 1664684086, label %originalBB47alteredBB
    i32 -1684877609, label %originalBB76alteredBB
    i32 -1312125144, label %originalBB80alteredBB
    i32 -1318618770, label %originalBB88alteredBB
    i32 -749332209, label %originalBB92alteredBB
    i32 -1790558210, label %originalBB96alteredBB
    i32 -1335454347, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end46, %originalBBpart2130, %originalBB96, %if.end41, %originalBBpart294, %originalBB92, %if.end40, %originalBBpart290, %originalBB88, %if.end39, %if.else35, %if.then30, %originalBBpart286, %originalBB80, %if.then27, %originalBBpart278, %originalBB76, %if.else25, %if.end, %if.else20, %if.then14, %originalBBpart274, %originalBB47, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBB47alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %if.end46 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB96 ], [ %A.0, %if.end41 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %if.end40 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.end39 ], [ %138, %if.else35 ], [ %131, %if.then30 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB80 ], [ %A.0, %if.then27 ], [ %A.0, %originalBBpart278 ], [ %A.0, %originalBB76 ], [ %A.0, %if.else25 ], [ %A.0, %if.end ], [ %78, %if.else20 ], [ %70, %if.then14 ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB47 ], [ %A.0, %if.then11 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true8 ], [ %A.0, %land.lhs.true6 ], [ %A.0, %land.lhs.true4 ], [ %A.0, %land.lhs.true2 ], [ %A.0, %land.lhs.true ], [ %A.0, %while.body ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBB76alteredBB ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %if.end46 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB96 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.end40 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.end39 ], [ %134, %if.else35 ], [ %127, %if.then30 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB80 ], [ %B.0, %if.then27 ], [ %B.0, %originalBBpart278 ], [ %B.0, %originalBB76 ], [ %B.0, %if.else25 ], [ %B.0, %if.end ], [ %74, %if.else20 ], [ %66, %if.then14 ], [ %B.0, %originalBBpart274 ], [ %B.0, %originalBB47 ], [ %B.0, %if.then11 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true8 ], [ %B.0, %land.lhs.true6 ], [ %B.0, %land.lhs.true4 ], [ %B.0, %land.lhs.true2 ], [ %B.0, %land.lhs.true ], [ %B.0, %while.body ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %219, %originalBB80alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %216, %originalBB47alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %if.end46 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB96 ], [ %C.0, %if.end41 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.end40 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.end39 ], [ %C.0, %if.else35 ], [ %C.0, %if.then30 ], [ %C.0, %originalBBpart286 ], [ %111, %originalBB80 ], [ %C.0, %if.then27 ], [ %C.0, %originalBBpart278 ], [ %C.0, %originalBB76 ], [ %C.0, %if.else25 ], [ %C.0, %if.end ], [ %C.0, %if.else20 ], [ %C.0, %if.then14 ], [ %C.0, %originalBBpart274 ], [ %50, %originalBB47 ], [ %C.0, %if.then11 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true8 ], [ %C.0, %land.lhs.true6 ], [ %C.0, %land.lhs.true4 ], [ %C.0, %land.lhs.true2 ], [ %C.0, %land.lhs.true ], [ %C.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2094228918, %originalBB132alteredBB ], [ 1539884798, %originalBB96alteredBB ], [ -672584301, %originalBB92alteredBB ], [ 1515060061, %originalBB88alteredBB ], [ 1652340535, %originalBB80alteredBB ], [ -416529751, %originalBB76alteredBB ], [ -1775364791, %originalBB47alteredBB ], [ 1560834701, %originalBBalteredBB ], [ -1686307433, %originalBBpart2134 ], [ %212, %originalBB132 ], [ %203, %if.end46 ], [ -1578700412, %originalBBpart2130 ], [ %194, %originalBB96 ], [ %183, %if.end41 ], [ -1745361169, %originalBBpart294 ], [ %174, %originalBB92 ], [ %165, %if.end40 ], [ -1666005146, %originalBBpart290 ], [ %156, %originalBB88 ], [ %147, %if.end39 ], [ -1444751697, %if.else35 ], [ -1444751697, %if.then30 ], [ %123, %originalBBpart286 ], [ %122, %originalBB80 ], [ %108, %if.then27 ], [ %99, %originalBBpart278 ], [ %98, %originalBB76 ], [ %87, %if.else25 ], [ -1745361169, %if.end ], [ 1921155228, %if.else20 ], [ 1921155228, %if.then14 ], [ %63, %originalBBpart274 ], [ %62, %originalBB47 ], [ %46, %if.then11 ], [ %37, %if.else ], [ -30507304, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then ], [ %16, %land.lhs.true8 ], [ %14, %land.lhs.true6 ], [ %11, %land.lhs.true4 ], [ %8, %land.lhs.true2 ], [ %5, %land.lhs.true ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %0, %1
  %2 = select i1 %cmp, i32 -1711213195, i32 1819682775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 994598574, i32 1819682775
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %6, %7
  %8 = select i1 %cmp3, i32 1969019880, i32 1819682775
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %9, %10
  %11 = select i1 %cmp5, i32 1749380731, i32 1819682775
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %12 = load i32, i32* %e, align 4
  %13 = load i32, i32* %f, align 4
  %cmp7 = icmp eq i32 %12, %13
  %14 = select i1 %cmp7, i32 2129261853, i32 1819682775
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %15, 0
  %16 = select i1 %cmp9, i32 840768032, i32 1819682775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1560834701, i32 -299082968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 428020457, i32 -299082968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %f, align 4
  %cmp10 = icmp sgt i32 %35, %36
  %37 = select i1 %cmp10, i32 838864257, i32 -105689837
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1775364791, i32 1664684086
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %48 = load i32, i32* %c, align 4
  %49 = add i32 %47, 60
  %50 = sub i32 %49, %48
  %51 = load i32, i32* %e, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %52, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 865451259, i32 1664684086
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1274702478, i32 -1051037057
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* %e, align 4
  %.neg = add i32 %64, 59
  %65 = load i32, i32* %b, align 4
  %66 = sub i32 %.neg, %65
  %67 = load i32, i32* %d, align 4
  %68 = load i32, i32* %a, align 4
  %69 = add i32 %67, 11
  %70 = sub i32 %69, %68
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %b, align 4
  %73 = xor i32 %72, -1
  %74 = add i32 %71, %73
  %75 = load i32, i32* %d, align 4
  %76 = load i32, i32* %a, align 4
  %77 = add i32 %75, 12
  %78 = sub i32 %77, %76
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -416529751, i32 -1684877609
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = load i32, i32* %f, align 4
  %cmp26 = icmp sle i32 %88, %89
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1051069723, i32 -1684877609
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -244979361, i32 -1666005146
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1652340535, i32 -1312125144
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %109 = load i32, i32* %f, align 4
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 %109, %110
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %b, align 4
  %cmp29 = icmp sle i32 %112, %113
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1371582757, i32 -1312125144
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1089464981, i32 686436836
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %e, align 4
  %125 = load i32, i32* %b, align 4
  %126 = add i32 %124, 60
  %127 = sub i32 %126, %125
  %128 = load i32, i32* %d, align 4
  %129 = add i32 %128, 11
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 %129, %130
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %133 = load i32, i32* %b, align 4
  %134 = sub i32 %132, %133
  %135 = load i32, i32* %d, align 4
  %136 = load i32, i32* %a, align 4
  %137 = add i32 %135, 12
  %138 = sub i32 %137, %136
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1515060061, i32 -1318618770
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -717644438, i32 -1318618770
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -672584301, i32 -749332209
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1761763707, i32 -749332209
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1539884798, i32 -1790558210
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %A.0, 3600
  %mul42.neg.neg = mul i32 %B.0, 60
  %184 = add i32 %mul42.neg.neg, %mul
  %185 = add i32 %184, %C.0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1483717617, i32 -1790558210
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2094228918, i32 -1335454347
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 997431571, i32 -1335454347
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %f, align 4
  %214 = load i32, i32* %c, align 4
  %215 = add i32 %213, 60
  %216 = sub i32 %215, %214
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %f, align 4
  %218 = load i32, i32* %c, align 4
  %219 = sub i32 %217, %218
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %A.0, 3600
  %mul42alteredBB = mul nsw i32 %B.0, 60
  %220 = add i32 %mul42alteredBB, %mulalteredBB
  %221 = add i32 %220, %C.0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
