; ModuleID = 'build_ollvm/programs/82/3298.ll'
source_filename = "source-C-CXX/82/3298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca double*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %score = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1954533557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1954533557, label %for.cond
    i32 1783842656, label %originalBB
    i32 599642413, label %originalBBpart2
    i32 -1904439017, label %for.body
    i32 -1594671343, label %for.inc
    i32 1395844730, label %for.end
    i32 2090337332, label %originalBB78
    i32 -211977166, label %originalBBpart280
    i32 -8666656, label %for.cond3
    i32 -1039483519, label %for.body5
    i32 1722919310, label %originalBB82
    i32 548278370, label %originalBBpart284
    i32 574386456, label %if.then
    i32 -5979314, label %if.else
    i32 1966997697, label %if.then11
    i32 2092293587, label %if.else14
    i32 -1687585619, label %if.then16
    i32 -1201294083, label %if.else19
    i32 611471656, label %originalBB86
    i32 133774208, label %originalBBpart288
    i32 532243807, label %if.then21
    i32 6805743, label %originalBB90
    i32 -1901192538, label %originalBBpart292
    i32 1897572590, label %if.else24
    i32 1365890111, label %originalBB94
    i32 -399471571, label %originalBBpart296
    i32 530493079, label %if.then26
    i32 -1219809185, label %if.else29
    i32 429001741, label %originalBB98
    i32 -1108715152, label %originalBBpart2100
    i32 -2033410289, label %if.then31
    i32 -389339209, label %if.else34
    i32 2140948795, label %if.then36
    i32 1045552191, label %if.else39
    i32 1836679972, label %originalBB102
    i32 1792791658, label %originalBBpart2104
    i32 67207685, label %if.then41
    i32 1923741487, label %originalBB106
    i32 -87460781, label %originalBBpart2108
    i32 1030001236, label %if.else44
    i32 -1170255997, label %if.then46
    i32 1492933861, label %originalBB110
    i32 96320676, label %originalBBpart2112
    i32 -1409263769, label %if.else49
    i32 -1851842265, label %if.end
    i32 1974779565, label %if.end52
    i32 240838142, label %if.end53
    i32 -641742646, label %originalBB114
    i32 -1850322733, label %originalBBpart2116
    i32 -655378900, label %if.end54
    i32 222932991, label %originalBB118
    i32 803180326, label %originalBBpart2120
    i32 90105640, label %if.end55
    i32 -726483233, label %if.end56
    i32 -1411948762, label %if.end57
    i32 284031002, label %if.end58
    i32 683950104, label %originalBB122
    i32 403618845, label %originalBBpart2124
    i32 -1920561275, label %if.end59
    i32 -505391670, label %originalBB126
    i32 1334366534, label %originalBBpart2128
    i32 -185877288, label %for.inc60
    i32 70792994, label %originalBB130
    i32 1773521415, label %originalBBpart2142
    i32 944199173, label %for.end62
    i32 520316862, label %originalBB144
    i32 -145478751, label %originalBBpart2146
    i32 -657657436, label %for.cond63
    i32 -1721380036, label %for.body65
    i32 1751833671, label %for.inc73
    i32 -2015302063, label %for.end75
    i32 -1306211491, label %originalBBalteredBB
    i32 659210202, label %originalBB78alteredBB
    i32 -841346471, label %originalBB82alteredBB
    i32 -1898146949, label %originalBB86alteredBB
    i32 -901666131, label %originalBB90alteredBB
    i32 -1262903177, label %originalBB94alteredBB
    i32 1380684004, label %originalBB98alteredBB
    i32 -1669160054, label %originalBB102alteredBB
    i32 -1723463082, label %originalBB106alteredBB
    i32 1774253415, label %originalBB110alteredBB
    i32 -558129340, label %originalBB114alteredBB
    i32 -402098769, label %originalBB118alteredBB
    i32 138334115, label %originalBB122alteredBB
    i32 918576494, label %originalBB126alteredBB
    i32 -921783468, label %originalBB130alteredBB
    i32 -413020178, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %for.body65, %for.cond63, %originalBBpart2146, %originalBB144, %for.end62, %originalBBpart2142, %originalBB130, %for.inc60, %originalBBpart2128, %originalBB126, %if.end59, %originalBBpart2124, %originalBB122, %if.end58, %if.end57, %if.end56, %if.end55, %originalBBpart2120, %originalBB118, %if.end54, %originalBBpart2116, %originalBB114, %if.end53, %if.end52, %if.end, %if.else49, %originalBBpart2112, %originalBB110, %if.then46, %if.else44, %originalBBpart2108, %originalBB106, %if.then41, %originalBBpart2104, %originalBB102, %if.else39, %if.then36, %if.else34, %if.then31, %originalBBpart2100, %originalBB98, %if.else29, %if.then26, %originalBBpart296, %originalBB94, %if.else24, %originalBBpart292, %originalBB90, %if.then21, %originalBBpart288, %originalBB86, %if.else19, %if.then16, %if.else14, %if.then11, %if.else, %if.then, %originalBBpart284, %originalBB82, %for.body5, %for.cond3, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB144alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %321, %for.inc73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2142 ], [ %288, %originalBB130 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then46 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB144alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc73 ], [ %add, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2146 ], [ 0.000000e+00, %originalBB144 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end ], [ %sum.0, %if.else49 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then46 ], [ %sum.0, %if.else44 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.else29 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.else24 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.else19 ], [ %sum.0, %if.then16 ], [ %sum.0, %if.else14 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 0, %originalBB144alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc73 ], [ %320, %for.body65 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.end58 ], [ %x.0, %if.end57 ], [ %x.0, %if.end56 ], [ %x.0, %if.end55 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end54 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end53 ], [ %x.0, %if.end52 ], [ %x.0, %if.end ], [ %x.0, %if.else49 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.then46 ], [ %x.0, %if.else44 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %if.else39 ], [ %x.0, %if.then36 ], [ %x.0, %if.else34 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %if.else29 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.else24 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %if.else19 ], [ %x.0, %if.then16 ], [ %x.0, %if.else14 ], [ %x.0, %if.then11 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 520316862, %originalBB144alteredBB ], [ 70792994, %originalBB130alteredBB ], [ -505391670, %originalBB126alteredBB ], [ 683950104, %originalBB122alteredBB ], [ 222932991, %originalBB118alteredBB ], [ -641742646, %originalBB114alteredBB ], [ 1492933861, %originalBB110alteredBB ], [ 1923741487, %originalBB106alteredBB ], [ 1836679972, %originalBB102alteredBB ], [ 429001741, %originalBB98alteredBB ], [ 1365890111, %originalBB94alteredBB ], [ 6805743, %originalBB90alteredBB ], [ 611471656, %originalBB86alteredBB ], [ 1722919310, %originalBB82alteredBB ], [ 2090337332, %originalBB78alteredBB ], [ 1783842656, %originalBBalteredBB ], [ -657657436, %for.inc73 ], [ 1751833671, %for.body65 ], [ %317, %for.cond63 ], [ -657657436, %originalBBpart2146 ], [ %315, %originalBB144 ], [ %306, %for.end62 ], [ -8666656, %originalBBpart2142 ], [ %297, %originalBB130 ], [ %287, %for.inc60 ], [ -185877288, %originalBBpart2128 ], [ %278, %originalBB126 ], [ %269, %if.end59 ], [ -1920561275, %originalBBpart2124 ], [ %260, %originalBB122 ], [ %251, %if.end58 ], [ 284031002, %if.end57 ], [ -1411948762, %if.end56 ], [ -726483233, %if.end55 ], [ 90105640, %originalBBpart2120 ], [ %242, %originalBB118 ], [ %233, %if.end54 ], [ -655378900, %originalBBpart2116 ], [ %224, %originalBB114 ], [ %215, %if.end53 ], [ 240838142, %if.end52 ], [ 1974779565, %if.end ], [ -1851842265, %if.else49 ], [ -1851842265, %originalBBpart2112 ], [ %206, %originalBB110 ], [ %197, %if.then46 ], [ %188, %if.else44 ], [ 1974779565, %originalBBpart2108 ], [ %186, %originalBB106 ], [ %177, %if.then41 ], [ %168, %originalBBpart2104 ], [ %167, %originalBB102 ], [ %157, %if.else39 ], [ 240838142, %if.then36 ], [ %148, %if.else34 ], [ -655378900, %if.then31 ], [ %146, %originalBBpart2100 ], [ %145, %originalBB98 ], [ %135, %if.else29 ], [ 90105640, %if.then26 ], [ %126, %originalBBpart296 ], [ %125, %originalBB94 ], [ %115, %if.else24 ], [ -726483233, %originalBBpart292 ], [ %106, %originalBB90 ], [ %97, %if.then21 ], [ %88, %originalBBpart288 ], [ %87, %originalBB86 ], [ %77, %if.else19 ], [ -1411948762, %if.then16 ], [ %68, %if.else14 ], [ 284031002, %if.then11 ], [ %66, %if.else ], [ -1920561275, %if.then ], [ %64, %originalBBpart284 ], [ %63, %originalBB82 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ -8666656, %originalBBpart280 ], [ %42, %originalBB78 ], [ %31, %for.end ], [ -1954533557, %for.inc ], [ -1594671343, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1783842656, i32 -1306211491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 599642413, i32 -1306211491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1904439017, i32 1395844730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %31 = select i1 %30, i32 2090337332, i32 659210202
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -211977166, i32 659210202
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp4, i32 -1039483519, i32 944199173
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1722919310, i32 -841346471
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score)
  %54 = load i32, i32* %score, align 4
  %cmp7 = icmp sgt i32 %54, 89
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 548278370, i32 -841346471
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 574386456, i32 -5979314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload161 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload161, i64 %idxprom8
  store double 4.000000e+00, double* %arrayidx9, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %score, align 4
  %cmp10 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp10, i32 1966997697, i32 2092293587
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload160 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload160, i64 %idxprom12
  store double 3.700000e+00, double* %arrayidx13, align 8
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %score, align 4
  %cmp15 = icmp sgt i32 %67, 81
  %68 = select i1 %cmp15, i32 -1687585619, i32 -1201294083
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload159 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload159, i64 %idxprom17
  store double 3.300000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 611471656, i32 -1898146949
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* %score, align 4
  %cmp20 = icmp sgt i32 %78, 77
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 133774208, i32 -1898146949
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 532243807, i32 1897572590
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 6805743, i32 -901666131
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload158 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload158, i64 %idxprom22
  store double 3.000000e+00, double* %arrayidx23, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1901192538, i32 -901666131
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1365890111, i32 -1262903177
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %116 = load i32, i32* %score, align 4
  %cmp25 = icmp sgt i32 %116, 74
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -399471571, i32 -1262903177
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %126 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 530493079, i32 -1219809185
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload157 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload157, i64 %idxprom27
  store double 2.700000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 429001741, i32 1380684004
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %136 = load i32, i32* %score, align 4
  %cmp30 = icmp sgt i32 %136, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1108715152, i32 1380684004
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %146 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2033410289, i32 -389339209
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload156 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload156, i64 %idxprom32
  store double 2.300000e+00, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %147 = load i32, i32* %score, align 4
  %cmp35 = icmp sgt i32 %147, 67
  %148 = select i1 %cmp35, i32 2140948795, i32 1045552191
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload155 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload155, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1836679972, i32 -1669160054
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %158 = load i32, i32* %score, align 4
  %cmp40 = icmp sgt i32 %158, 63
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1792791658, i32 -1669160054
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %168 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 67207685, i32 1030001236
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1923741487, i32 -1723463082
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload154 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload154, i64 %idxprom42
  store double 1.500000e+00, double* %arrayidx43, align 8
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -87460781, i32 -1723463082
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %187 = load i32, i32* %score, align 4
  %cmp45 = icmp sgt i32 %187, 59
  %188 = select i1 %cmp45, i32 -1170255997, i32 -1409263769
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1492933861, i32 1774253415
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload153 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload153, i64 %idxprom47
  store double 1.000000e+00, double* %arrayidx48, align 8
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 96320676, i32 1774253415
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload152 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload152, i64 %idxprom50
  store double 0.000000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -641742646, i32 -558129340
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1850322733, i32 -558129340
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 222932991, i32 -402098769
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 803180326, i32 -402098769
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 683950104, i32 138334115
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 403618845, i32 138334115
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -505391670, i32 918576494
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1334366534, i32 918576494
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 70792994, i32 -921783468
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1773521415, i32 -921783468
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 520316862, i32 -413020178
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -145478751, i32 -413020178
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %316
  %317 = select i1 %cmp64, i32 -1721380036, i32 -2015302063
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %318 = load i32, i32* %arrayidx67, align 4
  %conv = sitofp i32 %318 to double
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload151 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload151, i64 %idxprom66
  %319 = load double, double* %arrayidx69, align 8
  %mul = fmul double %319, %conv
  %add = fadd double %sum.0, %mul
  %320 = add i32 %318, %x.0
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %conv76 = sitofp i32 %x.0 to double
  %div = fdiv double %sum.0, %conv76
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %score)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload150 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload150, i64 %idxprom22alteredBB
  store double 3.000000e+00, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload149 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload149, i64 %idxprom42alteredBB
  store double 1.500000e+00, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom47alteredBB
  store double 1.000000e+00, double* %arrayidx48alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
