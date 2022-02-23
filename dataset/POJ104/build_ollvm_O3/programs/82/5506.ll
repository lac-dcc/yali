; ModuleID = 'build_ollvm/programs/82/5506.ll'
source_filename = "source-C-CXX/82/5506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  %vla3 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -565748861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %2 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -565748861, label %for.cond
    i32 -131686989, label %for.body
    i32 -1836860756, label %for.inc
    i32 -181042960, label %for.end
    i32 561138089, label %originalBB
    i32 671228584, label %originalBBpart2
    i32 -1984874205, label %for.cond5
    i32 -727162501, label %originalBB111
    i32 -56090291, label %originalBBpart2113
    i32 1655198418, label %for.body7
    i32 -340258274, label %originalBB115
    i32 -46441963, label %originalBBpart2117
    i32 888233684, label %for.inc11
    i32 -1641720761, label %for.end13
    i32 593315938, label %for.cond14
    i32 1218727918, label %originalBB119
    i32 -13199513, label %originalBBpart2121
    i32 -385703882, label %for.body16
    i32 -2114961435, label %if.then
    i32 -27150426, label %originalBB123
    i32 360700031, label %originalBBpart2125
    i32 -1819551867, label %if.else
    i32 -1704796757, label %if.then25
    i32 467899952, label %if.else28
    i32 -261278648, label %if.then32
    i32 -13012500, label %originalBB127
    i32 -696317814, label %originalBBpart2129
    i32 517979876, label %if.else35
    i32 1164948564, label %if.then39
    i32 -804113849, label %if.else42
    i32 928680486, label %if.then46
    i32 846867996, label %originalBB131
    i32 -928268636, label %originalBBpart2133
    i32 -1697415881, label %if.else49
    i32 -106296911, label %originalBB135
    i32 -1860435982, label %originalBBpart2137
    i32 -2097763705, label %if.then53
    i32 -650840653, label %if.else56
    i32 2108202048, label %originalBB139
    i32 1761820253, label %originalBBpart2141
    i32 -1876054696, label %if.then60
    i32 1571601127, label %if.else63
    i32 -1376566959, label %if.then67
    i32 -1403035333, label %originalBB143
    i32 -1858466771, label %originalBBpart2145
    i32 -1154003976, label %if.else70
    i32 1120554831, label %if.then74
    i32 -1494902318, label %if.else77
    i32 -1374528326, label %if.end
    i32 -1905335055, label %originalBB147
    i32 -1345816949, label %originalBBpart2149
    i32 -407380497, label %if.end80
    i32 1099625520, label %if.end81
    i32 2143973619, label %originalBB151
    i32 -1212954491, label %originalBBpart2153
    i32 577560714, label %if.end82
    i32 802676794, label %if.end83
    i32 170215614, label %if.end84
    i32 1933443963, label %originalBB155
    i32 328419566, label %originalBBpart2157
    i32 2103378647, label %if.end85
    i32 -1642062980, label %originalBB159
    i32 1743783983, label %originalBBpart2161
    i32 -505092485, label %if.end86
    i32 -1972906148, label %originalBB163
    i32 -1408125422, label %originalBBpart2165
    i32 1373727004, label %if.end87
    i32 1968841011, label %originalBB167
    i32 965594376, label %originalBBpart2173
    i32 1801701800, label %for.inc94
    i32 922728489, label %for.end96
    i32 1395456415, label %originalBB175
    i32 -1244445588, label %originalBBpart2177
    i32 -1512008514, label %for.cond97
    i32 -207915576, label %for.body100
    i32 -727575960, label %originalBB179
    i32 180917364, label %originalBBpart2191
    i32 29997404, label %for.inc107
    i32 892401313, label %originalBB193
    i32 1087938340, label %originalBBpart2201
    i32 -139546195, label %for.end109
    i32 32008250, label %originalBBalteredBB
    i32 1656107185, label %originalBB111alteredBB
    i32 2121344642, label %originalBB115alteredBB
    i32 -1113285425, label %originalBB119alteredBB
    i32 660740795, label %originalBB123alteredBB
    i32 1770833008, label %originalBB127alteredBB
    i32 -1250393958, label %originalBB131alteredBB
    i32 1524590235, label %originalBB135alteredBB
    i32 795444037, label %originalBB139alteredBB
    i32 -1545117501, label %originalBB143alteredBB
    i32 -2076952615, label %originalBB147alteredBB
    i32 179668120, label %originalBB151alteredBB
    i32 1150731778, label %originalBB155alteredBB
    i32 1228301739, label %originalBB159alteredBB
    i32 440248837, label %originalBB163alteredBB
    i32 -2077700090, label %originalBB167alteredBB
    i32 2145964319, label %originalBB175alteredBB
    i32 1792357364, label %originalBB179alteredBB
    i32 938023280, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB193, %for.inc107, %originalBBpart2191, %originalBB179, %for.body100, %for.cond97, %originalBBpart2177, %originalBB175, %for.end96, %for.inc94, %originalBBpart2173, %originalBB167, %if.end87, %originalBBpart2165, %originalBB163, %if.end86, %originalBBpart2161, %originalBB159, %if.end85, %originalBBpart2157, %originalBB155, %if.end84, %if.end83, %if.end82, %originalBBpart2153, %originalBB151, %if.end81, %if.end80, %originalBBpart2149, %originalBB147, %if.end, %if.else77, %if.then74, %if.else70, %originalBBpart2145, %originalBB143, %if.then67, %if.else63, %if.then60, %originalBBpart2141, %originalBB139, %if.else56, %if.then53, %originalBBpart2137, %originalBB135, %if.else49, %originalBBpart2133, %originalBB131, %if.then46, %if.else42, %if.then39, %if.else35, %originalBBpart2129, %originalBB127, %if.then32, %if.else28, %if.then25, %if.else, %originalBBpart2125, %originalBB123, %if.then, %for.body16, %originalBBpart2121, %originalBB119, %for.cond14, %for.end13, %for.inc11, %originalBBpart2117, %originalBB115, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %390, %originalBB193alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 1, %originalBB175alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %371, %originalBB193 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2177 ], [ 1, %originalBB175 ], [ %i.0, %for.end96 ], [ %318, %for.inc94 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.else77 ], [ %i.0, %if.then74 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond14 ], [ 1, %for.end13 ], [ %61, %for.inc11 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 892401313, %originalBB193alteredBB ], [ -727575960, %originalBB179alteredBB ], [ 1395456415, %originalBB175alteredBB ], [ 1968841011, %originalBB167alteredBB ], [ -1972906148, %originalBB163alteredBB ], [ -1642062980, %originalBB159alteredBB ], [ 1933443963, %originalBB155alteredBB ], [ 2143973619, %originalBB151alteredBB ], [ -1905335055, %originalBB147alteredBB ], [ -1403035333, %originalBB143alteredBB ], [ 2108202048, %originalBB139alteredBB ], [ -106296911, %originalBB135alteredBB ], [ 846867996, %originalBB131alteredBB ], [ -13012500, %originalBB127alteredBB ], [ -27150426, %originalBB123alteredBB ], [ 1218727918, %originalBB119alteredBB ], [ -340258274, %originalBB115alteredBB ], [ -727162501, %originalBB111alteredBB ], [ 561138089, %originalBBalteredBB ], [ -1512008514, %originalBBpart2201 ], [ %380, %originalBB193 ], [ %370, %for.inc107 ], [ 29997404, %originalBBpart2191 ], [ %361, %originalBB179 ], [ %347, %for.body100 ], [ %338, %for.cond97 ], [ -1512008514, %originalBBpart2177 ], [ %336, %originalBB175 ], [ %327, %for.end96 ], [ 593315938, %for.inc94 ], [ 1801701800, %originalBBpart2173 ], [ %317, %originalBB167 ], [ %306, %if.end87 ], [ 1373727004, %originalBBpart2165 ], [ %297, %originalBB163 ], [ %288, %if.end86 ], [ -505092485, %originalBBpart2161 ], [ %279, %originalBB159 ], [ %270, %if.end85 ], [ 2103378647, %originalBBpart2157 ], [ %261, %originalBB155 ], [ %252, %if.end84 ], [ 170215614, %if.end83 ], [ 802676794, %if.end82 ], [ 577560714, %originalBBpart2153 ], [ %243, %originalBB151 ], [ %234, %if.end81 ], [ 1099625520, %if.end80 ], [ -407380497, %originalBBpart2149 ], [ %225, %originalBB147 ], [ %216, %if.end ], [ -1374528326, %if.else77 ], [ -1374528326, %if.then74 ], [ %207, %if.else70 ], [ -407380497, %originalBBpart2145 ], [ %205, %originalBB143 ], [ %196, %if.then67 ], [ %187, %if.else63 ], [ 1099625520, %if.then60 ], [ %185, %originalBBpart2141 ], [ %184, %originalBB139 ], [ %174, %if.else56 ], [ 577560714, %if.then53 ], [ %165, %originalBBpart2137 ], [ %164, %originalBB135 ], [ %154, %if.else49 ], [ 802676794, %originalBBpart2133 ], [ %145, %originalBB131 ], [ %136, %if.then46 ], [ %127, %if.else42 ], [ 170215614, %if.then39 ], [ %125, %if.else35 ], [ 2103378647, %originalBBpart2129 ], [ %123, %originalBB127 ], [ %114, %if.then32 ], [ %105, %if.else28 ], [ -505092485, %if.then25 ], [ %103, %if.else ], [ 1373727004, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %92, %if.then ], [ %83, %for.body16 ], [ %81, %originalBBpart2121 ], [ %80, %originalBB119 ], [ %70, %for.cond14 ], [ 593315938, %for.end13 ], [ -1984874205, %for.inc11 ], [ 888233684, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %51, %for.body7 ], [ %42, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %31, %for.cond5 ], [ -1984874205, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -565748861, %for.inc ], [ -1836860756, %for.body ], [ %4, %for.cond ]
  %.be = phi <2 x double> [ %2, %loopEntry ], [ %2, %originalBB193alteredBB ], [ %389, %originalBB179alteredBB ], [ %2, %originalBB175alteredBB ], [ %2, %originalBB167alteredBB ], [ %2, %originalBB163alteredBB ], [ %2, %originalBB159alteredBB ], [ %2, %originalBB155alteredBB ], [ %2, %originalBB151alteredBB ], [ %2, %originalBB147alteredBB ], [ %2, %originalBB143alteredBB ], [ %2, %originalBB139alteredBB ], [ %2, %originalBB135alteredBB ], [ %2, %originalBB131alteredBB ], [ %2, %originalBB127alteredBB ], [ %2, %originalBB123alteredBB ], [ %2, %originalBB119alteredBB ], [ %2, %originalBB115alteredBB ], [ %2, %originalBB111alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2201 ], [ %2, %originalBB193 ], [ %2, %for.inc107 ], [ %2, %originalBBpart2191 ], [ %352, %originalBB179 ], [ %2, %for.body100 ], [ %2, %for.cond97 ], [ %2, %originalBBpart2177 ], [ %2, %originalBB175 ], [ %2, %for.end96 ], [ %2, %for.inc94 ], [ %2, %originalBBpart2173 ], [ %2, %originalBB167 ], [ %2, %if.end87 ], [ %2, %originalBBpart2165 ], [ %2, %originalBB163 ], [ %2, %if.end86 ], [ %2, %originalBBpart2161 ], [ %2, %originalBB159 ], [ %2, %if.end85 ], [ %2, %originalBBpart2157 ], [ %2, %originalBB155 ], [ %2, %if.end84 ], [ %2, %if.end83 ], [ %2, %if.end82 ], [ %2, %originalBBpart2153 ], [ %2, %originalBB151 ], [ %2, %if.end81 ], [ %2, %if.end80 ], [ %2, %originalBBpart2149 ], [ %2, %originalBB147 ], [ %2, %if.end ], [ %2, %if.else77 ], [ %2, %if.then74 ], [ %2, %if.else70 ], [ %2, %originalBBpart2145 ], [ %2, %originalBB143 ], [ %2, %if.then67 ], [ %2, %if.else63 ], [ %2, %if.then60 ], [ %2, %originalBBpart2141 ], [ %2, %originalBB139 ], [ %2, %if.else56 ], [ %2, %if.then53 ], [ %2, %originalBBpart2137 ], [ %2, %originalBB135 ], [ %2, %if.else49 ], [ %2, %originalBBpart2133 ], [ %2, %originalBB131 ], [ %2, %if.then46 ], [ %2, %if.else42 ], [ %2, %if.then39 ], [ %2, %if.else35 ], [ %2, %originalBBpart2129 ], [ %2, %originalBB127 ], [ %2, %if.then32 ], [ %2, %if.else28 ], [ %2, %if.then25 ], [ %2, %if.else ], [ %2, %originalBBpart2125 ], [ %2, %originalBB123 ], [ %2, %if.then ], [ %2, %for.body16 ], [ %2, %originalBBpart2121 ], [ %2, %originalBB119 ], [ %2, %for.cond14 ], [ %2, %for.end13 ], [ %2, %for.inc11 ], [ %2, %originalBBpart2117 ], [ %2, %originalBB115 ], [ %2, %for.body7 ], [ %2, %originalBBpart2113 ], [ %2, %originalBB111 ], [ %2, %for.cond5 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -181042960, i32 -131686989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 561138089, i32 32008250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 671228584, i32 32008250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -727162501, i32 1656107185
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -56090291, i32 1656107185
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1655198418, i32 -1641720761
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -340258274, i32 2121344642
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -46441963, i32 2121344642
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1218727918, i32 -1113285425
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %71
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -13199513, i32 -1113285425
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -385703882, i32 922728489
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %82, 89
  %83 = select i1 %cmp19, i32 -2114961435, i32 -1819551867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -27150426, i32 660740795
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla2, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 360700031, i32 660740795
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %102, 84
  %103 = select i1 %cmp24, i32 -1704796757, i32 467899952
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla2, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %104, 81
  %105 = select i1 %cmp31, i32 -261278648, i32 517979876
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -13012500, i32 1770833008
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla2, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -696317814, i32 1770833008
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %124, 77
  %125 = select i1 %cmp38, i32 1164948564, i32 -804113849
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds double, double* %vla2, i64 %idxprom40
  store double 3.000000e+00, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %126, 74
  %127 = select i1 %cmp45, i32 928680486, i32 -1697415881
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 846867996, i32 -1250393958
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds double, double* %vla2, i64 %idxprom47
  store double 2.700000e+00, double* %arrayidx48, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -928268636, i32 -1250393958
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -106296911, i32 1524590235
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %155 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %155, 71
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1860435982, i32 1524590235
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %165 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2097763705, i32 -650840653
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds double, double* %vla2, i64 %idxprom54
  store double 2.300000e+00, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2108202048, i32 795444037
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %175, 67
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1761820253, i32 795444037
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %185 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1876054696, i32 1571601127
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla2, i64 %idxprom61
  store double 2.000000e+00, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %186 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %186, 63
  %187 = select i1 %cmp66, i32 -1376566959, i32 -1154003976
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1403035333, i32 -1545117501
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds double, double* %vla2, i64 %idxprom68
  store double 1.500000e+00, double* %arrayidx69, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1858466771, i32 -1545117501
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %206 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %206, 59
  %207 = select i1 %cmp73, i32 1120554831, i32 -1494902318
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds double, double* %vla2, i64 %idxprom75
  store double 1.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds double, double* %vla2, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1905335055, i32 -2076952615
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1345816949, i32 -2076952615
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2143973619, i32 179668120
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1212954491, i32 179668120
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1933443963, i32 1150731778
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 328419566, i32 1150731778
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1642062980, i32 1228301739
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1743783983, i32 1228301739
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1972906148, i32 440248837
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1408125422, i32 440248837
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1968841011, i32 -2077700090
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla2, i64 %idxprom88
  %307 = load double, double* %arrayidx89, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom88
  %308 = load i32, i32* %arrayidx91, align 4
  %conv = sitofp i32 %308 to double
  %mul = fmul double %307, %conv
  %arrayidx93 = getelementptr inbounds double, double* %vla3, i64 %idxprom88
  store double %mul, double* %arrayidx93, align 8
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 965594376, i32 -2077700090
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1395456415, i32 2145964319
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1244445588, i32 2145964319
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp98.not = icmp sgt i32 %i.0, %337
  %338 = select i1 %cmp98.not, i32 -139546195, i32 -207915576
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -727575960, i32 1792357364
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds double, double* %vla3, i64 %idxprom101
  %348 = load double, double* %arrayidx102, align 8
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %idxprom101
  %349 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %349 to double
  %350 = insertelement <2 x double> poison, double %348, i32 0
  %351 = insertelement <2 x double> %350, double %conv105, i32 1
  %352 = fadd <2 x double> %2, %351
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 180917364, i32 1792357364
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 892401313, i32 938023280
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1087938340, i32 938023280
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %381 = extractelement <2 x double> %2, i32 0
  %382 = extractelement <2 x double> %2, i32 1
  %div = fdiv double %381, %382
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom33alteredBB
  store double 3.300000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom47alteredBB
  store double 2.700000e+00, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom68alteredBB
  store double 1.500000e+00, double* %arrayidx69alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom88alteredBB
  %383 = load double, double* %arrayidx89alteredBB, align 8
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom88alteredBB
  %384 = load i32, i32* %arrayidx91alteredBB, align 4
  %convalteredBB = sitofp i32 %384 to double
  %mulalteredBB = fmul double %383, %convalteredBB
  %arrayidx93alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom88alteredBB
  store double %mulalteredBB, double* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom101alteredBB
  %385 = load double, double* %arrayidx102alteredBB, align 8
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom101alteredBB
  %386 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %386 to double
  %387 = insertelement <2 x double> poison, double %385, i32 0
  %388 = insertelement <2 x double> %387, double %conv105alteredBB, i32 1
  %389 = fadd <2 x double> %2, %388
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
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
