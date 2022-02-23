; ModuleID = 'build_ollvm/programs/82/3667.ll'
source_filename = "source-C-CXX/82/3667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi float [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1710939267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710939267, label %for.cond
    i32 -73521323, label %for.body
    i32 -854464537, label %originalBB
    i32 1263878923, label %originalBBpart2
    i32 -1661117513, label %for.inc
    i32 1243512645, label %for.end
    i32 -666380909, label %originalBB109
    i32 73793880, label %originalBBpart2111
    i32 137509658, label %for.cond4
    i32 1728707814, label %originalBB113
    i32 -1235163107, label %originalBBpart2115
    i32 1328153460, label %for.body6
    i32 -1337121745, label %originalBB117
    i32 -1978145221, label %originalBBpart2119
    i32 722597486, label %if.then
    i32 -581826713, label %originalBB121
    i32 -1037527401, label %originalBBpart2123
    i32 -1436509350, label %if.else
    i32 -1610518565, label %if.then18
    i32 145018520, label %if.else21
    i32 282377233, label %originalBB125
    i32 -250436256, label %originalBBpart2127
    i32 -181669381, label %if.then25
    i32 -1471357387, label %if.else28
    i32 -1879327810, label %originalBB129
    i32 -153463048, label %originalBBpart2131
    i32 1049059220, label %if.then32
    i32 2047014299, label %if.else35
    i32 -995242661, label %if.then39
    i32 1879624224, label %if.else42
    i32 -1597527400, label %originalBB133
    i32 -1060756138, label %originalBBpart2135
    i32 -1607757018, label %if.then46
    i32 688870042, label %originalBB137
    i32 1397438123, label %originalBBpart2139
    i32 -1711558802, label %if.else49
    i32 88644688, label %if.then53
    i32 1599660538, label %if.else56
    i32 -1260561916, label %originalBB141
    i32 500887239, label %originalBBpart2143
    i32 2022651732, label %if.then60
    i32 891246345, label %if.else63
    i32 -1193791508, label %if.then67
    i32 867737405, label %if.else70
    i32 1918454665, label %originalBB145
    i32 -1270682159, label %originalBBpart2147
    i32 1196061824, label %if.end
    i32 1981034516, label %if.end73
    i32 -2020853661, label %originalBB149
    i32 -642948943, label %originalBBpart2151
    i32 -1240938255, label %if.end74
    i32 775282185, label %if.end75
    i32 1698086330, label %originalBB153
    i32 -1231056908, label %originalBBpart2155
    i32 107890599, label %if.end76
    i32 977687897, label %if.end77
    i32 473489009, label %originalBB157
    i32 -1692310243, label %originalBBpart2159
    i32 -1263647088, label %if.end78
    i32 -1762585998, label %if.end79
    i32 1312606546, label %if.end80
    i32 29278170, label %for.inc81
    i32 912239834, label %originalBB161
    i32 -667950501, label %originalBBpart2172
    i32 -1226906705, label %for.end83
    i32 860972044, label %for.cond84
    i32 -2112063589, label %for.body86
    i32 1672360345, label %for.inc96
    i32 -549042271, label %for.end98
    i32 -328247510, label %originalBBalteredBB
    i32 -1902887302, label %originalBB109alteredBB
    i32 442666954, label %originalBB113alteredBB
    i32 -708957357, label %originalBB117alteredBB
    i32 164517051, label %originalBB121alteredBB
    i32 -1924038814, label %originalBB125alteredBB
    i32 1648797105, label %originalBB129alteredBB
    i32 -688006188, label %originalBB133alteredBB
    i32 -1751605530, label %originalBB137alteredBB
    i32 -1411412619, label %originalBB141alteredBB
    i32 -2080518415, label %originalBB145alteredBB
    i32 834550143, label %originalBB149alteredBB
    i32 691302801, label %originalBB153alteredBB
    i32 975953505, label %originalBB157alteredBB
    i32 418332696, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc96, %for.body86, %for.cond84, %for.end83, %originalBBpart2172, %originalBB161, %for.inc81, %if.end80, %if.end79, %if.end78, %originalBBpart2159, %originalBB157, %if.end77, %if.end76, %originalBBpart2155, %originalBB153, %if.end75, %if.end74, %originalBBpart2151, %originalBB149, %if.end73, %if.end, %originalBBpart2147, %originalBB145, %if.else70, %if.then67, %if.else63, %if.then60, %originalBBpart2143, %originalBB141, %if.else56, %if.then53, %if.else49, %originalBBpart2139, %originalBB137, %if.then46, %originalBBpart2135, %originalBB133, %if.else42, %if.then39, %if.else35, %if.then32, %originalBBpart2131, %originalBB129, %if.else28, %if.then25, %originalBBpart2127, %originalBB125, %if.else21, %if.then18, %if.else, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body6, %originalBBpart2115, %originalBB113, %for.cond4, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %302, %originalBBalteredBB ], [ %p.0, %for.inc96 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond84 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %if.end79 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.end77 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.end75 ], [ %p.0, %if.end74 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end73 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.else70 ], [ %p.0, %if.then67 ], [ %p.0, %if.else63 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.else56 ], [ %p.0, %if.then53 ], [ %p.0, %if.else49 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %if.else42 ], [ %p.0, %if.then39 ], [ %p.0, %if.else35 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.else28 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.else21 ], [ %p.0, %if.then18 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %303, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %300, %for.inc96 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2172 ], [ %286, %originalBB161 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else70 ], [ %i.0, %if.then67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else21 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi float [ %q.0, %loopEntry ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc96 ], [ %add95, %for.body86 ], [ %q.0, %for.cond84 ], [ %q.0, %for.end83 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB161 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %if.end79 ], [ %q.0, %if.end78 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.end77 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %if.end75 ], [ %q.0, %if.end74 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.end73 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %if.else70 ], [ %q.0, %if.then67 ], [ %q.0, %if.else63 ], [ %q.0, %if.then60 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.else56 ], [ %q.0, %if.then53 ], [ %q.0, %if.else49 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.else42 ], [ %q.0, %if.then39 ], [ %q.0, %if.else35 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.else28 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.else21 ], [ %q.0, %if.then18 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912239834, %originalBB161alteredBB ], [ 473489009, %originalBB157alteredBB ], [ 1698086330, %originalBB153alteredBB ], [ -2020853661, %originalBB149alteredBB ], [ 1918454665, %originalBB145alteredBB ], [ -1260561916, %originalBB141alteredBB ], [ 688870042, %originalBB137alteredBB ], [ -1597527400, %originalBB133alteredBB ], [ -1879327810, %originalBB129alteredBB ], [ 282377233, %originalBB125alteredBB ], [ -581826713, %originalBB121alteredBB ], [ -1337121745, %originalBB117alteredBB ], [ 1728707814, %originalBB113alteredBB ], [ -666380909, %originalBB109alteredBB ], [ -854464537, %originalBBalteredBB ], [ 860972044, %for.inc96 ], [ 1672360345, %for.body86 ], [ %297, %for.cond84 ], [ 860972044, %for.end83 ], [ 137509658, %originalBBpart2172 ], [ %295, %originalBB161 ], [ %285, %for.inc81 ], [ 29278170, %if.end80 ], [ 1312606546, %if.end79 ], [ -1762585998, %if.end78 ], [ -1263647088, %originalBBpart2159 ], [ %276, %originalBB157 ], [ %267, %if.end77 ], [ 977687897, %if.end76 ], [ 107890599, %originalBBpart2155 ], [ %258, %originalBB153 ], [ %249, %if.end75 ], [ 775282185, %if.end74 ], [ -1240938255, %originalBBpart2151 ], [ %240, %originalBB149 ], [ %231, %if.end73 ], [ 1981034516, %if.end ], [ 1196061824, %originalBBpart2147 ], [ %222, %originalBB145 ], [ %213, %if.else70 ], [ 1196061824, %if.then67 ], [ %204, %if.else63 ], [ 1981034516, %if.then60 ], [ %202, %originalBBpart2143 ], [ %201, %originalBB141 ], [ %191, %if.else56 ], [ -1240938255, %if.then53 ], [ %182, %if.else49 ], [ 775282185, %originalBBpart2139 ], [ %180, %originalBB137 ], [ %171, %if.then46 ], [ %162, %originalBBpart2135 ], [ %161, %originalBB133 ], [ %151, %if.else42 ], [ 107890599, %if.then39 ], [ %142, %if.else35 ], [ 977687897, %if.then32 ], [ %140, %originalBBpart2131 ], [ %139, %originalBB129 ], [ %129, %if.else28 ], [ -1263647088, %if.then25 ], [ %120, %originalBBpart2127 ], [ %119, %originalBB125 ], [ %109, %if.else21 ], [ -1762585998, %if.then18 ], [ %100, %if.else ], [ 1312606546, %originalBBpart2123 ], [ %98, %originalBB121 ], [ %89, %if.then ], [ %80, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %69, %for.body6 ], [ %60, %originalBBpart2115 ], [ %59, %originalBB113 ], [ %49, %for.cond4 ], [ 137509658, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %31, %for.end ], [ -1710939267, %for.inc ], [ -1661117513, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -73521323, i32 1243512645
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
  %10 = select i1 %9, i32 -854464537, i32 -328247510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %p.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1263878923, i32 -328247510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -666380909, i32 -1902887302
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 73793880, i32 -1902887302
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1728707814, i32 442666954
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1235163107, i32 442666954
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1328153460, i32 -1226906705
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1337121745, i32 -708957357
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %70 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %70, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1978145221, i32 -708957357
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 722597486, i32 -1436509350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -581826713, i32 164517051
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1037527401, i32 164517051
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %99, 84
  %100 = select i1 %cmp17, i32 -1610518565, i32 145018520
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 282377233, i32 -1924038814
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %110, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -250436256, i32 -1924038814
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -181669381, i32 -1471357387
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1879327810, i32 1648797105
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %130, 77
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -153463048, i32 1648797105
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %140 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1049059220, i32 2047014299
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %141 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %141, 74
  %142 = select i1 %cmp38, i32 -995242661, i32 1879624224
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1597527400, i32 -688006188
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom43
  %152 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %152, 71
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1060756138, i32 -688006188
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %162 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1607757018, i32 -1711558802
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 688870042, i32 -1751605530
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1397438123, i32 -1751605530
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %181 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %181, 67
  %182 = select i1 %cmp52, i32 88644688, i32 1599660538
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1260561916, i32 -1411412619
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  %192 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %192, 63
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 500887239, i32 -1411412619
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %202 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2022651732, i32 891246345
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  %203 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %203, 59
  %204 = select i1 %cmp66, i32 -1193791508, i32 867737405
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1918454665, i32 -2080518415
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1270682159, i32 -2080518415
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2020853661, i32 834550143
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -642948943, i32 834550143
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1698086330, i32 691302801
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1231056908, i32 691302801
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 473489009, i32 975953505
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1692310243, i32 975953505
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 912239834, i32 418332696
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -667950501, i32 418332696
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %296
  %297 = select i1 %cmp85, i32 -2112063589, i32 -549042271
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %298 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %298 to float
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom87
  %299 = load float, float* %arrayidx90, align 4
  %mul = fmul float %299, %conv
  %add95 = fadd float %q.0, %mul
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %conv99 = sitofp i32 %p.0 to float
  %div = fdiv float %q.0, %conv99
  %conv100 = fpext float %div to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %301 = load i32, i32* %arrayidxalteredBB, align 4
  %302 = add i32 %301, %p.0
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13alteredBB
  store float 4.000000e+00, float* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom71alteredBB
  store float 0.000000e+00, float* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
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
