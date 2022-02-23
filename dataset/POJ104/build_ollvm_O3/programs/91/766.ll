; ModuleID = 'build_ollvm/programs/91/766.ll'
source_filename = "source-C-CXX/91/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %0 = bitcast i8* %x to i32*
  %1 = bitcast i8* %y to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1746846741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1746846741, label %while.body
    i32 982462889, label %if.then
    i32 454437060, label %originalBB
    i32 307735927, label %originalBBpart2
    i32 -601178309, label %if.end
    i32 208041585, label %originalBB106
    i32 -1780135672, label %originalBBpart2108
    i32 -1924953687, label %for.cond
    i32 350448840, label %for.body
    i32 -1781352384, label %for.inc
    i32 223994533, label %for.end
    i32 250836843, label %for.cond3
    i32 1880687302, label %originalBB110
    i32 -1491004445, label %originalBBpart2112
    i32 -1737268975, label %for.body5
    i32 518967525, label %originalBB114
    i32 -1042875461, label %originalBBpart2116
    i32 511646374, label %for.inc9
    i32 1410912456, label %for.end11
    i32 -2137350291, label %for.cond14
    i32 1976795384, label %originalBB118
    i32 1893002066, label %originalBBpart2120
    i32 508496168, label %for.body17
    i32 2076908283, label %if.then24
    i32 567651531, label %originalBB122
    i32 -1606336645, label %originalBBpart2124
    i32 431658612, label %if.end26
    i32 -1074644425, label %originalBB126
    i32 389774797, label %originalBBpart2128
    i32 347683728, label %lor.lhs.false
    i32 -896437179, label %if.then39
    i32 1739335290, label %for.cond40
    i32 -540241020, label %originalBB130
    i32 -697176552, label %originalBBpart2132
    i32 -2058408405, label %for.body43
    i32 -1226360818, label %if.then50
    i32 -1218804347, label %if.end52
    i32 -1850129626, label %originalBB134
    i32 936733618, label %originalBBpart2136
    i32 339761727, label %lor.lhs.false59
    i32 -426753820, label %if.then66
    i32 1379768145, label %land.lhs.true
    i32 -982141618, label %if.then75
    i32 451917699, label %if.end76
    i32 -1779690853, label %for.cond77
    i32 -400643655, label %for.body80
    i32 2138325688, label %for.inc85
    i32 -386994993, label %for.end87
    i32 1584919357, label %if.then94
    i32 -2142616595, label %if.end95
    i32 -1107122718, label %if.end96
    i32 -308178005, label %for.inc97
    i32 -2091534549, label %originalBB138
    i32 -682244021, label %originalBBpart2146
    i32 2136808760, label %for.end99
    i32 2085583717, label %originalBB148
    i32 310373189, label %originalBBpart2154
    i32 1799321705, label %if.end101
    i32 -359605718, label %originalBB156
    i32 376334087, label %originalBBpart2158
    i32 -1450150933, label %for.inc102
    i32 2032830083, label %originalBB160
    i32 1528786016, label %originalBBpart2176
    i32 -849766383, label %for.end104
    i32 -1519716307, label %while.end
    i32 897677987, label %originalBBalteredBB
    i32 1042734666, label %originalBB106alteredBB
    i32 -1416729836, label %originalBB110alteredBB
    i32 902081649, label %originalBB114alteredBB
    i32 -1569589753, label %originalBB118alteredBB
    i32 1191625139, label %originalBB122alteredBB
    i32 -973400788, label %originalBB126alteredBB
    i32 -864215790, label %originalBB130alteredBB
    i32 179412477, label %originalBB134alteredBB
    i32 -1286843554, label %originalBB138alteredBB
    i32 -971500338, label %originalBB148alteredBB
    i32 98030739, label %originalBB156alteredBB
    i32 1060032389, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %originalBBpart2176, %originalBB160, %for.inc102, %originalBBpart2158, %originalBB156, %if.end101, %originalBBpart2154, %originalBB148, %for.end99, %originalBBpart2146, %originalBB138, %for.inc97, %if.end96, %if.end95, %if.then94, %for.end87, %for.inc85, %for.body80, %for.cond77, %if.end76, %if.then75, %land.lhs.true, %if.then66, %lor.lhs.false59, %originalBBpart2136, %originalBB134, %if.end52, %if.then50, %for.body43, %originalBBpart2132, %originalBB130, %for.cond40, %if.then39, %lor.lhs.false, %originalBBpart2128, %originalBB126, %if.end26, %originalBBpart2124, %originalBB122, %if.then24, %for.body17, %originalBBpart2120, %originalBB118, %for.cond14, %for.end11, %for.inc9, %originalBBpart2116, %originalBB114, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %285, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end104 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc102 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end101 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB148 ], [ %x.0, %for.end99 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB138 ], [ %x.0, %for.inc97 ], [ %x.0, %if.end96 ], [ %x.0, %if.end95 ], [ %209, %if.then94 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %for.body80 ], [ %x.0, %for.cond77 ], [ %x.0, %if.end76 ], [ %x.0, %if.then75 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.then66 ], [ %x.0, %lor.lhs.false59 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end52 ], [ %173, %if.then50 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.cond40 ], [ %x.0, %if.then39 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart2124 ], [ %115, %originalBB122 ], [ %x.0, %if.then24 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ 0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %287, %originalBB148alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2176 ], [ %275, %originalBB160 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2154 ], [ %238, %originalBB148 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %80, %for.inc9 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %286, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2146 ], [ %219, %originalBB138 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then66 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond40 ], [ %150, %if.then39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %for.end87 ], [ %.neg48, %for.inc85 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %i.0, %if.end76 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then66 ], [ %k.0, %lor.lhs.false59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then24 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2032830083, %originalBB160alteredBB ], [ -359605718, %originalBB156alteredBB ], [ 2085583717, %originalBB148alteredBB ], [ -2091534549, %originalBB138alteredBB ], [ -1850129626, %originalBB134alteredBB ], [ -540241020, %originalBB130alteredBB ], [ -1074644425, %originalBB126alteredBB ], [ 567651531, %originalBB122alteredBB ], [ 1976795384, %originalBB118alteredBB ], [ 518967525, %originalBB114alteredBB ], [ 1880687302, %originalBB110alteredBB ], [ 208041585, %originalBB106alteredBB ], [ 454437060, %originalBBalteredBB ], [ -1746846741, %for.end104 ], [ -2137350291, %originalBBpart2176 ], [ %284, %originalBB160 ], [ %274, %for.inc102 ], [ -1450150933, %originalBBpart2158 ], [ %265, %originalBB156 ], [ %256, %if.end101 ], [ 1799321705, %originalBBpart2154 ], [ %247, %originalBB148 ], [ %237, %for.end99 ], [ 1739335290, %originalBBpart2146 ], [ %228, %originalBB138 ], [ %218, %for.inc97 ], [ -308178005, %if.end96 ], [ 2136808760, %if.end95 ], [ -2142616595, %if.then94 ], [ %208, %for.end87 ], [ -1779690853, %for.inc85 ], [ 2138325688, %for.body80 ], [ %203, %for.cond77 ], [ -1779690853, %if.end76 ], [ 2136808760, %if.then75 ], [ %201, %land.lhs.true ], [ %198, %if.then66 ], [ %197, %lor.lhs.false59 ], [ %194, %originalBBpart2136 ], [ %193, %originalBB134 ], [ %182, %if.end52 ], [ -1218804347, %if.then50 ], [ %172, %for.body43 ], [ %169, %originalBBpart2132 ], [ %168, %originalBB130 ], [ %159, %for.cond40 ], [ 1739335290, %if.then39 ], [ %148, %lor.lhs.false ], [ %145, %originalBBpart2128 ], [ %144, %originalBB126 ], [ %133, %if.end26 ], [ 431658612, %originalBBpart2124 ], [ %124, %originalBB122 ], [ %114, %if.then24 ], [ %105, %for.body17 ], [ %102, %originalBBpart2120 ], [ %101, %originalBB118 ], [ %91, %for.cond14 ], [ -2137350291, %for.end11 ], [ 250836843, %for.inc9 ], [ 511646374, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %70, %for.body5 ], [ %61, %originalBBpart2112 ], [ %60, %originalBB110 ], [ %50, %for.cond3 ], [ 250836843, %for.end ], [ -1924953687, %for.inc ], [ -1781352384, %for.body ], [ %41, %for.cond ], [ -1924953687, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %30, %if.end ], [ -1519716307, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 982462889, i32 -601178309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 454437060, i32 897677987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 307735927, i32 897677987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 208041585, i32 1042734666
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1780135672, i32 1042734666
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp1, i32 350448840, i32 223994533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1880687302, i32 -1416729836
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1491004445, i32 -1416729836
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1737268975, i32 1410912456
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 518967525, i32 902081649
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1042875461, i32 902081649
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %conv = sext i32 %81 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %82 = load i32, i32* %n, align 4
  %conv13 = sext i32 %82 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1976795384, i32 -1569589753
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %92
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1893002066, i32 -1569589753
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %102 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 508496168, i32 -849766383
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp22, i32 2076908283, i32 431658612
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 567651531, i32 1191625139
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %115 = add i32 %x.0, 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1606336645, i32 1191625139
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1074644425, i32 -973400788
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %134, %135
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 389774797, i32 -973400788
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %145 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -896437179, i32 347683728
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %146 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %146, %147
  %148 = select i1 %cmp37, i32 -896437179, i32 1799321705
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -540241020, i32 -864215790
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, -1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -697176552, i32 -864215790
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %169 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2058408405, i32 2136808760
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %170 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %171 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp48, i32 -1226360818, i32 -1218804347
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %173 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1850129626, i32 179412477
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %183 = load i32, i32* %arrayidx54, align 4
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %184 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %183, %184
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 936733618, i32 179412477
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %194 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -426753820, i32 339761727
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %195 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %196 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %195, %196
  %197 = select i1 %cmp64, i32 -426753820, i32 -1107122718
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  store i32 %j.0, i32* %n, align 4
  %cmp67 = icmp eq i32 %i.0, %j.0
  %198 = select i1 %cmp67, i32 1379768145, i32 451917699
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom69
  %199 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %200 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %199, %200
  %201 = select i1 %cmp73, i32 -982141618, i32 451917699
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %k.0, %202
  %203 = select i1 %cmp78, i32 -400643655, i32 -386994993
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %idxprom81 = sext i32 %204 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %205 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %205, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom88
  %206 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  %207 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %206, %207
  %208 = select i1 %cmp92, i32 1584919357, i32 -2142616595
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %209 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2091534549, i32 -1286843554
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %219 = add i32 %j.0, -1
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -682244021, i32 -1286843554
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2085583717, i32 -971500338
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, -1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 310373189, i32 -971500338
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -359605718, i32 98030739
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 376334087, i32 98030739
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2032830083, i32 1060032389
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1528786016, i32 1060032389
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %x.0, 200
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
