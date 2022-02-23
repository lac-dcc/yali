; ModuleID = 'build_ollvm/programs/8/1070.ll'
source_filename = "source-C-CXX/8/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %id = alloca [100 x [10 x i8]], align 16
  %o = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 219904708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 219904708, label %for.cond
    i32 532729494, label %for.body
    i32 -132255161, label %for.inc
    i32 1752773217, label %originalBB
    i32 1453475655, label %originalBBpart2
    i32 -1579357653, label %for.end
    i32 932196896, label %for.cond5
    i32 -1256099522, label %for.body7
    i32 -277066658, label %if.then
    i32 370901331, label %if.end
    i32 1563469692, label %originalBB106
    i32 -1208459509, label %originalBBpart2108
    i32 -1357964915, label %for.inc16
    i32 318417016, label %originalBB110
    i32 -780084239, label %originalBBpart2124
    i32 627881808, label %for.end18
    i32 546185701, label %originalBB126
    i32 -1167622434, label %originalBBpart2128
    i32 -178571498, label %for.cond19
    i32 -242235033, label %originalBB130
    i32 713457996, label %originalBBpart2132
    i32 -2142672916, label %for.body21
    i32 1449106953, label %originalBB134
    i32 1315680552, label %originalBBpart2140
    i32 1087151497, label %for.cond22
    i32 940346070, label %originalBB142
    i32 1118249175, label %originalBBpart2144
    i32 75587736, label %for.body24
    i32 727369175, label %if.then31
    i32 -1369714426, label %originalBB146
    i32 -1865869102, label %originalBBpart2170
    i32 -1122154852, label %if.end42
    i32 166431922, label %for.inc43
    i32 1714974455, label %for.end44
    i32 366005494, label %originalBB172
    i32 -446429373, label %originalBBpart2174
    i32 615615061, label %for.inc45
    i32 -976958472, label %originalBB176
    i32 1278051825, label %originalBBpart2189
    i32 -1522574162, label %for.end47
    i32 315010449, label %originalBB191
    i32 694902165, label %originalBBpart2193
    i32 -27475547, label %for.cond48
    i32 1854813588, label %for.body51
    i32 1838974864, label %if.then57
    i32 -2054406417, label %originalBB195
    i32 91008170, label %originalBBpart2197
    i32 1918133751, label %if.end60
    i32 50490713, label %for.inc61
    i32 1977783676, label %originalBB199
    i32 -1028116495, label %originalBBpart2205
    i32 -401203945, label %for.end63
    i32 1600441583, label %for.cond64
    i32 -322018678, label %originalBB207
    i32 -1600453480, label %originalBBpart2209
    i32 -338614088, label %for.body66
    i32 59456497, label %for.cond67
    i32 173132742, label %originalBB211
    i32 -1124599041, label %originalBBpart2213
    i32 4663243, label %for.body69
    i32 212563092, label %if.then75
    i32 -1485261973, label %if.end80
    i32 -1426933078, label %originalBB215
    i32 104851122, label %originalBBpart2217
    i32 -100096299, label %for.inc81
    i32 340699122, label %for.end83
    i32 1632470723, label %for.inc84
    i32 47091532, label %for.end86
    i32 1634588463, label %for.cond87
    i32 1258213819, label %for.body89
    i32 494785506, label %if.then93
    i32 -1541883487, label %if.end98
    i32 -2017844823, label %for.inc99
    i32 1631592719, label %originalBB219
    i32 -639738303, label %originalBBpart2229
    i32 -962705148, label %for.end101
    i32 -925302203, label %originalBBalteredBB
    i32 -414875304, label %originalBB106alteredBB
    i32 -1552133473, label %originalBB110alteredBB
    i32 2041291472, label %originalBB126alteredBB
    i32 -1388394910, label %originalBB130alteredBB
    i32 -703719482, label %originalBB134alteredBB
    i32 626834530, label %originalBB142alteredBB
    i32 1068245981, label %originalBB146alteredBB
    i32 -1526014181, label %originalBB172alteredBB
    i32 -691393178, label %originalBB176alteredBB
    i32 -646912885, label %originalBB191alteredBB
    i32 1158428917, label %originalBB195alteredBB
    i32 -404477762, label %originalBB199alteredBB
    i32 1618784980, label %originalBB207alteredBB
    i32 -686891345, label %originalBB211alteredBB
    i32 -55746531, label %originalBB215alteredBB
    i32 274977104, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB219, %for.inc99, %if.end98, %if.then93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2217, %originalBB215, %if.end80, %if.then75, %for.body69, %originalBBpart2213, %originalBB211, %for.cond67, %for.body66, %originalBBpart2209, %originalBB207, %for.cond64, %for.end63, %originalBBpart2205, %originalBB199, %for.inc61, %if.end60, %originalBBpart2197, %originalBB195, %if.then57, %for.body51, %for.cond48, %originalBBpart2193, %originalBB191, %for.end47, %originalBBpart2189, %originalBB176, %for.inc45, %originalBBpart2174, %originalBB172, %for.end44, %for.inc43, %if.end42, %originalBBpart2170, %originalBB146, %if.then31, %for.body24, %originalBBpart2144, %originalBB142, %for.cond22, %originalBBpart2140, %originalBB134, %for.body21, %originalBBpart2132, %originalBB130, %for.cond19, %originalBBpart2128, %originalBB126, %for.end18, %originalBBpart2124, %originalBB110, %for.inc16, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %351, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %350, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %349, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %344, %originalBBalteredBB ], [ %i.0, %originalBBpart2229 ], [ %.neg58, %originalBB219 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %321, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2205 ], [ %251, %originalBB199 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2189 ], [ %190, %originalBB176 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2124 ], [ %.neg62, %originalBB110 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %345, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then93 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %.neg59, %for.inc81 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end44 ], [ %.neg61, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2140 ], [ %109, %originalBB134 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB219 ], [ %b.0, %for.inc99 ], [ %b.0, %if.end98 ], [ %b.0, %if.then93 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB215 ], [ %b.0, %if.end80 ], [ %b.0, %if.then75 ], [ %b.0, %for.body69 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %for.cond67 ], [ %b.0, %for.body66 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %for.cond64 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB199 ], [ %b.0, %for.inc61 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %if.then57 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB176 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB146 ], [ %b.0, %if.then31 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB134 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end18 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end ], [ %26, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1631592719, %originalBB219alteredBB ], [ -1426933078, %originalBB215alteredBB ], [ 173132742, %originalBB211alteredBB ], [ -322018678, %originalBB207alteredBB ], [ 1977783676, %originalBB199alteredBB ], [ -2054406417, %originalBB195alteredBB ], [ 315010449, %originalBB191alteredBB ], [ -976958472, %originalBB176alteredBB ], [ 366005494, %originalBB172alteredBB ], [ -1369714426, %originalBB146alteredBB ], [ 940346070, %originalBB142alteredBB ], [ 1449106953, %originalBB134alteredBB ], [ -242235033, %originalBB130alteredBB ], [ 546185701, %originalBB126alteredBB ], [ 318417016, %originalBB110alteredBB ], [ 1563469692, %originalBB106alteredBB ], [ 1752773217, %originalBBalteredBB ], [ 1634588463, %originalBBpart2229 ], [ %343, %originalBB219 ], [ %334, %for.inc99 ], [ -2017844823, %if.end98 ], [ -1541883487, %if.then93 ], [ %325, %for.body89 ], [ %323, %for.cond87 ], [ 1634588463, %for.end86 ], [ 1600441583, %for.inc84 ], [ 1632470723, %for.end83 ], [ 59456497, %for.inc81 ], [ -100096299, %originalBBpart2217 ], [ %320, %originalBB215 ], [ %311, %if.end80 ], [ -1485261973, %if.then75 ], [ %302, %for.body69 ], [ %299, %originalBBpart2213 ], [ %298, %originalBB211 ], [ %288, %for.cond67 ], [ 59456497, %for.body66 ], [ %279, %originalBBpart2209 ], [ %278, %originalBB207 ], [ %269, %for.cond64 ], [ 1600441583, %for.end63 ], [ -27475547, %originalBBpart2205 ], [ %260, %originalBB199 ], [ %250, %for.inc61 ], [ 50490713, %if.end60 ], [ 1918133751, %originalBBpart2197 ], [ %241, %originalBB195 ], [ %232, %if.then57 ], [ %223, %for.body51 ], [ %219, %for.cond48 ], [ -27475547, %originalBBpart2193 ], [ %217, %originalBB191 ], [ %208, %for.end47 ], [ -178571498, %originalBBpart2189 ], [ %199, %originalBB176 ], [ %189, %for.inc45 ], [ 615615061, %originalBBpart2174 ], [ %180, %originalBB172 ], [ %171, %for.end44 ], [ 1087151497, %for.inc43 ], [ 166431922, %if.end42 ], [ -1122154852, %originalBBpart2170 ], [ %162, %originalBB146 ], [ %150, %if.then31 ], [ %141, %for.body24 ], [ %137, %originalBBpart2144 ], [ %136, %originalBB142 ], [ %127, %for.cond22 ], [ 1087151497, %originalBBpart2140 ], [ %118, %originalBB134 ], [ %108, %for.body21 ], [ %99, %originalBBpart2132 ], [ %98, %originalBB130 ], [ %89, %for.cond19 ], [ -178571498, %originalBBpart2128 ], [ %80, %originalBB126 ], [ %71, %for.end18 ], [ 932196896, %originalBBpart2124 ], [ %62, %originalBB110 ], [ %53, %for.inc16 ], [ -1357964915, %originalBBpart2108 ], [ %44, %originalBB106 ], [ %35, %if.end ], [ 370901331, %if.then ], [ %24, %for.body7 ], [ %22, %for.cond5 ], [ 932196896, %for.end ], [ 219904708, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -132255161, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 532729494, i32 -1579357653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1752773217, i32 -925302203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1453475655, i32 -925302203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 -1256099522, i32 627881808
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp10, i32 -277066658, i32 370901331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  %26 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1563469692, i32 -414875304
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1208459509, i32 -414875304
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 318417016, i32 -1552133473
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -780084239, i32 -1552133473
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 546185701, i32 2041291472
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1167622434, i32 2041291472
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -242235033, i32 -1388394910
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 713457996, i32 -1388394910
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %99 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2142672916, i32 -1522574162
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1449106953, i32 -703719482
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %109 = add i32 %b.0, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1315680552, i32 -703719482
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 940346070, i32 626834530
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1118249175, i32 626834530
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %137 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 75587736, i32 1714974455
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %139 = add i32 %j.0, -1
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %140 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp30, i32 727369175, i32 -1122154852
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1369714426, i32 1068245981
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  %151 = load i32, i32* %arrayidx33, align 4
  %152 = add i32 %j.0, -1
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom35
  %153 = load i32, i32* %arrayidx36, align 4
  store i32 %153, i32* %arrayidx33, align 4
  store i32 %151, i32* %arrayidx36, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1865869102, i32 1068245981
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 366005494, i32 -1526014181
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -446429373, i32 -1526014181
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -976958472, i32 -691393178
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1278051825, i32 -691393178
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 315010449, i32 -646912885
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 694902165, i32 -646912885
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %218 = add i32 %b.0, -1
  %cmp50 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp50, i32 1854813588, i32 -401203945
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom52
  %220 = load i32, i32* %arrayidx53, align 4
  %221 = add i32 %i.0, 1
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  %222 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %220, %222
  %223 = select i1 %cmp56, i32 1838974864, i32 1918133751
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2054406417, i32 1158428917
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 91008170, i32 1158428917
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1977783676, i32 -404477762
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1028116495, i32 -404477762
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -322018678, i32 1618784980
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %b.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1600453480, i32 1618784980
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %279 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -338614088, i32 47091532
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 173132742, i32 -686891345
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %j.0, %289
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1124599041, i32 -686891345
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %299 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 4663243, i32 340699122
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom70
  %300 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom72
  %301 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %300, %301
  %302 = select i1 %cmp74, i32 212563092, i32 -1485261973
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom76, i64 0
  %puts60 = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1426933078, i32 -55746531
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 104851122, i32 -55746531
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %322
  %323 = select i1 %cmp88, i32 1258213819, i32 -962705148
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %o, i64 0, i64 %idxprom90
  %324 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %324, 60
  %325 = select i1 %cmp92, i32 494785506, i32 -1541883487
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom94, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1631592719, i32 274977104
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -639738303, i32 274977104
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32alteredBB
  %346 = load i32, i32* %arrayidx33alteredBB, align 4
  %347 = add i32 %j.0, -1
  %idxprom35alteredBB = sext i32 %347 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom35alteredBB
  %348 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %348, i32* %arrayidx33alteredBB, align 4
  store i32 %346, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58alteredBB
  store i32 -1, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
