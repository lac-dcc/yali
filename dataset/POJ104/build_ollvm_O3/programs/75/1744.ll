; ModuleID = 'build_ollvm/programs/75/1744.ll'
source_filename = "source-C-CXX/75/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [60000 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a100 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -941354173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -941354173, label %for.cond
    i32 1654067051, label %originalBB
    i32 614531103, label %originalBBpart2
    i32 460190597, label %for.body
    i32 509077390, label %for.inc
    i32 732091335, label %originalBB102
    i32 890218165, label %originalBBpart2104
    i32 1101380655, label %for.end
    i32 -1878679082, label %originalBB106
    i32 683960527, label %originalBBpart2108
    i32 -409251301, label %for.cond4
    i32 -1052308278, label %originalBB110
    i32 324825285, label %originalBBpart2112
    i32 1267804663, label %for.body6
    i32 1026563100, label %originalBB114
    i32 -1715107203, label %originalBBpart2116
    i32 1910280064, label %for.cond7
    i32 -646751135, label %for.body9
    i32 443809754, label %if.then
    i32 -1621095883, label %if.end
    i32 -1188674589, label %originalBB118
    i32 1207648598, label %originalBBpart2120
    i32 922689359, label %for.inc45
    i32 -2086862233, label %for.end47
    i32 -561137719, label %for.inc48
    i32 2099857170, label %originalBB122
    i32 -1600073616, label %originalBBpart2134
    i32 1009724413, label %for.end50
    i32 293530987, label %for.cond51
    i32 -1581444072, label %for.body53
    i32 -1091959174, label %originalBB136
    i32 829727477, label %originalBBpart2138
    i32 1870176922, label %for.cond54
    i32 2090041992, label %for.body56
    i32 1679101064, label %if.then64
    i32 -825933241, label %originalBB140
    i32 1114554151, label %originalBBpart2142
    i32 1460754884, label %if.end65
    i32 838098380, label %originalBB144
    i32 2011920899, label %originalBBpart2146
    i32 747337439, label %while.cond
    i32 1069988014, label %while.body
    i32 -425076263, label %if.then75
    i32 -73431613, label %if.end77
    i32 599960647, label %while.end
    i32 282947058, label %for.inc78
    i32 1539983469, label %originalBB148
    i32 100496830, label %originalBBpart2154
    i32 177028362, label %for.end80
    i32 1255030258, label %for.inc81
    i32 1388092669, label %for.end83
    i32 808930097, label %originalBB156
    i32 -9066960, label %originalBBpart2158
    i32 807755458, label %for.cond84
    i32 -1712668041, label %for.body86
    i32 977154366, label %if.then91
    i32 2117332016, label %if.end95
    i32 -871218626, label %for.inc96
    i32 457125245, label %for.end98
    i32 1088057377, label %return
    i32 -1600198762, label %originalBBalteredBB
    i32 928028720, label %originalBB102alteredBB
    i32 121077376, label %originalBB106alteredBB
    i32 1872476124, label %originalBB110alteredBB
    i32 -1862277659, label %originalBB114alteredBB
    i32 383447804, label %originalBB118alteredBB
    i32 1548593135, label %originalBB122alteredBB
    i32 1708414875, label %originalBB136alteredBB
    i32 -1965661709, label %originalBB140alteredBB
    i32 -1352431305, label %originalBB144alteredBB
    i32 1900578234, label %originalBB148alteredBB
    i32 793098067, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %if.end95, %if.then91, %for.body86, %for.cond84, %originalBBpart2158, %originalBB156, %for.end83, %for.inc81, %for.end80, %originalBBpart2154, %originalBB148, %for.inc78, %while.end, %if.end77, %if.then75, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %if.end65, %originalBBpart2142, %originalBB140, %if.then64, %for.body56, %for.cond54, %originalBBpart2138, %originalBB136, %for.body53, %for.cond51, %for.end50, %originalBBpart2134, %originalBB122, %for.inc48, %for.end47, %for.inc45, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2116, %originalBB114, %for.body6, %originalBBpart2112, %originalBB110, %for.cond4, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB102, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %255, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end98 ], [ %253, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then91 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end83 ], [ %229, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc78 ], [ %i.0, %while.end ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 1, %for.end50 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %125, %for.inc45 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %29, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %256, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then91 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc78 ], [ %k.0, %while.end ], [ %k.0, %if.end77 ], [ %k.0, %if.then75 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then64 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2134 ], [ %135, %originalBB122 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %if.end95 ], [ %t.0, %if.then91 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %for.end80 ], [ %t.0, %originalBBpart2154 ], [ %219, %originalBB148 ], [ %t.0, %for.inc78 ], [ %t.0, %while.end ], [ %t.0, %if.end77 ], [ %t.0, %if.then75 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then64 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond54 ], [ %t.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ 0, %originalBB156alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %if.end95 ], [ %252, %if.then91 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc78 ], [ %max.0, %while.end ], [ %max.0, %if.end77 ], [ %max.0, %if.then75 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then64 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 808930097, %originalBB156alteredBB ], [ 1539983469, %originalBB148alteredBB ], [ 838098380, %originalBB144alteredBB ], [ -825933241, %originalBB140alteredBB ], [ -1091959174, %originalBB136alteredBB ], [ 2099857170, %originalBB122alteredBB ], [ -1188674589, %originalBB118alteredBB ], [ 1026563100, %originalBB114alteredBB ], [ -1052308278, %originalBB110alteredBB ], [ -1878679082, %originalBB106alteredBB ], [ 732091335, %originalBB102alteredBB ], [ 1654067051, %originalBBalteredBB ], [ 1088057377, %for.end98 ], [ 807755458, %for.inc96 ], [ -871218626, %if.end95 ], [ 2117332016, %if.then91 ], [ %251, %for.body86 ], [ %249, %for.cond84 ], [ 807755458, %originalBBpart2158 ], [ %247, %originalBB156 ], [ %238, %for.end83 ], [ 293530987, %for.inc81 ], [ 1255030258, %for.end80 ], [ 1870176922, %originalBBpart2154 ], [ %228, %originalBB148 ], [ %218, %for.inc78 ], [ 282947058, %while.end ], [ 747337439, %if.end77 ], [ 1088057377, %if.then75 ], [ %209, %while.body ], [ %206, %while.cond ], [ 747337439, %originalBBpart2146 ], [ %204, %originalBB144 ], [ %195, %if.end65 ], [ 177028362, %originalBBpart2142 ], [ %186, %originalBB140 ], [ %177, %if.then64 ], [ %168, %for.body56 ], [ %165, %for.cond54 ], [ 1870176922, %originalBBpart2138 ], [ %164, %originalBB136 ], [ %155, %for.body53 ], [ %146, %for.cond51 ], [ 293530987, %for.end50 ], [ -409251301, %originalBBpart2134 ], [ %144, %originalBB122 ], [ %134, %for.inc48 ], [ -561137719, %for.end47 ], [ 1910280064, %for.inc45 ], [ 922689359, %originalBBpart2120 ], [ %124, %originalBB118 ], [ %115, %if.end ], [ -1621095883, %if.then ], [ %101, %for.body9 ], [ %97, %for.cond7 ], [ 1910280064, %originalBBpart2116 ], [ %94, %originalBB114 ], [ %85, %for.body6 ], [ %76, %originalBBpart2112 ], [ %75, %originalBB110 ], [ %65, %for.cond4 ], [ -409251301, %originalBBpart2108 ], [ %56, %originalBB106 ], [ %47, %for.end ], [ -941354173, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %28, %for.inc ], [ 509077390, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1654067051, i32 -1600198762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 614531103, i32 -1600198762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 460190597, i32 1101380655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 732091335, i32 928028720
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 890218165, i32 928028720
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1878679082, i32 121077376
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 683960527, i32 121077376
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1052308278, i32 1872476124
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %66
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 324825285, i32 1872476124
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1267804663, i32 1009724413
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1026563100, i32 -1862277659
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1715107203, i32 -1862277659
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, %k.0
  %cmp8 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp8, i32 -646751135, i32 -2086862233
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom10, i32 0
  %98 = load i32, i32* %a12, align 8
  %99 = add i32 %i.0, 1
  %idxprom13 = sext i32 %99 to i64
  %a15 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom13, i32 0
  %100 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %98, %100
  %101 = select i1 %cmp16, i32 443809754, i32 -1621095883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %idxprom18 = sext i32 %102 to i64
  %a20 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom18, i32 0
  %103 = load i32, i32* %a20, align 8
  %idxprom21 = sext i32 %i.0 to i64
  %a23 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom21, i32 0
  %104 = load i32, i32* %a23, align 8
  store i32 %104, i32* %a20, align 8
  store i32 %103, i32* %a23, align 8
  %b34 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom18, i32 1
  %105 = load i32, i32* %b34, align 4
  %b37 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom21, i32 1
  %106 = load i32, i32* %b37, align 4
  store i32 %106, i32* %b34, align 4
  store i32 %105, i32* %b37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1188674589, i32 383447804
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1207648598, i32 383447804
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2099857170, i32 1548593135
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1600073616, i32 1548593135
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp52, i32 -1581444072, i32 1388092669
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1091959174, i32 1708414875
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 829727477, i32 1708414875
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %t.0, %i.0
  %165 = select i1 %cmp55, i32 2090041992, i32 177028362
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %a59 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom57, i32 0
  %166 = load i32, i32* %a59, align 8
  %idxprom60 = sext i32 %t.0 to i64
  %b62 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom60, i32 1
  %167 = load i32, i32* %b62, align 4
  %cmp63.not = icmp sgt i32 %166, %167
  %168 = select i1 %cmp63.not, i32 1460754884, i32 1679101064
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -825933241, i32 -1965661709
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1114554151, i32 -1965661709
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 838098380, i32 -1352431305
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2011920899, i32 -1352431305
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  %cmp67 = icmp eq i32 %t.0, %205
  %206 = select i1 %cmp67, i32 1069988014, i32 599960647
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %a70 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom68, i32 0
  %207 = load i32, i32* %a70, align 8
  %idxprom71 = sext i32 %t.0 to i64
  %b73 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom71, i32 1
  %208 = load i32, i32* %b73, align 4
  %cmp74 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp74, i32 -425076263, i32 -73431613
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1539983469, i32 1900578234
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %219 = add i32 %t.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 100496830, i32 1900578234
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 808930097, i32 793098067
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -9066960, i32 793098067
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %248
  %249 = select i1 %cmp85, i32 -1712668041, i32 457125245
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %b89 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom87, i32 1
  %250 = load i32, i32* %b89, align 4
  %cmp90 = icmp sgt i32 %250, %max.0
  %251 = select i1 %cmp90, i32 977154366, i32 2117332016
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %b94 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %p, i64 0, i64 %idxprom92, i32 1
  %252 = load i32, i32* %b94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %254 = load i32, i32* %a100, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %254, i32 %max.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
