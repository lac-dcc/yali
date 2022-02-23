; ModuleID = 'build_ollvm/programs/85/1388.ll'
source_filename = "source-C-CXX/85/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -197223160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197223160, label %for.cond
    i32 632580122, label %for.body
    i32 -1910861665, label %if.then
    i32 346903038, label %if.else
    i32 246290096, label %originalBB
    i32 201604209, label %originalBBpart2
    i32 -1376889117, label %for.cond4
    i32 1298530010, label %for.body6
    i32 101051128, label %for.inc
    i32 426945392, label %originalBB57
    i32 -840080703, label %originalBBpart267
    i32 -773609175, label %for.end
    i32 -152206200, label %for.cond8
    i32 -1076161338, label %originalBB69
    i32 550736693, label %originalBBpart271
    i32 1518434454, label %for.body10
    i32 706739612, label %originalBB73
    i32 -1514771101, label %originalBBpart275
    i32 -1121911618, label %if.then12
    i32 924769923, label %for.cond13
    i32 -294759191, label %originalBB77
    i32 1936657884, label %originalBBpart279
    i32 962113835, label %for.body17
    i32 1233951337, label %originalBB81
    i32 -104751701, label %originalBBpart286
    i32 1374936818, label %if.then20
    i32 -1571217207, label %if.end
    i32 -26252473, label %for.inc22
    i32 -1669458371, label %originalBB88
    i32 1243734160, label %originalBBpart2102
    i32 -359870529, label %for.end24
    i32 1864354416, label %if.else25
    i32 -79330954, label %originalBB104
    i32 852104815, label %originalBBpart2106
    i32 -1039047138, label %for.cond26
    i32 -674131216, label %originalBB108
    i32 -399620329, label %originalBBpart2119
    i32 -1496962878, label %for.body33
    i32 974968048, label %if.then36
    i32 -1805664222, label %originalBB121
    i32 -378127400, label %originalBBpart2124
    i32 -943763078, label %if.end38
    i32 -786531132, label %for.inc39
    i32 506089348, label %for.end41
    i32 1347789903, label %originalBB126
    i32 -143345184, label %originalBBpart2128
    i32 659564769, label %if.end42
    i32 -1459766131, label %if.then44
    i32 2064565844, label %if.end45
    i32 -340915047, label %for.inc46
    i32 1877961966, label %for.end48
    i32 -1857820360, label %while.cond
    i32 -180250202, label %while.body
    i32 -723058300, label %originalBB130
    i32 990388629, label %originalBBpart2159
    i32 -1710622051, label %while.end
    i32 1017064073, label %originalBB161
    i32 1148128576, label %originalBBpart2163
    i32 -1261881204, label %if.end53
    i32 24477974, label %originalBB165
    i32 1159023998, label %originalBBpart2167
    i32 -724922693, label %for.inc54
    i32 -596843866, label %originalBB169
    i32 -779509825, label %originalBBpart2186
    i32 1219934512, label %for.end56
    i32 277781824, label %originalBB188
    i32 -1374437889, label %originalBBpart2190
    i32 -912767655, label %originalBBalteredBB
    i32 1900582319, label %originalBB57alteredBB
    i32 -468567882, label %originalBB69alteredBB
    i32 -1815284600, label %originalBB73alteredBB
    i32 282151701, label %originalBB77alteredBB
    i32 -823612927, label %originalBB81alteredBB
    i32 -1256737113, label %originalBB88alteredBB
    i32 -1866621785, label %originalBB104alteredBB
    i32 -133006257, label %originalBB108alteredBB
    i32 1883130753, label %originalBB121alteredBB
    i32 -1247377315, label %originalBB126alteredBB
    i32 753149482, label %originalBB130alteredBB
    i32 273321046, label %originalBB161alteredBB
    i32 595837530, label %originalBB165alteredBB
    i32 -2051188109, label %originalBB169alteredBB
    i32 -1083822596, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB188, %for.end56, %originalBBpart2186, %originalBB169, %for.inc54, %originalBBpart2167, %originalBB165, %if.end53, %originalBBpart2163, %originalBB161, %while.end, %originalBBpart2159, %originalBB130, %while.body, %while.cond, %for.end48, %for.inc46, %if.end45, %if.then44, %if.end42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %if.end38, %originalBBpart2124, %originalBB121, %if.then36, %for.body33, %originalBBpart2119, %originalBB108, %for.cond26, %originalBBpart2106, %originalBB104, %if.else25, %for.end24, %originalBBpart2102, %originalBB88, %for.inc22, %if.end, %if.then20, %originalBBpart286, %originalBB81, %for.body17, %originalBBpart279, %originalBB77, %for.cond13, %if.then12, %originalBBpart275, %originalBB73, %for.body10, %originalBBpart271, %originalBB69, %for.cond8, %for.end, %originalBBpart267, %originalBB57, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %324, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2186 ], [ %291, %originalBB169 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB130 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %319, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB188 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB130 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end48 ], [ %224, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then36 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart267 ], [ %33, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB188alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB161alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %322, %originalBB121alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBB81alteredBB ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %g.0, %originalBB188 ], [ %g.0, %for.end56 ], [ %g.0, %originalBBpart2186 ], [ %g.0, %originalBB169 ], [ %g.0, %for.inc54 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %if.end53 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB161 ], [ %g.0, %while.end ], [ %g.0, %originalBBpart2159 ], [ %235, %originalBB130 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %for.end48 ], [ %g.0, %for.inc46 ], [ %g.0, %if.end45 ], [ %g.0, %if.then44 ], [ %g.0, %if.end42 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB126 ], [ %g.0, %for.end41 ], [ %g.0, %for.inc39 ], [ %g.0, %if.end38 ], [ %g.0, %originalBBpart2124 ], [ %193, %originalBB121 ], [ %g.0, %if.then36 ], [ %g.0, %for.body33 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB108 ], [ %g.0, %for.cond26 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB104 ], [ %g.0, %if.else25 ], [ %g.0, %for.end24 ], [ %g.0, %originalBBpart2102 ], [ %g.0, %originalBB88 ], [ %g.0, %for.inc22 ], [ %g.0, %if.end ], [ %122, %if.then20 ], [ %g.0, %originalBBpart286 ], [ %g.0, %originalBB81 ], [ %g.0, %for.body17 ], [ %g.0, %originalBBpart279 ], [ %g.0, %originalBB77 ], [ %g.0, %for.cond13 ], [ %g.0, %if.then12 ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %for.body10 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %for.cond8 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB57 ], [ %g.0, %for.inc ], [ %g.0, %for.body6 ], [ %g.0, %for.cond4 ], [ %g.0, %originalBBpart2 ], [ 0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %323, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %320, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB188 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB169 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2159 ], [ %236, %originalBB130 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then44 ], [ %222, %if.end42 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then36 ], [ %182, %for.body33 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.else25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart286 ], [ %111, %originalBB81 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.cond13 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %321, %originalBB88alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB188 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB130 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end41 ], [ %203, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then36 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %k.0, %if.else25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2102 ], [ %.neg39, %originalBB88 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond13 ], [ 0, %if.then12 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 277781824, %originalBB188alteredBB ], [ -596843866, %originalBB169alteredBB ], [ 24477974, %originalBB165alteredBB ], [ 1017064073, %originalBB161alteredBB ], [ -723058300, %originalBB130alteredBB ], [ 1347789903, %originalBB126alteredBB ], [ -1805664222, %originalBB121alteredBB ], [ -674131216, %originalBB108alteredBB ], [ -79330954, %originalBB104alteredBB ], [ -1669458371, %originalBB88alteredBB ], [ 1233951337, %originalBB81alteredBB ], [ -294759191, %originalBB77alteredBB ], [ 706739612, %originalBB73alteredBB ], [ -1076161338, %originalBB69alteredBB ], [ 426945392, %originalBB57alteredBB ], [ 246290096, %originalBBalteredBB ], [ %318, %originalBB188 ], [ %309, %for.end56 ], [ -197223160, %originalBBpart2186 ], [ %300, %originalBB169 ], [ %290, %for.inc54 ], [ -724922693, %originalBBpart2167 ], [ %281, %originalBB165 ], [ %272, %if.end53 ], [ -1261881204, %originalBBpart2163 ], [ %263, %originalBB161 ], [ %254, %while.end ], [ -1857820360, %originalBBpart2159 ], [ %245, %originalBB130 ], [ %234, %while.body ], [ %225, %while.cond ], [ -1857820360, %for.end48 ], [ -152206200, %for.inc46 ], [ -340915047, %if.end45 ], [ 1877961966, %if.then44 ], [ %223, %if.end42 ], [ 659564769, %originalBBpart2128 ], [ %221, %originalBB126 ], [ %212, %for.end41 ], [ -1039047138, %for.inc39 ], [ -786531132, %if.end38 ], [ -943763078, %originalBBpart2124 ], [ %202, %originalBB121 ], [ %192, %if.then36 ], [ %183, %for.body33 ], [ %181, %originalBBpart2119 ], [ %180, %originalBB108 ], [ %167, %for.cond26 ], [ -1039047138, %originalBBpart2106 ], [ %158, %originalBB104 ], [ %149, %if.else25 ], [ 659564769, %for.end24 ], [ 924769923, %originalBBpart2102 ], [ %140, %originalBB88 ], [ %131, %for.inc22 ], [ -26252473, %if.end ], [ -1571217207, %if.then20 ], [ %121, %originalBBpart286 ], [ %120, %originalBB81 ], [ %110, %for.body17 ], [ %101, %originalBBpart279 ], [ %100, %originalBB77 ], [ %90, %for.cond13 ], [ 924769923, %if.then12 ], [ %81, %originalBBpart275 ], [ %80, %originalBB73 ], [ %71, %for.body10 ], [ %62, %originalBBpart271 ], [ %61, %originalBB69 ], [ %51, %for.cond8 ], [ -152206200, %for.end ], [ -1376889117, %originalBBpart267 ], [ %42, %originalBB57 ], [ %32, %for.inc ], [ 101051128, %for.body6 ], [ %23, %for.cond4 ], [ -1376889117, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1261881204, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 632580122, i32 1219934512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1910861665, i32 346903038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 246290096, i32 -912767655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 201604209, i32 -912767655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 1298530010, i32 -773609175
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 426945392, i32 1900582319
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -840080703, i32 1900582319
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1076161338, i32 -468567882
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %j.0, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 550736693, i32 -468567882
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1518434454, i32 1877961966
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 706739612, i32 -1815284600
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1514771101, i32 -1815284600
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1121911618, i32 1864354416
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -294759191, i32 282151701
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %k.0, %91
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1936657884, i32 282151701
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 962113835, i32 -359870529
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1233951337, i32 -823612927
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %111 = add i32 %t.0, 1
  %cmp19 = icmp slt i32 %111, 60
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -104751701, i32 -823612927
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1374936818, i32 -1571217207
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %122 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1669458371, i32 -1256737113
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1243734160, i32 -1256737113
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -79330954, i32 -1866621785
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 852104815, i32 -1866621785
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -674131216, i32 -133006257
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %169 = add i32 %j.0, -1
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %171 = sub i32 %168, %170
  %cmp32 = icmp slt i32 %k.0, %171
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -399620329, i32 -133006257
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %181 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1496962878, i32 506089348
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %182 = add i32 %t.0, 1
  %cmp35 = icmp slt i32 %182, 61
  %183 = select i1 %cmp35, i32 974968048, i32 -943763078
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1805664222, i32 1883130753
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %193 = add i32 %g.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -378127400, i32 1883130753
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1347789903, i32 -1247377315
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -143345184, i32 -1247377315
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %222 = add i32 %t.0, 3
  %cmp43 = icmp sgt i32 %222, 59
  %223 = select i1 %cmp43, i32 -1459766131, i32 2064565844
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %t.0, 60
  %225 = select i1 %cmp49, i32 -180250202, i32 -1710622051
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -723058300, i32 753149482
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %235 = add i32 %g.0, 1
  %236 = add i32 %t.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 990388629, i32 753149482
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1017064073, i32 273321046
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %g.0)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1148128576, i32 273321046
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 24477974, i32 595837530
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1159023998, i32 595837530
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -596843866, i32 -2051188109
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -779509825, i32 -2051188109
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 277781824, i32 -1083822596
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1374437889, i32 -1083822596
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %320 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %321 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  %323 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %g.0)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
