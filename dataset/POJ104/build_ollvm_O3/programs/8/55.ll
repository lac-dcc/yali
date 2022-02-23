; ModuleID = 'build_ollvm/programs/8/55.ll'
source_filename = "source-C-CXX/8/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %peo = alloca [120 x %struct.bing], align 16
  %old = alloca [120 x %struct.bing], align 16
  %young = alloca [120 x %struct.bing], align 16
  %temp = alloca %struct.bing, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.bing, %struct.bing* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 749651290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 749651290, label %for.cond
    i32 1571676129, label %originalBB
    i32 -1591791666, label %originalBBpart2
    i32 1910204247, label %for.body
    i32 -538455716, label %originalBB79
    i32 1017048847, label %originalBBpart281
    i32 -1900181866, label %for.inc
    i32 -1656957685, label %originalBB83
    i32 -2022090577, label %originalBBpart286
    i32 23117821, label %for.end
    i32 -412075071, label %originalBB88
    i32 -908845016, label %originalBBpart290
    i32 -1211298838, label %for.cond4
    i32 1077065551, label %originalBB92
    i32 -1236966691, label %originalBBpart294
    i32 2084122584, label %for.body6
    i32 484515215, label %originalBB96
    i32 70499623, label %originalBBpart298
    i32 559042980, label %if.then
    i32 -1099018774, label %originalBB100
    i32 -572409255, label %originalBBpart2109
    i32 1473861600, label %if.else
    i32 1497646500, label %if.end
    i32 -1737027722, label %for.inc20
    i32 -917708276, label %for.end22
    i32 240903821, label %for.cond23
    i32 -1225410283, label %for.body25
    i32 1954560380, label %originalBB111
    i32 470910060, label %originalBBpart2113
    i32 -1112708069, label %for.cond26
    i32 -1117140043, label %for.body30
    i32 1140397234, label %if.then39
    i32 623933146, label %if.end50
    i32 1532318975, label %for.inc51
    i32 1124379232, label %for.end53
    i32 822407627, label %originalBB115
    i32 -1332018881, label %originalBBpart2117
    i32 170914859, label %for.inc54
    i32 -1435217661, label %for.end56
    i32 -1412180538, label %for.cond57
    i32 1924964189, label %for.body59
    i32 979116765, label %originalBB119
    i32 981929200, label %originalBBpart2121
    i32 352394905, label %for.inc65
    i32 -126616695, label %for.end67
    i32 878436988, label %for.cond68
    i32 622922676, label %for.body70
    i32 -793246225, label %originalBB123
    i32 -37938357, label %originalBBpart2125
    i32 1047902695, label %for.inc76
    i32 694897646, label %for.end78
    i32 -1200508366, label %originalBB127
    i32 -884364366, label %originalBBpart2129
    i32 632620583, label %originalBBalteredBB
    i32 -1106310510, label %originalBB79alteredBB
    i32 -737878603, label %originalBB83alteredBB
    i32 1046530104, label %originalBB88alteredBB
    i32 -1594630924, label %originalBB92alteredBB
    i32 1609164651, label %originalBB96alteredBB
    i32 117010539, label %originalBB100alteredBB
    i32 241202926, label %originalBB111alteredBB
    i32 1302840972, label %originalBB115alteredBB
    i32 -680268348, label %originalBB119alteredBB
    i32 1338854060, label %originalBB123alteredBB
    i32 -1648674896, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB127, %for.end78, %for.inc76, %originalBBpart2125, %originalBB123, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2121, %originalBB119, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2117, %originalBB115, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body30, %for.cond26, %originalBBpart2113, %originalBB111, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end, %if.else, %originalBBpart2109, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body6, %originalBBpart294, %originalBB92, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end78 ], [ %228, %for.inc76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %208, %for.inc65 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg45, %for.inc54 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %139, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %48, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end53 ], [ %170, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB127alteredBB ], [ %num1.0, %originalBB123alteredBB ], [ %num1.0, %originalBB119alteredBB ], [ %num1.0, %originalBB115alteredBB ], [ %num1.0, %originalBB111alteredBB ], [ %249, %originalBB100alteredBB ], [ %num1.0, %originalBB96alteredBB ], [ %num1.0, %originalBB92alteredBB ], [ %num1.0, %originalBB88alteredBB ], [ %num1.0, %originalBB83alteredBB ], [ %num1.0, %originalBB79alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBB127 ], [ %num1.0, %for.end78 ], [ %num1.0, %for.inc76 ], [ %num1.0, %originalBBpart2125 ], [ %num1.0, %originalBB123 ], [ %num1.0, %for.body70 ], [ %num1.0, %for.cond68 ], [ %num1.0, %for.end67 ], [ %num1.0, %for.inc65 ], [ %num1.0, %originalBBpart2121 ], [ %num1.0, %originalBB119 ], [ %num1.0, %for.body59 ], [ %num1.0, %for.cond57 ], [ %num1.0, %for.end56 ], [ %num1.0, %for.inc54 ], [ %num1.0, %originalBBpart2117 ], [ %num1.0, %originalBB115 ], [ %num1.0, %for.end53 ], [ %num1.0, %for.inc51 ], [ %num1.0, %if.end50 ], [ %num1.0, %if.then39 ], [ %num1.0, %for.body30 ], [ %num1.0, %for.cond26 ], [ %num1.0, %originalBBpart2113 ], [ %num1.0, %originalBB111 ], [ %num1.0, %for.body25 ], [ %num1.0, %for.cond23 ], [ %num1.0, %for.end22 ], [ %num1.0, %for.inc20 ], [ %num1.0, %if.end ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart2109 ], [ %127, %originalBB100 ], [ %num1.0, %if.then ], [ %num1.0, %originalBBpart298 ], [ %num1.0, %originalBB96 ], [ %num1.0, %for.body6 ], [ %num1.0, %originalBBpart294 ], [ %num1.0, %originalBB92 ], [ %num1.0, %for.cond4 ], [ %num1.0, %originalBBpart290 ], [ %num1.0, %originalBB88 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart286 ], [ %num1.0, %originalBB83 ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart281 ], [ %num1.0, %originalBB79 ], [ %num1.0, %for.body ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB127alteredBB ], [ %num2.0, %originalBB123alteredBB ], [ %num2.0, %originalBB119alteredBB ], [ %num2.0, %originalBB115alteredBB ], [ %num2.0, %originalBB111alteredBB ], [ %num2.0, %originalBB100alteredBB ], [ %num2.0, %originalBB96alteredBB ], [ %num2.0, %originalBB92alteredBB ], [ %num2.0, %originalBB88alteredBB ], [ %num2.0, %originalBB83alteredBB ], [ %num2.0, %originalBB79alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBB127 ], [ %num2.0, %for.end78 ], [ %num2.0, %for.inc76 ], [ %num2.0, %originalBBpart2125 ], [ %num2.0, %originalBB123 ], [ %num2.0, %for.body70 ], [ %num2.0, %for.cond68 ], [ %num2.0, %for.end67 ], [ %num2.0, %for.inc65 ], [ %num2.0, %originalBBpart2121 ], [ %num2.0, %originalBB119 ], [ %num2.0, %for.body59 ], [ %num2.0, %for.cond57 ], [ %num2.0, %for.end56 ], [ %num2.0, %for.inc54 ], [ %num2.0, %originalBBpart2117 ], [ %num2.0, %originalBB115 ], [ %num2.0, %for.end53 ], [ %num2.0, %for.inc51 ], [ %num2.0, %if.end50 ], [ %num2.0, %if.then39 ], [ %num2.0, %for.body30 ], [ %num2.0, %for.cond26 ], [ %num2.0, %originalBBpart2113 ], [ %num2.0, %originalBB111 ], [ %num2.0, %for.body25 ], [ %num2.0, %for.cond23 ], [ %num2.0, %for.end22 ], [ %num2.0, %for.inc20 ], [ %num2.0, %if.end ], [ %.neg46, %if.else ], [ %num2.0, %originalBBpart2109 ], [ %num2.0, %originalBB100 ], [ %num2.0, %if.then ], [ %num2.0, %originalBBpart298 ], [ %num2.0, %originalBB96 ], [ %num2.0, %for.body6 ], [ %num2.0, %originalBBpart294 ], [ %num2.0, %originalBB92 ], [ %num2.0, %for.cond4 ], [ %num2.0, %originalBBpart290 ], [ %num2.0, %originalBB88 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart286 ], [ %num2.0, %originalBB83 ], [ %num2.0, %for.inc ], [ %num2.0, %originalBBpart281 ], [ %num2.0, %originalBB79 ], [ %num2.0, %for.body ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200508366, %originalBB127alteredBB ], [ -793246225, %originalBB123alteredBB ], [ 979116765, %originalBB119alteredBB ], [ 822407627, %originalBB115alteredBB ], [ 1954560380, %originalBB111alteredBB ], [ -1099018774, %originalBB100alteredBB ], [ 484515215, %originalBB96alteredBB ], [ 1077065551, %originalBB92alteredBB ], [ -412075071, %originalBB88alteredBB ], [ -1656957685, %originalBB83alteredBB ], [ -538455716, %originalBB79alteredBB ], [ 1571676129, %originalBBalteredBB ], [ %246, %originalBB127 ], [ %237, %for.end78 ], [ 878436988, %for.inc76 ], [ 1047902695, %originalBBpart2125 ], [ %227, %originalBB123 ], [ %218, %for.body70 ], [ %209, %for.cond68 ], [ 878436988, %for.end67 ], [ -1412180538, %for.inc65 ], [ 352394905, %originalBBpart2121 ], [ %207, %originalBB119 ], [ %198, %for.body59 ], [ %189, %for.cond57 ], [ -1412180538, %for.end56 ], [ 240903821, %for.inc54 ], [ 170914859, %originalBBpart2117 ], [ %188, %originalBB115 ], [ %179, %for.end53 ], [ -1112708069, %for.inc51 ], [ 1532318975, %if.end50 ], [ 623933146, %if.then39 ], [ %166, %for.body30 ], [ %162, %for.cond26 ], [ -1112708069, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %150, %for.body25 ], [ %141, %for.cond23 ], [ 240903821, %for.end22 ], [ -1211298838, %for.inc20 ], [ -1737027722, %if.end ], [ 1497646500, %if.else ], [ 1497646500, %originalBBpart2109 ], [ %136, %originalBB100 ], [ %124, %if.then ], [ %115, %originalBBpart298 ], [ %114, %originalBB96 ], [ %104, %for.body6 ], [ %95, %originalBBpart294 ], [ %94, %originalBB92 ], [ %84, %for.cond4 ], [ -1211298838, %originalBBpart290 ], [ %75, %originalBB88 ], [ %66, %for.end ], [ 749651290, %originalBBpart286 ], [ %57, %originalBB83 ], [ %47, %for.inc ], [ -1900181866, %originalBBpart281 ], [ %38, %originalBB79 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1571676129, i32 632620583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1591791666, i32 632620583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1910204247, i32 23117821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -538455716, i32 -1106310510
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1017048847, i32 -1106310510
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1656957685, i32 -737878603
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2022090577, i32 -737878603
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -412075071, i32 1046530104
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -908845016, i32 1046530104
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1077065551, i32 -1594630924
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %85
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1236966691, i32 -1594630924
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %95 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2084122584, i32 -917708276
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 484515215, i32 1609164651
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom7, i32 1
  %105 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %105, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 70499623, i32 1609164651
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %115 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 559042980, i32 1473861600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1099018774, i32 117010539
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %num1.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %125 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom11, i32 0, i64 0
  %126 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 16 dereferenceable(16) %126, i64 16, i1 false)
  %127 = add i32 %num1.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -572409255, i32 117010539
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %num2.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %137 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %young, i64 0, i64 %idxprom15, i32 0, i64 0
  %138 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom17, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false)
  %.neg46 = add i32 %num2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %140 = add i32 %num1.0, -1
  %cmp24 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp24, i32 -1225410283, i32 -1435217661
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1954560380, i32 241202926
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 470910060, i32 241202926
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %160 = xor i32 %i.0, -1
  %161 = add i32 %num1.0, %160
  %cmp29 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp29, i32 -1117140043, i32 1124379232
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %age33 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom31, i32 1
  %163 = load i32, i32* %age33, align 4
  %164 = add i32 %j.0, 1
  %idxprom35 = sext i32 %164 to i64
  %age37 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom35, i32 1
  %165 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %163, %165
  %166 = select i1 %cmp38, i32 1140397234, i32 623933146
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %167 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %167, i64 16, i1 false)
  %168 = add i32 %j.0, 1
  %idxprom45 = sext i32 %168 to i64
  %169 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %167, i8* noundef nonnull align 16 dereferenceable(16) %169, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %169, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 822407627, i32 1302840972
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1332018881, i32 1302840972
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %num1.0
  %189 = select i1 %cmp58, i32 1924964189, i32 -126616695
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 979116765, i32 -680268348
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom60, i32 0, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay63)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 981929200, i32 -680268348
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %num2.0
  %209 = select i1 %cmp69, i32 622922676, i32 694897646
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -793246225, i32 1338854060
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %young, i64 0, i64 %idxprom71, i32 0, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay74)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -37938357, i32 1338854060
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1200508366, i32 -1648674896
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -884364366, i32 -1648674896
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %num1.0 to i64
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %247 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  %248 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %peo, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %247, i8* noundef nonnull align 16 dereferenceable(16) %248, i64 16, i1 false)
  %249 = add i32 %num1.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %old, i64 0, i64 %idxprom60alteredBB, i32 0, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arraydecay74alteredBB = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %young, i64 0, i64 %idxprom71alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
