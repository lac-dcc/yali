; ModuleID = 'build_ollvm/programs/99/1349.ll'
source_filename = "source-C-CXX/99/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp85.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -195699915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -195699915, label %for.cond
    i32 -315119992, label %originalBB
    i32 86523003, label %originalBBpart2
    i32 1462217496, label %for.body
    i32 -1327556049, label %land.lhs.true
    i32 -2073384885, label %if.then
    i32 748819443, label %originalBB98
    i32 931660572, label %originalBBpart2105
    i32 372258778, label %if.end
    i32 -329645555, label %for.inc
    i32 -1557475997, label %originalBB107
    i32 -285302470, label %originalBBpart2109
    i32 -738719201, label %for.end
    i32 1437510088, label %originalBB111
    i32 213764601, label %originalBBpart2113
    i32 -236745641, label %if.then11
    i32 -1290356053, label %if.end13
    i32 20113290, label %originalBB115
    i32 1550982372, label %originalBBpart2117
    i32 -425769136, label %for.cond14
    i32 -359221298, label %originalBB119
    i32 1690096345, label %originalBBpart2121
    i32 -945630568, label %for.body17
    i32 103342600, label %originalBB123
    i32 -1174557838, label %originalBBpart2132
    i32 218702215, label %for.cond18
    i32 -357503244, label %for.body21
    i32 127936497, label %originalBB134
    i32 -1141108016, label %originalBBpart2136
    i32 -981093455, label %if.then30
    i32 -345293308, label %if.end39
    i32 -1141027430, label %for.inc40
    i32 1248326499, label %originalBB138
    i32 -1198894546, label %originalBBpart2145
    i32 -985955791, label %for.end42
    i32 -791183421, label %originalBB147
    i32 386464505, label %originalBBpart2149
    i32 1988267786, label %for.inc43
    i32 -492884741, label %for.end45
    i32 892780041, label %for.cond46
    i32 1205734523, label %originalBB151
    i32 1981024351, label %originalBBpart2153
    i32 1559425155, label %for.body49
    i32 755632462, label %for.cond53
    i32 -187543544, label %for.body56
    i32 1985772578, label %if.then65
    i32 382016847, label %if.end71
    i32 83626595, label %originalBB155
    i32 -204627587, label %originalBBpart2157
    i32 208740285, label %for.inc72
    i32 -1250267084, label %originalBB159
    i32 -410740669, label %originalBBpart2173
    i32 -624108696, label %for.end74
    i32 1116168045, label %originalBB175
    i32 -1104107583, label %originalBBpart2177
    i32 1968311740, label %for.inc75
    i32 128637351, label %for.end77
    i32 -110503994, label %for.cond78
    i32 118609852, label %for.body81
    i32 657944789, label %originalBB179
    i32 -626059216, label %originalBBpart2181
    i32 -35161104, label %if.then87
    i32 2036413690, label %originalBB183
    i32 -750699363, label %originalBBpart2185
    i32 -1259443573, label %if.end94
    i32 -2030311930, label %for.inc95
    i32 1195255641, label %for.end97
    i32 73321602, label %return
    i32 -1826160218, label %originalBB187
    i32 1026388901, label %originalBBpart2189
    i32 1067972846, label %originalBBalteredBB
    i32 837684920, label %originalBB98alteredBB
    i32 -2061652112, label %originalBB107alteredBB
    i32 315812962, label %originalBB111alteredBB
    i32 -824229585, label %originalBB115alteredBB
    i32 356339857, label %originalBB119alteredBB
    i32 753446898, label %originalBB123alteredBB
    i32 1605053998, label %originalBB134alteredBB
    i32 -1946135469, label %originalBB138alteredBB
    i32 -995276089, label %originalBB147alteredBB
    i32 1489263993, label %originalBB151alteredBB
    i32 161071025, label %originalBB155alteredBB
    i32 -1468106360, label %originalBB159alteredBB
    i32 2079853931, label %originalBB175alteredBB
    i32 -745682583, label %originalBB179alteredBB
    i32 -999005434, label %originalBB183alteredBB
    i32 -135229472, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB187, %return, %for.end97, %for.inc95, %if.end94, %originalBBpart2185, %originalBB183, %if.then87, %originalBBpart2181, %originalBB179, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %for.end74, %originalBBpart2173, %originalBB159, %for.inc72, %originalBBpart2157, %originalBB155, %if.end71, %if.then65, %for.body56, %for.cond53, %for.body49, %originalBBpart2153, %originalBB151, %for.cond46, %for.end45, %for.inc43, %originalBBpart2149, %originalBB147, %for.end42, %originalBBpart2145, %originalBB138, %for.inc40, %if.end39, %if.then30, %originalBBpart2136, %originalBB134, %for.body21, %for.cond18, %originalBBpart2132, %originalBB123, %for.body17, %originalBBpart2121, %originalBB119, %for.cond14, %originalBBpart2117, %originalBB115, %if.end13, %if.then11, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB98, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %incdec.ptralteredBB, %originalBB107alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB187 ], [ %p.0, %return ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %if.end94 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB159 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.end71 ], [ %p.0, %if.then65 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB138 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end13 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %incdec.ptr, %originalBB107 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %338, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %return ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %.neg59, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %return ], [ %j.0, %for.end97 ], [ %.neg56, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ 0, %for.end77 ], [ %277, %for.inc75 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end71 ], [ %j.0, %if.then65 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %197, %for.inc43 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %339, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %.neg55, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB187 ], [ %k.0, %return ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2173 ], [ %249, %originalBB159 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end71 ], [ %k.0, %if.then65 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %.neg58, %for.body49 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2145 ], [ %169, %originalBB138 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2132 ], [ %126, %originalBB123 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end13 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826160218, %originalBB187alteredBB ], [ 2036413690, %originalBB183alteredBB ], [ 657944789, %originalBB179alteredBB ], [ 1116168045, %originalBB175alteredBB ], [ -1250267084, %originalBB159alteredBB ], [ 83626595, %originalBB155alteredBB ], [ 1205734523, %originalBB151alteredBB ], [ -791183421, %originalBB147alteredBB ], [ 1248326499, %originalBB138alteredBB ], [ 127936497, %originalBB134alteredBB ], [ 103342600, %originalBB123alteredBB ], [ -359221298, %originalBB119alteredBB ], [ 20113290, %originalBB115alteredBB ], [ 1437510088, %originalBB111alteredBB ], [ -1557475997, %originalBB107alteredBB ], [ 748819443, %originalBB98alteredBB ], [ -315119992, %originalBBalteredBB ], [ %336, %originalBB187 ], [ %327, %return ], [ 73321602, %for.end97 ], [ -110503994, %for.inc95 ], [ -2030311930, %if.end94 ], [ -1259443573, %originalBBpart2185 ], [ %318, %originalBB183 ], [ %307, %if.then87 ], [ %298, %originalBBpart2181 ], [ %297, %originalBB179 ], [ %287, %for.body81 ], [ %278, %for.cond78 ], [ -110503994, %for.end77 ], [ 892780041, %for.inc75 ], [ 1968311740, %originalBBpart2177 ], [ %276, %originalBB175 ], [ %267, %for.end74 ], [ 755632462, %originalBBpart2173 ], [ %258, %originalBB159 ], [ %248, %for.inc72 ], [ 208740285, %originalBBpart2157 ], [ %239, %originalBB155 ], [ %230, %if.end71 ], [ 382016847, %if.then65 ], [ %220, %for.body56 ], [ %217, %for.cond53 ], [ 755632462, %for.body49 ], [ %216, %originalBBpart2153 ], [ %215, %originalBB151 ], [ %206, %for.cond46 ], [ 892780041, %for.end45 ], [ -425769136, %for.inc43 ], [ 1988267786, %originalBBpart2149 ], [ %196, %originalBB147 ], [ %187, %for.end42 ], [ 218702215, %originalBBpart2145 ], [ %178, %originalBB138 ], [ %168, %for.inc40 ], [ -1141027430, %if.end39 ], [ -345293308, %if.then30 ], [ %157, %originalBBpart2136 ], [ %156, %originalBB134 ], [ %145, %for.body21 ], [ %136, %for.cond18 ], [ 218702215, %originalBBpart2132 ], [ %135, %originalBB123 ], [ %125, %for.body17 ], [ %116, %originalBBpart2121 ], [ %115, %originalBB119 ], [ %106, %for.cond14 ], [ -425769136, %originalBBpart2117 ], [ %97, %originalBB115 ], [ %88, %if.end13 ], [ 73321602, %if.then11 ], [ %79, %originalBBpart2113 ], [ %78, %originalBB111 ], [ %69, %for.end ], [ -195699915, %originalBBpart2109 ], [ %60, %originalBB107 ], [ %51, %for.inc ], [ -329645555, %if.end ], [ 372258778, %originalBBpart2105 ], [ %42, %originalBB98 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -315119992, i32 1067972846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 86523003, i32 1067972846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1462217496, i32 -738719201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp4 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp4, i32 -1327556049, i32 372258778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp7 = icmp slt i8 %22, 123
  %23 = select i1 %cmp7, i32 -2073384885, i32 372258778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 748819443, i32 837684920
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 %33, i8* %arrayidx, align 1
  %.neg59 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 931660572, i32 837684920
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1557475997, i32 -2061652112
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -285302470, i32 -2061652112
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1437510088, i32 315812962
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 213764601, i32 315812962
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -236745641, i32 -1290356053
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 20113290, i32 -824229585
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1550982372, i32 -824229585
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -359221298, i32 356339857
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %i.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1690096345, i32 356339857
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %116 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -945630568, i32 -492884741
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 103342600, i32 753446898
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1174557838, i32 753446898
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %i.0
  %136 = select i1 %cmp19, i32 -357503244, i32 -985955791
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 127936497, i32 1605053998
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom22
  %146 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %147 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %146, %147
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1141108016, i32 1605053998
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %157 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -981093455, i32 -345293308
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %158 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom33
  %159 = load i8, i8* %arrayidx34, align 1
  store i8 %159, i8* %arrayidx32, align 1
  store i8 %158, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1248326499, i32 -1946135469
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1198894546, i32 -1946135469
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -791183421, i32 -995276089
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 386464505, i32 -995276089
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1205734523, i32 1489263993
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %i.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1981024351, i32 1489263993
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %216 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1559425155, i32 128637351
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, %i.0
  %217 = select i1 %cmp54, i32 -187543544, i32 -624108696
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom57
  %218 = load i8, i8* %arrayidx58, align 1
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom60
  %219 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %218, %219
  %220 = select i1 %cmp63, i32 1985772578, i32 382016847
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %221 = load i32, i32* %arrayidx67, align 4
  %.neg57 = add i32 %221, 1
  store i32 %.neg57, i32* %arrayidx67, align 4
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom69
  store i8 48, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 83626595, i32 161071025
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -204627587, i32 161071025
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1250267084, i32 -1468106360
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %249 = add i32 %k.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -410740669, i32 -1468106360
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1116168045, i32 2079853931
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1104107583, i32 2079853931
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %i.0
  %278 = select i1 %cmp79, i32 118609852, i32 1195255641
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 657944789, i32 -745682583
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom82
  %288 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp ne i8 %288, 48
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -626059216, i32 -745682583
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %298 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -35161104, i32 -1259443573
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2036413690, i32 -999005434
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88
  %308 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %308 to i32
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %309 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv90, i32 %309)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -750699363, i32 -999005434
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1826160218, i32 -135229472
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1026388901, i32 -135229472
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %337 = load i8, i8* %p.0, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %337, i8* %arrayidxalteredBB, align 1
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  %340 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %340 to i32
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %341 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv90alteredBB, i32 %341)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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
