; ModuleID = 'build_ollvm/programs/96/915.ll'
source_filename = "source-C-CXX/96/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  %div1 = sdiv i32 %0, 100
  %mul = mul nsw i32 %div1, 10
  %1 = sub nsw i32 %div, %mul
  store i32 %1, i32* %sub.reg2mem, align 4
  %mul92.neg = mul nsw i32 %div, -10
  %2 = add i32 %mul92.neg, %0
  %cmp94 = icmp eq i32 %2, 9
  %3 = select i1 %cmp94, i32 -1784080244, i32 1223178511
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 319216218, i32 1916967908
  %13 = select i1 %11, i32 -476827964, i32 1916967908
  %cmp89 = icmp eq i32 %2, 8
  %14 = select i1 %cmp89, i32 -1846529806, i32 -991116683
  %15 = select i1 %11, i32 914968534, i32 635820444
  %16 = select i1 %11, i32 1010894511, i32 635820444
  %cmp84 = icmp eq i32 %2, 7
  %17 = select i1 %cmp84, i32 -164182516, i32 107340003
  %cmp79 = icmp eq i32 %2, 6
  %18 = select i1 %11, i32 -1957095945, i32 1557637058
  %19 = select i1 %11, i32 1097318206, i32 1557637058
  %20 = select i1 %11, i32 -1648720371, i32 1535675725
  %21 = select i1 %11, i32 1886271159, i32 1535675725
  %cmp74 = icmp eq i32 %2, 5
  %22 = select i1 %cmp74, i32 -1631372263, i32 377623045
  %cmp69 = icmp eq i32 %2, 4
  %23 = select i1 %cmp69, i32 -256683051, i32 580395918
  %cmp64 = icmp eq i32 %2, 3
  %24 = select i1 %11, i32 -10245793, i32 1250248655
  %25 = select i1 %11, i32 805298539, i32 1250248655
  %cmp59 = icmp eq i32 %2, 2
  %26 = select i1 %cmp59, i32 241998567, i32 1304917893
  %27 = select i1 %11, i32 664010600, i32 1275983857
  %28 = select i1 %11, i32 -1850509135, i32 1275983857
  %cmp54 = icmp eq i32 %2, 1
  %29 = select i1 %cmp54, i32 741242586, i32 1122066876
  %30 = sub i32 0, %0
  %cmp49 = icmp eq i32 %mul92.neg, %30
  %31 = select i1 %cmp49, i32 -1330501271, i32 1556892179
  %32 = add i32 %div, 2044420470
  %33 = sub i32 %32, %mul
  %cmp44 = icmp eq i32 %33, 2044420479
  %34 = select i1 %11, i32 991614180, i32 -2124353406
  %35 = select i1 %11, i32 -571957208, i32 -2124353406
  %cmp39 = icmp eq i32 %1, 8
  %36 = select i1 %cmp39, i32 577912510, i32 -1898055664
  %37 = select i1 %11, i32 -1543595970, i32 1993762808
  %38 = select i1 %11, i32 1235420654, i32 1993762808
  %39 = add nsw i32 %div, -645135425
  %40 = sub nsw i32 %39, %mul
  %cmp34 = icmp eq i32 %40, -645135418
  %41 = select i1 %cmp34, i32 635923165, i32 246710693
  %42 = add nsw i32 %div, -1406091766
  %43 = sub nsw i32 %42, %mul
  %cmp29 = icmp eq i32 %43, -1406091760
  %44 = select i1 %11, i32 28759413, i32 185929694
  %45 = select i1 %11, i32 1122230487, i32 185929694
  %46 = add i32 %div, 2141155556
  %47 = sub i32 %46, %mul
  %cmp24 = icmp eq i32 %47, 2141155561
  %48 = select i1 %cmp24, i32 379869864, i32 -1975166290
  %49 = select i1 %11, i32 -208833169, i32 -1101001206
  %50 = select i1 %11, i32 528909057, i32 -1101001206
  %51 = add nsw i32 %div, 1681780507
  %52 = sub nsw i32 %51, %mul
  %cmp19 = icmp eq i32 %52, 1681780511
  %53 = select i1 %11, i32 -668002913, i32 -925456702
  %54 = select i1 %11, i32 -390379606, i32 -925456702
  %55 = add nsw i32 %div, 1513358692
  %56 = sub nsw i32 %55, %mul
  %cmp14 = icmp eq i32 %56, 1513358695
  %57 = select i1 %cmp14, i32 1619146567, i32 -1475647426
  %cmp9 = icmp eq i32 %1, 2
  %58 = select i1 %cmp9, i32 -450693233, i32 -806413381
  %59 = select i1 %11, i32 -1004255361, i32 -686433090
  %60 = select i1 %11, i32 817880185, i32 -686433090
  %61 = add nsw i32 %div, 316070337
  %62 = sub nsw i32 %61, %mul
  %cmp4 = icmp eq i32 %62, 316070338
  %63 = select i1 %11, i32 -1622740012, i32 1131842675
  %64 = select i1 %11, i32 -802174779, i32 1131842675
  %65 = select i1 %11, i32 -1119983729, i32 -375743559
  %66 = select i1 %11, i32 1109909471, i32 -375743559
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096565831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096565831, label %first
    i32 -572113471, label %if.then
    i32 1109909471, label %originalBB
    i32 -1119983729, label %originalBBpart2
    i32 -493497829, label %if.end
    i32 -802174779, label %originalBB98
    i32 -1622740012, label %originalBBpart2108
    i32 -503944404, label %if.then5
    i32 817880185, label %originalBB110
    i32 -1004255361, label %originalBBpart2112
    i32 1949247584, label %if.end6
    i32 -450693233, label %if.then10
    i32 -806413381, label %if.end11
    i32 1619146567, label %if.then15
    i32 -1475647426, label %if.end16
    i32 -390379606, label %originalBB114
    i32 -668002913, label %originalBBpart2125
    i32 224211565, label %if.then20
    i32 528909057, label %originalBB127
    i32 -208833169, label %originalBBpart2129
    i32 -931053054, label %if.end21
    i32 379869864, label %if.then25
    i32 -1975166290, label %if.end26
    i32 1122230487, label %originalBB131
    i32 28759413, label %originalBBpart2150
    i32 568675015, label %if.then30
    i32 1569956659, label %if.end31
    i32 635923165, label %if.then35
    i32 1235420654, label %originalBB152
    i32 -1543595970, label %originalBBpart2154
    i32 246710693, label %if.end36
    i32 577912510, label %if.then40
    i32 -1898055664, label %if.end41
    i32 -571957208, label %originalBB156
    i32 991614180, label %originalBBpart2167
    i32 -1883844069, label %if.then45
    i32 -786548019, label %if.end46
    i32 -1330501271, label %if.then50
    i32 1556892179, label %if.end51
    i32 741242586, label %if.then55
    i32 -1850509135, label %originalBB169
    i32 664010600, label %originalBBpart2171
    i32 1122066876, label %if.end56
    i32 241998567, label %if.then60
    i32 1304917893, label %if.end61
    i32 805298539, label %originalBB173
    i32 -10245793, label %originalBBpart2188
    i32 1498402732, label %if.then65
    i32 -906124150, label %if.end66
    i32 -256683051, label %if.then70
    i32 580395918, label %if.end71
    i32 -1631372263, label %if.then75
    i32 1886271159, label %originalBB190
    i32 -1648720371, label %originalBBpart2192
    i32 377623045, label %if.end76
    i32 1097318206, label %originalBB194
    i32 -1957095945, label %originalBBpart2205
    i32 1138083392, label %if.then80
    i32 -1485525831, label %if.end81
    i32 -164182516, label %if.then85
    i32 1010894511, label %originalBB207
    i32 914968534, label %originalBBpart2209
    i32 107340003, label %if.end86
    i32 -1846529806, label %if.then90
    i32 -476827964, label %originalBB211
    i32 319216218, label %originalBBpart2213
    i32 -991116683, label %if.end91
    i32 -1784080244, label %if.then95
    i32 1223178511, label %if.end96
    i32 -375743559, label %originalBBalteredBB
    i32 1131842675, label %originalBB98alteredBB
    i32 -686433090, label %originalBB110alteredBB
    i32 -925456702, label %originalBB114alteredBB
    i32 -1101001206, label %originalBB127alteredBB
    i32 185929694, label %originalBB131alteredBB
    i32 1993762808, label %originalBB152alteredBB
    i32 -2124353406, label %originalBB156alteredBB
    i32 1275983857, label %originalBB169alteredBB
    i32 1250248655, label %originalBB173alteredBB
    i32 1535675725, label %originalBB190alteredBB
    i32 1557637058, label %originalBB194alteredBB
    i32 635820444, label %originalBB207alteredBB
    i32 1916967908, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %if.end91, %originalBBpart2213, %originalBB211, %if.then90, %if.end86, %originalBBpart2209, %originalBB207, %if.then85, %if.end81, %if.then80, %originalBBpart2205, %originalBB194, %if.end76, %originalBBpart2192, %originalBB190, %if.then75, %if.end71, %if.then70, %if.end66, %if.then65, %originalBBpart2188, %originalBB173, %if.end61, %if.then60, %if.end56, %originalBBpart2171, %originalBB169, %if.then55, %if.end51, %if.then50, %if.end46, %if.then45, %originalBBpart2167, %originalBB156, %if.end41, %if.then40, %if.end36, %originalBBpart2154, %originalBB152, %if.then35, %if.end31, %if.then30, %originalBBpart2150, %originalBB131, %if.end26, %if.then25, %if.end21, %originalBBpart2129, %originalBB127, %if.then20, %originalBBpart2125, %originalBB114, %if.end16, %if.then15, %if.end11, %if.then10, %if.end6, %originalBBpart2112, %originalBB110, %if.then5, %originalBBpart2108, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %c.0, %originalBB131alteredBB ], [ 2, %originalBB127alteredBB ], [ %c.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %c.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %if.then95 ], [ %c.0, %if.end91 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %if.then90 ], [ %c.0, %if.end86 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %if.then85 ], [ %c.0, %if.end81 ], [ %c.0, %if.then80 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB194 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %if.then75 ], [ %c.0, %if.end71 ], [ %c.0, %if.then70 ], [ %c.0, %if.end66 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB173 ], [ %c.0, %if.end61 ], [ %c.0, %if.then60 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.then55 ], [ %c.0, %if.end51 ], [ %c.0, %if.then50 ], [ %c.0, %if.end46 ], [ 2, %if.then45 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB156 ], [ %c.0, %if.end41 ], [ 1, %if.then40 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %c.0, %if.then35 ], [ %c.0, %if.end31 ], [ 0, %if.then30 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB131 ], [ %c.0, %if.end26 ], [ 0, %if.then25 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart2129 ], [ 2, %originalBB127 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end16 ], [ 1, %if.then15 ], [ %c.0, %if.end11 ], [ 1, %if.then10 ], [ %c.0, %if.end6 ], [ %c.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %d.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %d.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %d.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %if.then95 ], [ %d.0, %if.end91 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %if.then90 ], [ %d.0, %if.end86 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.then85 ], [ %d.0, %if.end81 ], [ %d.0, %if.then80 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB194 ], [ %d.0, %if.end76 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB190 ], [ %d.0, %if.then75 ], [ %d.0, %if.end71 ], [ %d.0, %if.then70 ], [ %d.0, %if.end66 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB173 ], [ %d.0, %if.end61 ], [ %d.0, %if.then60 ], [ %d.0, %if.end56 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.then55 ], [ %d.0, %if.end51 ], [ %d.0, %if.then50 ], [ %d.0, %if.end46 ], [ 0, %if.then45 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end41 ], [ 1, %if.then40 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %d.0, %if.then35 ], [ %d.0, %if.end31 ], [ 1, %if.then30 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB131 ], [ %d.0, %if.end26 ], [ 0, %if.then25 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end16 ], [ 1, %if.then15 ], [ %d.0, %if.end11 ], [ 0, %if.then10 ], [ %d.0, %if.end6 ], [ %d.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ 1, %originalBB211alteredBB ], [ 1, %originalBB207alteredBB ], [ %e.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %e.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBBalteredBB ], [ 1, %if.then95 ], [ %e.0, %if.end91 ], [ %e.0, %originalBBpart2213 ], [ 1, %originalBB211 ], [ %e.0, %if.then90 ], [ %e.0, %if.end86 ], [ %e.0, %originalBBpart2209 ], [ 1, %originalBB207 ], [ %e.0, %if.then85 ], [ %e.0, %if.end81 ], [ 1, %if.then80 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB194 ], [ %e.0, %if.end76 ], [ %e.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %e.0, %if.then75 ], [ %e.0, %if.end71 ], [ 0, %if.then70 ], [ %e.0, %if.end66 ], [ 0, %if.then65 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB173 ], [ %e.0, %if.end61 ], [ 0, %if.then60 ], [ %e.0, %if.end56 ], [ %e.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %e.0, %if.then55 ], [ %e.0, %if.end51 ], [ 0, %if.then50 ], [ %e.0, %if.end46 ], [ %e.0, %if.then45 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB156 ], [ %e.0, %if.end41 ], [ %e.0, %if.then40 ], [ %e.0, %if.end36 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %if.then35 ], [ %e.0, %if.end31 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB131 ], [ %e.0, %if.end26 ], [ %e.0, %if.then25 ], [ %e.0, %if.end21 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end16 ], [ %e.0, %if.then15 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %if.end6 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.then5 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB98 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ 3, %originalBB211alteredBB ], [ 2, %originalBB207alteredBB ], [ %f.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %f.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBBalteredBB ], [ 4, %if.then95 ], [ %f.0, %if.end91 ], [ %f.0, %originalBBpart2213 ], [ 3, %originalBB211 ], [ %f.0, %if.then90 ], [ %f.0, %if.end86 ], [ %f.0, %originalBBpart2209 ], [ 2, %originalBB207 ], [ %f.0, %if.then85 ], [ %f.0, %if.end81 ], [ 1, %if.then80 ], [ %f.0, %originalBBpart2205 ], [ %f.0, %originalBB194 ], [ %f.0, %if.end76 ], [ %f.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %f.0, %if.then75 ], [ %f.0, %if.end71 ], [ 4, %if.then70 ], [ %f.0, %if.end66 ], [ 3, %if.then65 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB173 ], [ %f.0, %if.end61 ], [ 2, %if.then60 ], [ %f.0, %if.end56 ], [ %f.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %f.0, %if.then55 ], [ %f.0, %if.end51 ], [ 0, %if.then50 ], [ %f.0, %if.end46 ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB156 ], [ %f.0, %if.end41 ], [ %f.0, %if.then40 ], [ %f.0, %if.end36 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB152 ], [ %f.0, %if.then35 ], [ %f.0, %if.end31 ], [ %f.0, %if.then30 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB131 ], [ %f.0, %if.end26 ], [ %f.0, %if.then25 ], [ %f.0, %if.end21 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB114 ], [ %f.0, %if.end16 ], [ %f.0, %if.then15 ], [ %f.0, %if.end11 ], [ %f.0, %if.then10 ], [ %f.0, %if.end6 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB110 ], [ %f.0, %if.then5 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB98 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %b.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %b.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %b.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %if.then95 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %if.then90 ], [ %b.0, %if.end86 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %if.then85 ], [ %b.0, %if.end81 ], [ %b.0, %if.then80 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB194 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %if.then75 ], [ %b.0, %if.end71 ], [ %b.0, %if.then70 ], [ %b.0, %if.end66 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB173 ], [ %b.0, %if.end61 ], [ %b.0, %if.then60 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.then55 ], [ %b.0, %if.end51 ], [ %b.0, %if.then50 ], [ %b.0, %if.end46 ], [ 1, %if.then45 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB156 ], [ %b.0, %if.end41 ], [ 1, %if.then40 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %b.0, %if.then35 ], [ %b.0, %if.end31 ], [ 1, %if.then30 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end26 ], [ 1, %if.then25 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end16 ], [ 0, %if.then15 ], [ %b.0, %if.end11 ], [ 0, %if.then10 ], [ %b.0, %if.end6 ], [ %b.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %b.0, %if.then5 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -476827964, %originalBB211alteredBB ], [ 1010894511, %originalBB207alteredBB ], [ 1097318206, %originalBB194alteredBB ], [ 1886271159, %originalBB190alteredBB ], [ 805298539, %originalBB173alteredBB ], [ -1850509135, %originalBB169alteredBB ], [ -571957208, %originalBB156alteredBB ], [ 1235420654, %originalBB152alteredBB ], [ 1122230487, %originalBB131alteredBB ], [ 528909057, %originalBB127alteredBB ], [ -390379606, %originalBB114alteredBB ], [ 817880185, %originalBB110alteredBB ], [ -802174779, %originalBB98alteredBB ], [ 1109909471, %originalBBalteredBB ], [ 1223178511, %if.then95 ], [ %3, %if.end91 ], [ -991116683, %originalBBpart2213 ], [ %12, %originalBB211 ], [ %13, %if.then90 ], [ %14, %if.end86 ], [ 107340003, %originalBBpart2209 ], [ %15, %originalBB207 ], [ %16, %if.then85 ], [ %17, %if.end81 ], [ -1485525831, %if.then80 ], [ %73, %originalBBpart2205 ], [ %18, %originalBB194 ], [ %19, %if.end76 ], [ 377623045, %originalBBpart2192 ], [ %20, %originalBB190 ], [ %21, %if.then75 ], [ %22, %if.end71 ], [ 580395918, %if.then70 ], [ %23, %if.end66 ], [ -906124150, %if.then65 ], [ %72, %originalBBpart2188 ], [ %24, %originalBB173 ], [ %25, %if.end61 ], [ 1304917893, %if.then60 ], [ %26, %if.end56 ], [ 1122066876, %originalBBpart2171 ], [ %27, %originalBB169 ], [ %28, %if.then55 ], [ %29, %if.end51 ], [ 1556892179, %if.then50 ], [ %31, %if.end46 ], [ -786548019, %if.then45 ], [ %71, %originalBBpart2167 ], [ %34, %originalBB156 ], [ %35, %if.end41 ], [ -1898055664, %if.then40 ], [ %36, %if.end36 ], [ 246710693, %originalBBpart2154 ], [ %37, %originalBB152 ], [ %38, %if.then35 ], [ %41, %if.end31 ], [ 1569956659, %if.then30 ], [ %70, %originalBBpart2150 ], [ %44, %originalBB131 ], [ %45, %if.end26 ], [ -1975166290, %if.then25 ], [ %48, %if.end21 ], [ -931053054, %originalBBpart2129 ], [ %49, %originalBB127 ], [ %50, %if.then20 ], [ %69, %originalBBpart2125 ], [ %53, %originalBB114 ], [ %54, %if.end16 ], [ -1475647426, %if.then15 ], [ %57, %if.end11 ], [ -806413381, %if.then10 ], [ %58, %if.end6 ], [ 1949247584, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %60, %if.then5 ], [ %68, %originalBBpart2108 ], [ %63, %originalBB98 ], [ %64, %if.end ], [ -493497829, %originalBBpart2 ], [ %65, %originalBB ], [ %66, %if.then ], [ %67, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %67 = select i1 %cmp, i32 -572113471, i32 -493497829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %68 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -503944404, i32 1949247584
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %69 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 224211565, i32 -931053054
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 568675015, i32 1569956659
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %71 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1883844069, i32 -786548019
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %72 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1498402732, i32 -906124150
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %73 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1138083392, i32 -1485525831
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %div1, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
