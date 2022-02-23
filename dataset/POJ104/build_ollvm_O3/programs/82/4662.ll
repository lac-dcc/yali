; ModuleID = 'build_ollvm/programs/82/4662.ll'
source_filename = "source-C-CXX/82/4662.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692591301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692591301, label %for.cond
    i32 -962314217, label %for.body
    i32 557475244, label %for.inc
    i32 1156581898, label %for.end
    i32 -650135432, label %originalBB
    i32 -663574170, label %originalBBpart2
    i32 -83927199, label %for.cond2
    i32 -1513093498, label %originalBB107
    i32 125893227, label %originalBBpart2109
    i32 1969967672, label %for.body4
    i32 1932610424, label %for.inc8
    i32 2113106910, label %for.end10
    i32 -764074023, label %for.cond11
    i32 6901840, label %originalBB111
    i32 -228629628, label %originalBBpart2113
    i32 1598657594, label %for.body13
    i32 -300977122, label %if.then
    i32 -1412187349, label %originalBB115
    i32 153470834, label %originalBBpart2117
    i32 1878450983, label %if.else
    i32 570742018, label %originalBB119
    i32 859918042, label %originalBBpart2121
    i32 814806495, label %if.then22
    i32 988474056, label %originalBB123
    i32 -660120286, label %originalBBpart2125
    i32 108372682, label %if.else25
    i32 220931042, label %if.then29
    i32 1059516503, label %if.else32
    i32 -795276084, label %if.then36
    i32 1069256047, label %originalBB127
    i32 -1780138823, label %originalBBpart2129
    i32 -2082114530, label %if.else39
    i32 -387970907, label %originalBB131
    i32 985527172, label %originalBBpart2133
    i32 512584959, label %if.then43
    i32 828817899, label %if.else46
    i32 -214811240, label %if.then50
    i32 338815027, label %if.else53
    i32 -346498052, label %originalBB135
    i32 1409986739, label %originalBBpart2137
    i32 -301393002, label %if.then57
    i32 1132741258, label %if.else60
    i32 -1144240610, label %if.then64
    i32 -1523560276, label %originalBB139
    i32 -1511078523, label %originalBBpart2141
    i32 243932137, label %if.else67
    i32 -1458770759, label %if.then71
    i32 -959301110, label %if.else74
    i32 808274855, label %if.then78
    i32 678657546, label %if.end
    i32 -1240042287, label %if.end81
    i32 -1991789217, label %if.end82
    i32 662114613, label %if.end83
    i32 1236950794, label %if.end84
    i32 39295148, label %if.end85
    i32 1219955304, label %if.end86
    i32 911202023, label %originalBB143
    i32 1608331772, label %originalBBpart2145
    i32 1930111649, label %if.end87
    i32 1900608129, label %originalBB147
    i32 1097783698, label %originalBBpart2149
    i32 759351814, label %if.end88
    i32 -2013091950, label %if.end89
    i32 1850722307, label %for.inc90
    i32 878822591, label %for.end92
    i32 1407595049, label %for.cond93
    i32 -1804728907, label %for.body95
    i32 508925816, label %originalBB151
    i32 -423461098, label %originalBBpart2169
    i32 1460970130, label %for.inc103
    i32 -378135990, label %originalBB171
    i32 1755044232, label %originalBBpart2185
    i32 579789049, label %for.end105
    i32 -526296657, label %originalBB187
    i32 -1397313126, label %originalBBpart2195
    i32 -1543527016, label %originalBBalteredBB
    i32 -550064197, label %originalBB107alteredBB
    i32 1998077621, label %originalBB111alteredBB
    i32 907660949, label %originalBB115alteredBB
    i32 -1720554064, label %originalBB119alteredBB
    i32 473719375, label %originalBB123alteredBB
    i32 -671388407, label %originalBB127alteredBB
    i32 1756880468, label %originalBB131alteredBB
    i32 -1676668897, label %originalBB135alteredBB
    i32 -1368881951, label %originalBB139alteredBB
    i32 1077250655, label %originalBB143alteredBB
    i32 1892403556, label %originalBB147alteredBB
    i32 714471812, label %originalBB151alteredBB
    i32 952614884, label %originalBB171alteredBB
    i32 27537140, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB187, %for.end105, %originalBBpart2185, %originalBB171, %for.inc103, %originalBBpart2169, %originalBB151, %for.body95, %for.cond93, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %originalBBpart2145, %originalBB143, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %if.end, %if.then78, %if.else74, %if.then71, %if.else67, %originalBBpart2141, %originalBB139, %if.then64, %if.else60, %if.then57, %originalBBpart2137, %originalBB135, %if.else53, %if.then50, %if.else46, %if.then43, %originalBBpart2133, %originalBB131, %if.else39, %originalBBpart2129, %originalBB127, %if.then36, %if.else32, %if.then29, %if.else25, %originalBBpart2125, %originalBB123, %if.then22, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then, %for.body13, %originalBBpart2113, %originalBB111, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %314, %originalBB171alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2185 ], [ %279, %originalBB171 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %244, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end ], [ %i.0, %if.then78 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -526296657, %originalBB187alteredBB ], [ -378135990, %originalBB171alteredBB ], [ 508925816, %originalBB151alteredBB ], [ 1900608129, %originalBB147alteredBB ], [ 911202023, %originalBB143alteredBB ], [ -1523560276, %originalBB139alteredBB ], [ -346498052, %originalBB135alteredBB ], [ -387970907, %originalBB131alteredBB ], [ 1069256047, %originalBB127alteredBB ], [ 988474056, %originalBB123alteredBB ], [ 570742018, %originalBB119alteredBB ], [ -1412187349, %originalBB115alteredBB ], [ 6901840, %originalBB111alteredBB ], [ -1513093498, %originalBB107alteredBB ], [ -650135432, %originalBBalteredBB ], [ %308, %originalBB187 ], [ %297, %for.end105 ], [ 1407595049, %originalBBpart2185 ], [ %288, %originalBB171 ], [ %278, %for.inc103 ], [ 1460970130, %originalBBpart2169 ], [ %269, %originalBB151 ], [ %255, %for.body95 ], [ %246, %for.cond93 ], [ 1407595049, %for.end92 ], [ -764074023, %for.inc90 ], [ 1850722307, %if.end89 ], [ -2013091950, %if.end88 ], [ 759351814, %originalBBpart2149 ], [ %243, %originalBB147 ], [ %234, %if.end87 ], [ 1930111649, %originalBBpart2145 ], [ %225, %originalBB143 ], [ %216, %if.end86 ], [ 1219955304, %if.end85 ], [ 39295148, %if.end84 ], [ 1236950794, %if.end83 ], [ 662114613, %if.end82 ], [ -1991789217, %if.end81 ], [ -1240042287, %if.end ], [ 678657546, %if.then78 ], [ %207, %if.else74 ], [ -1240042287, %if.then71 ], [ %205, %if.else67 ], [ -1991789217, %originalBBpart2141 ], [ %203, %originalBB139 ], [ %194, %if.then64 ], [ %185, %if.else60 ], [ 662114613, %if.then57 ], [ %183, %originalBBpart2137 ], [ %182, %originalBB135 ], [ %172, %if.else53 ], [ 1236950794, %if.then50 ], [ %163, %if.else46 ], [ 39295148, %if.then43 ], [ %161, %originalBBpart2133 ], [ %160, %originalBB131 ], [ %150, %if.else39 ], [ 1219955304, %originalBBpart2129 ], [ %141, %originalBB127 ], [ %132, %if.then36 ], [ %123, %if.else32 ], [ 1930111649, %if.then29 ], [ %121, %if.else25 ], [ 759351814, %originalBBpart2125 ], [ %119, %originalBB123 ], [ %110, %if.then22 ], [ %101, %originalBBpart2121 ], [ %100, %originalBB119 ], [ %90, %if.else ], [ -2013091950, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %if.then ], [ %63, %for.body13 ], [ %61, %originalBBpart2113 ], [ %60, %originalBB111 ], [ %50, %for.cond11 ], [ -764074023, %for.end10 ], [ -83927199, %for.inc8 ], [ 1932610424, %for.body4 ], [ %40, %originalBBpart2109 ], [ %39, %originalBB107 ], [ %29, %for.cond2 ], [ -83927199, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -692591301, %for.inc ], [ 557475244, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB187alteredBB ], [ %0, %originalBB171alteredBB ], [ %313, %originalBB151alteredBB ], [ %0, %originalBB147alteredBB ], [ %0, %originalBB143alteredBB ], [ %0, %originalBB139alteredBB ], [ %0, %originalBB135alteredBB ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB127alteredBB ], [ %0, %originalBB123alteredBB ], [ %0, %originalBB119alteredBB ], [ %0, %originalBB115alteredBB ], [ %0, %originalBB111alteredBB ], [ %0, %originalBB107alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB187 ], [ %0, %for.end105 ], [ %0, %originalBBpart2185 ], [ %0, %originalBB171 ], [ %0, %for.inc103 ], [ %0, %originalBBpart2169 ], [ %260, %originalBB151 ], [ %0, %for.body95 ], [ %0, %for.cond93 ], [ %0, %for.end92 ], [ %0, %for.inc90 ], [ %0, %if.end89 ], [ %0, %if.end88 ], [ %0, %originalBBpart2149 ], [ %0, %originalBB147 ], [ %0, %if.end87 ], [ %0, %originalBBpart2145 ], [ %0, %originalBB143 ], [ %0, %if.end86 ], [ %0, %if.end85 ], [ %0, %if.end84 ], [ %0, %if.end83 ], [ %0, %if.end82 ], [ %0, %if.end81 ], [ %0, %if.end ], [ %0, %if.then78 ], [ %0, %if.else74 ], [ %0, %if.then71 ], [ %0, %if.else67 ], [ %0, %originalBBpart2141 ], [ %0, %originalBB139 ], [ %0, %if.then64 ], [ %0, %if.else60 ], [ %0, %if.then57 ], [ %0, %originalBBpart2137 ], [ %0, %originalBB135 ], [ %0, %if.else53 ], [ %0, %if.then50 ], [ %0, %if.else46 ], [ %0, %if.then43 ], [ %0, %originalBBpart2133 ], [ %0, %originalBB131 ], [ %0, %if.else39 ], [ %0, %originalBBpart2129 ], [ %0, %originalBB127 ], [ %0, %if.then36 ], [ %0, %if.else32 ], [ %0, %if.then29 ], [ %0, %if.else25 ], [ %0, %originalBBpart2125 ], [ %0, %originalBB123 ], [ %0, %if.then22 ], [ %0, %originalBBpart2121 ], [ %0, %originalBB119 ], [ %0, %if.else ], [ %0, %originalBBpart2117 ], [ %0, %originalBB115 ], [ %0, %if.then ], [ %0, %for.body13 ], [ %0, %originalBBpart2113 ], [ %0, %originalBB111 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %for.body4 ], [ %0, %originalBBpart2109 ], [ %0, %originalBB107 ], [ %0, %for.cond2 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -962314217, i32 1156581898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -650135432, i32 -1543527016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -663574170, i32 -1543527016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1513093498, i32 -550064197
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 125893227, i32 -550064197
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1969967672, i32 2113106910
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 6901840, i32 1998077621
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -228629628, i32 1998077621
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1598657594, i32 878822591
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  %62 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp olt double %62, 6.000000e+01
  %63 = select i1 %cmp16, i32 -300977122, i32 1878450983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1412187349, i32 907660949
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 153470834, i32 907660949
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 570742018, i32 -1720554064
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %91 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %91, 6.300000e+01
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 859918042, i32 -1720554064
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 814806495, i32 108372682
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 988474056, i32 473719375
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  store double 1.000000e+00, double* %arrayidx24, align 8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -660120286, i32 473719375
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %120 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %120, 6.700000e+01
  %121 = select i1 %cmp28, i32 220931042, i32 1059516503
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30
  store double 1.500000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %122 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %122, 7.100000e+01
  %123 = select i1 %cmp35, i32 -795276084, i32 -2082114530
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1069256047, i32 -671388407
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1780138823, i32 -671388407
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -387970907, i32 1756880468
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40
  %151 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double %151, 7.400000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 985527172, i32 1756880468
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %161 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 512584959, i32 828817899
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom44
  store double 0x4002666660000000, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom47
  %162 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ole double %162, 7.700000e+01
  %163 = select i1 %cmp49, i32 -214811240, i32 338815027
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  store double 0x40059999A0000000, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -346498052, i32 -1676668897
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %173 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ole double %173, 8.100000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1409986739, i32 -1676668897
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %183 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -301393002, i32 1132741258
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom61
  %184 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %184, 8.400000e+01
  %185 = select i1 %cmp63, i32 -1144240610, i32 243932137
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1523560276, i32 -1368881951
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65
  store double 0x400A666660000000, double* %arrayidx66, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1511078523, i32 -1368881951
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom68
  %204 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp ole double %204, 8.900000e+01
  %205 = select i1 %cmp70, i32 -1458770759, i32 -959301110
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72
  store double 0x400D9999A0000000, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom75
  %206 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ole double %206, 1.000000e+02
  %207 = select i1 %cmp77, i32 808274855, i32 678657546
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom79
  store double 4.000000e+00, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 911202023, i32 1077250655
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1608331772, i32 1077250655
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1900608129, i32 1892403556
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1097783698, i32 1892403556
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp94, i32 -1804728907, i32 579789049
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 508925816, i32 714471812
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %256 = load double, double* %arrayidx97, align 8
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom96
  %257 = load double, double* %arrayidx99, align 8
  %mul = fmul double %256, %257
  %258 = insertelement <2 x double> poison, double %mul, i32 0
  %259 = insertelement <2 x double> %258, double %256, i32 1
  %260 = fadd <2 x double> %0, %259
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -423461098, i32 714471812
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -378135990, i32 952614884
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1755044232, i32 952614884
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -526296657, i32 27537140
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %298 = extractelement <2 x double> %0, i32 0
  %299 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %298, %299
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %div)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1397313126, i32 27537140
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23alteredBB
  store double 1.000000e+00, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 2.000000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom65alteredBB
  store double 0x400A666660000000, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96alteredBB
  %309 = load double, double* %arrayidx97alteredBB, align 8
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom96alteredBB
  %310 = load double, double* %arrayidx99alteredBB, align 8
  %mulalteredBB = fmul double %309, %310
  %311 = insertelement <2 x double> poison, double %mulalteredBB, i32 0
  %312 = insertelement <2 x double> %311, double %309, i32 1
  %313 = fadd <2 x double> %0, %312
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %315 = extractelement <2 x double> %0, i32 0
  %316 = extractelement <2 x double> %0, i32 1
  %divalteredBB = fdiv double %315, %316
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
