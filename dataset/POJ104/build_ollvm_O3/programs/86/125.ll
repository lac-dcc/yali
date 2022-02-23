; ModuleID = 'build_ollvm/programs/86/125.ll'
source_filename = "source-C-CXX/86/125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zs.0 = phi i32 [ undef, %entry ], [ %zs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -855400309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -855400309, label %while.cond
    i32 -1605295359, label %originalBB
    i32 -1788019942, label %originalBBpart2
    i32 558478240, label %while.body
    i32 598974528, label %originalBB57
    i32 1964308046, label %originalBBpart259
    i32 1148604801, label %if.then
    i32 2048072514, label %if.end
    i32 -1079848696, label %land.lhs.true
    i32 -462852908, label %if.then4
    i32 -16753504, label %if.else
    i32 1742860865, label %land.lhs.true11
    i32 188380379, label %originalBB61
    i32 -1207118112, label %originalBBpart263
    i32 647954934, label %if.then13
    i32 -1792909453, label %if.else23
    i32 301371974, label %land.lhs.true25
    i32 787183677, label %if.then27
    i32 -1464805848, label %originalBB65
    i32 -1858710947, label %originalBBpart2121
    i32 -1583026329, label %if.else37
    i32 -2024009106, label %originalBB123
    i32 206176989, label %originalBBpart2125
    i32 -371875982, label %land.lhs.true39
    i32 -510797573, label %if.then41
    i32 1949220735, label %if.end52
    i32 -2141326456, label %if.end53
    i32 -1827479957, label %if.end54
    i32 942762463, label %originalBB127
    i32 90500856, label %originalBBpart2129
    i32 -924125189, label %if.end55
    i32 -1063347104, label %originalBB131
    i32 1552972912, label %originalBBpart2133
    i32 -1774103590, label %while.end
    i32 1002756580, label %return
    i32 1368200533, label %originalBBalteredBB
    i32 -682799468, label %originalBB57alteredBB
    i32 -233719438, label %originalBB61alteredBB
    i32 1494193509, label %originalBB65alteredBB
    i32 -1262646506, label %originalBB123alteredBB
    i32 1839037739, label %originalBB127alteredBB
    i32 -1862026325, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2133, %originalBB131, %if.end55, %originalBBpart2129, %originalBB127, %if.end54, %if.end53, %if.end52, %if.then41, %land.lhs.true39, %originalBBpart2125, %originalBB123, %if.else37, %originalBBpart2121, %originalBB65, %if.then27, %land.lhs.true25, %if.else23, %if.then13, %originalBBpart263, %originalBB61, %land.lhs.true11, %if.else, %if.then4, %land.lhs.true, %if.end, %if.then, %originalBBpart259, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond
  %zs.0.be = phi i32 [ %zs.0, %loopEntry ], [ %zs.0, %originalBB131alteredBB ], [ %zs.0, %originalBB127alteredBB ], [ %zs.0, %originalBB123alteredBB ], [ %212, %originalBB65alteredBB ], [ %zs.0, %originalBB61alteredBB ], [ %zs.0, %originalBB57alteredBB ], [ %zs.0, %originalBBalteredBB ], [ %zs.0, %while.end ], [ %zs.0, %originalBBpart2133 ], [ %zs.0, %originalBB131 ], [ %zs.0, %if.end55 ], [ %zs.0, %originalBBpart2129 ], [ %zs.0, %originalBB127 ], [ %zs.0, %if.end54 ], [ %zs.0, %if.end53 ], [ %zs.0, %if.end52 ], [ %162, %if.then41 ], [ %zs.0, %land.lhs.true39 ], [ %zs.0, %originalBBpart2125 ], [ %zs.0, %originalBB123 ], [ %zs.0, %if.else37 ], [ %zs.0, %originalBBpart2121 ], [ %118, %originalBB65 ], [ %zs.0, %if.then27 ], [ %zs.0, %land.lhs.true25 ], [ %zs.0, %if.else23 ], [ %92, %if.then13 ], [ %zs.0, %originalBBpart263 ], [ %zs.0, %originalBB61 ], [ %zs.0, %land.lhs.true11 ], [ %zs.0, %if.else ], [ %57, %if.then4 ], [ %zs.0, %land.lhs.true ], [ %zs.0, %if.end ], [ %zs.0, %if.then ], [ %zs.0, %originalBBpart259 ], [ %zs.0, %originalBB57 ], [ %zs.0, %while.body ], [ %zs.0, %originalBBpart2 ], [ %zs.0, %originalBB ], [ %zs.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1063347104, %originalBB131alteredBB ], [ 942762463, %originalBB127alteredBB ], [ -2024009106, %originalBB123alteredBB ], [ -1464805848, %originalBB65alteredBB ], [ 188380379, %originalBB61alteredBB ], [ 598974528, %originalBB57alteredBB ], [ -1605295359, %originalBBalteredBB ], [ 1002756580, %while.end ], [ -855400309, %originalBBpart2133 ], [ %198, %originalBB131 ], [ %189, %if.end55 ], [ -924125189, %originalBBpart2129 ], [ %180, %originalBB127 ], [ %171, %if.end54 ], [ -1827479957, %if.end53 ], [ -2141326456, %if.end52 ], [ 1949220735, %if.then41 ], [ %151, %land.lhs.true39 ], [ %148, %originalBBpart2125 ], [ %147, %originalBB123 ], [ %136, %if.else37 ], [ -2141326456, %originalBBpart2121 ], [ %127, %originalBB65 ], [ %107, %if.then27 ], [ %98, %land.lhs.true25 ], [ %95, %if.else23 ], [ -1827479957, %if.then13 ], [ %81, %originalBBpart263 ], [ %80, %originalBB61 ], [ %69, %land.lhs.true11 ], [ %60, %if.else ], [ -924125189, %if.then4 ], [ %46, %land.lhs.true ], [ %43, %if.end ], [ 1002756580, %if.then ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1605295359, i32 1368200533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 -1788019942, i32 1368200533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 558478240, i32 -1774103590
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 598974528, i32 -682799468
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1964308046, i32 -682799468
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1148604801, i32 2048072514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %.neg = add i32 %40, 12
  store i32 %.neg, i32* %d, align 4
  %41 = load i32, i32* %e, align 4
  %42 = load i32, i32* %b, align 4
  %cmp2.not = icmp slt i32 %41, %42
  %43 = select i1 %cmp2.not, i32 -16753504, i32 -1079848696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %f, align 4
  %45 = load i32, i32* %c, align 4
  %cmp3.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp3.not, i32 -16753504, i32 -462852908
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 %47, %48
  %mul.neg.neg = mul i32 %49, 3600
  %50 = load i32, i32* %e, align 4
  %51 = load i32, i32* %b, align 4
  %52 = add i32 %50, -1387210017
  %53 = sub i32 %52, %51
  %.neg.neg17 = mul i32 %53, 60
  %54 = load i32, i32* %f, align 4
  %55 = load i32, i32* %c, align 4
  %.neg18 = add i32 %mul.neg.neg, 1628222396
  %.neg19 = add i32 %.neg18, %54
  %56 = sub i32 %.neg19, %55
  %57 = add i32 %56, %.neg.neg17
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %e, align 4
  %59 = load i32, i32* %b, align 4
  %cmp10.not = icmp slt i32 %58, %59
  %60 = select i1 %cmp10.not, i32 -1792909453, i32 1742860865
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 188380379, i32 -233719438
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* %f, align 4
  %71 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1207118112, i32 -233719438
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 647954934, i32 -1792909453
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %83 = load i32, i32* %a, align 4
  %84 = add i32 %82, 643114494
  %85 = sub i32 %84, %83
  %.neg.neg15 = mul i32 %85, 3600
  %86 = load i32, i32* %e, align 4
  %87 = load i32, i32* %b, align 4
  %88 = xor i32 %87, -1
  %89 = add i32 %86, %88
  %mul18.neg.neg = mul i32 %89, 60
  %90 = load i32, i32* %f, align 4
  %91 = load i32, i32* %c, align 4
  %.neg12.neg = add i32 %.neg.neg15, -224805796
  %.neg13.neg = add i32 %.neg12.neg, %90
  %.neg16 = add i32 %.neg13.neg, %mul18.neg.neg
  %92 = sub i32 %.neg16, %91
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %94 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %93, %94
  %95 = select i1 %cmp24, i32 301371974, i32 -1583026329
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %96 = load i32, i32* %f, align 4
  %97 = load i32, i32* %c, align 4
  %cmp26.not = icmp slt i32 %96, %97
  %98 = select i1 %cmp26.not, i32 -1583026329, i32 787183677
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1464805848, i32 1494193509
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = load i32, i32* %a, align 4
  %110 = add i32 %108, 880510075
  %111 = sub i32 %110, %109
  %.neg.neg9 = mul i32 %111, 3600
  %112 = load i32, i32* %e, align 4
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 %112, %113
  %.neg8.neg = mul i32 %114, 60
  %115 = load i32, i32* %f, align 4
  %116 = load i32, i32* %c, align 4
  %.neg10 = add i32 %.neg.neg9, -150405552
  %117 = add i32 %.neg10, %115
  %.neg.neg11 = sub i32 %117, %116
  %118 = add i32 %.neg.neg11, %.neg8.neg
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1858710947, i32 1494193509
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2024009106, i32 -1262646506
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %138 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %137, %138
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 206176989, i32 -1262646506
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %148 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -371875982, i32 1949220735
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %149 = load i32, i32* %f, align 4
  %150 = load i32, i32* %c, align 4
  %cmp40 = icmp slt i32 %149, %150
  %151 = select i1 %cmp40, i32 -510797573, i32 1949220735
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = load i32, i32* %a, align 4
  %154 = xor i32 %153, -1
  %155 = add i32 %152, %154
  %mul44 = mul nsw i32 %155, 3600
  %156 = load i32, i32* %e, align 4
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 %156, %157
  %.neg.neg4 = mul i32 %158, 60
  %159 = load i32, i32* %f, align 4
  %160 = load i32, i32* %c, align 4
  %161 = add i32 %mul44, 3600
  %.neg.neg6 = add i32 %161, %159
  %.neg7 = sub i32 %.neg.neg6, %160
  %162 = add i32 %.neg7, %.neg.neg4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 942762463, i32 1839037739
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 90500856, i32 1839037739
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1063347104, i32 -1862026325
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %zs.0)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1552972912, i32 -1862026325
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = load i32, i32* %a, align 4
  %201 = add i32 %199, 485900456
  %202 = sub i32 %201, %200
  %203 = mul i32 %202, 3600
  %204 = load i32, i32* %e, align 4
  %205 = load i32, i32* %b, align 4
  %206 = add i32 %204, 1963187850
  %.neg.neg = sub i32 %206, %205
  %207 = mul i32 %.neg.neg, 60
  %208 = load i32, i32* %f, align 4
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %203, 1277861160
  %.neg.neg2 = add i32 %210, %208
  %211 = sub i32 %.neg.neg2, %209
  %212 = add i32 %211, %207
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %zs.0)
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
