; ModuleID = 'build_ollvm/programs/82/4077.ll'
source_filename = "source-C-CXX/82/4077.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %GPA.0 = phi double [ undef, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1336166597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336166597, label %for.cond
    i32 451094865, label %originalBB
    i32 1118211633, label %originalBBpart2
    i32 -1438184237, label %for.body
    i32 -1299500258, label %for.inc
    i32 289525022, label %for.end
    i32 632717224, label %for.cond4
    i32 1341369181, label %for.body7
    i32 -1035350355, label %if.then
    i32 2020793675, label %originalBB107
    i32 -1916486709, label %originalBBpart2109
    i32 -1906095344, label %if.else
    i32 1292794718, label %if.then19
    i32 1352521502, label %originalBB111
    i32 1353122986, label %originalBBpart2113
    i32 1449721346, label %if.else22
    i32 -422845680, label %if.then26
    i32 -1428370928, label %if.else29
    i32 -869424632, label %originalBB115
    i32 -569555998, label %originalBBpart2117
    i32 7805347, label %if.then33
    i32 842813177, label %originalBB119
    i32 -1792057939, label %originalBBpart2121
    i32 1511454029, label %if.else36
    i32 -1199478896, label %if.then40
    i32 1379915933, label %originalBB123
    i32 2142867660, label %originalBBpart2125
    i32 -925889118, label %if.else43
    i32 1354264371, label %if.then47
    i32 355128384, label %if.else50
    i32 -2020876062, label %originalBB127
    i32 -300187566, label %originalBBpart2129
    i32 1832457594, label %if.then54
    i32 2030133380, label %if.else57
    i32 -432767032, label %if.then61
    i32 -1921461451, label %if.else64
    i32 2081493146, label %originalBB131
    i32 -1871527593, label %originalBBpart2133
    i32 1145565915, label %if.then68
    i32 -160113788, label %if.else71
    i32 1265612626, label %if.end
    i32 2023842830, label %originalBB135
    i32 -848270105, label %originalBBpart2137
    i32 1647775936, label %if.end74
    i32 1838719087, label %originalBB139
    i32 356536338, label %originalBBpart2141
    i32 -223276970, label %if.end75
    i32 1729735831, label %if.end76
    i32 -784014918, label %if.end77
    i32 -2111049038, label %originalBB143
    i32 -1397924696, label %originalBBpart2145
    i32 -284935334, label %if.end78
    i32 -751245211, label %if.end79
    i32 -803101134, label %if.end80
    i32 72304442, label %if.end81
    i32 78373227, label %for.inc82
    i32 -120592299, label %for.end84
    i32 -2088491667, label %originalBB147
    i32 732269524, label %originalBBpart2149
    i32 1983937275, label %for.cond85
    i32 704006873, label %for.body88
    i32 -523073347, label %for.inc94
    i32 23110837, label %originalBB151
    i32 -254332792, label %originalBBpart2154
    i32 1933563614, label %for.end96
    i32 -1177600597, label %originalBB156
    i32 -1866285726, label %originalBBpart2168
    i32 -241360513, label %originalBBalteredBB
    i32 -1469364119, label %originalBB107alteredBB
    i32 -1153143294, label %originalBB111alteredBB
    i32 40544283, label %originalBB115alteredBB
    i32 1201321524, label %originalBB119alteredBB
    i32 -335877559, label %originalBB123alteredBB
    i32 -1845201036, label %originalBB127alteredBB
    i32 1435434326, label %originalBB131alteredBB
    i32 1275779159, label %originalBB135alteredBB
    i32 -585827705, label %originalBB139alteredBB
    i32 -1235458646, label %originalBB143alteredBB
    i32 -1054968525, label %originalBB147alteredBB
    i32 959075207, label %originalBB151alteredBB
    i32 -586134267, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB156, %for.end96, %originalBBpart2154, %originalBB151, %for.inc94, %for.body88, %for.cond85, %originalBBpart2149, %originalBB147, %for.end84, %for.inc82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2145, %originalBB143, %if.end77, %if.end76, %if.end75, %originalBBpart2141, %originalBB139, %if.end74, %originalBBpart2137, %originalBB135, %if.end, %if.else71, %if.then68, %originalBBpart2133, %originalBB131, %if.else64, %if.then61, %if.else57, %if.then54, %originalBBpart2129, %originalBB127, %if.else50, %if.then47, %if.else43, %originalBBpart2125, %originalBB123, %if.then40, %if.else36, %originalBBpart2121, %originalBB119, %if.then33, %originalBBpart2117, %originalBB115, %if.else29, %if.then26, %if.else22, %originalBBpart2113, %originalBB111, %if.then19, %if.else, %originalBBpart2109, %originalBB107, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end84 ], [ %225, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.else71 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else64 ], [ %j.0, %if.then61 ], [ %j.0, %if.else57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then40 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else29 ], [ %j.0, %if.then26 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %286, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2154 ], [ %258, %originalBB151 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end78 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.end75 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end ], [ %sum.0, %if.else71 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.else64 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.else57 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else43 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then40 ], [ %sum.0, %if.else36 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else29 ], [ %sum.0, %if.then26 ], [ %sum.0, %if.else22 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %22, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %GPA.0.be = phi double [ %GPA.0, %loopEntry ], [ %divalteredBB, %originalBB156alteredBB ], [ %GPA.0, %originalBB151alteredBB ], [ 0.000000e+00, %originalBB147alteredBB ], [ %GPA.0, %originalBB143alteredBB ], [ %GPA.0, %originalBB139alteredBB ], [ %GPA.0, %originalBB135alteredBB ], [ %GPA.0, %originalBB131alteredBB ], [ %GPA.0, %originalBB127alteredBB ], [ %GPA.0, %originalBB123alteredBB ], [ %GPA.0, %originalBB119alteredBB ], [ %GPA.0, %originalBB115alteredBB ], [ %GPA.0, %originalBB111alteredBB ], [ %GPA.0, %originalBB107alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %div, %originalBB156 ], [ %GPA.0, %for.end96 ], [ %GPA.0, %originalBBpart2154 ], [ %GPA.0, %originalBB151 ], [ %GPA.0, %for.inc94 ], [ %add93, %for.body88 ], [ %GPA.0, %for.cond85 ], [ %GPA.0, %originalBBpart2149 ], [ 0.000000e+00, %originalBB147 ], [ %GPA.0, %for.end84 ], [ %GPA.0, %for.inc82 ], [ %GPA.0, %if.end81 ], [ %GPA.0, %if.end80 ], [ %GPA.0, %if.end79 ], [ %GPA.0, %if.end78 ], [ %GPA.0, %originalBBpart2145 ], [ %GPA.0, %originalBB143 ], [ %GPA.0, %if.end77 ], [ %GPA.0, %if.end76 ], [ %GPA.0, %if.end75 ], [ %GPA.0, %originalBBpart2141 ], [ %GPA.0, %originalBB139 ], [ %GPA.0, %if.end74 ], [ %GPA.0, %originalBBpart2137 ], [ %GPA.0, %originalBB135 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.else71 ], [ %GPA.0, %if.then68 ], [ %GPA.0, %originalBBpart2133 ], [ %GPA.0, %originalBB131 ], [ %GPA.0, %if.else64 ], [ %GPA.0, %if.then61 ], [ %GPA.0, %if.else57 ], [ %GPA.0, %if.then54 ], [ %GPA.0, %originalBBpart2129 ], [ %GPA.0, %originalBB127 ], [ %GPA.0, %if.else50 ], [ %GPA.0, %if.then47 ], [ %GPA.0, %if.else43 ], [ %GPA.0, %originalBBpart2125 ], [ %GPA.0, %originalBB123 ], [ %GPA.0, %if.then40 ], [ %GPA.0, %if.else36 ], [ %GPA.0, %originalBBpart2121 ], [ %GPA.0, %originalBB119 ], [ %GPA.0, %if.then33 ], [ %GPA.0, %originalBBpart2117 ], [ %GPA.0, %originalBB115 ], [ %GPA.0, %if.else29 ], [ %GPA.0, %if.then26 ], [ %GPA.0, %if.else22 ], [ %GPA.0, %originalBBpart2113 ], [ %GPA.0, %originalBB111 ], [ %GPA.0, %if.then19 ], [ %GPA.0, %if.else ], [ %GPA.0, %originalBBpart2109 ], [ %GPA.0, %originalBB107 ], [ %GPA.0, %if.then ], [ %GPA.0, %for.body7 ], [ %GPA.0, %for.cond4 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177600597, %originalBB156alteredBB ], [ 23110837, %originalBB151alteredBB ], [ -2088491667, %originalBB147alteredBB ], [ -2111049038, %originalBB143alteredBB ], [ 1838719087, %originalBB139alteredBB ], [ 2023842830, %originalBB135alteredBB ], [ 2081493146, %originalBB131alteredBB ], [ -2020876062, %originalBB127alteredBB ], [ 1379915933, %originalBB123alteredBB ], [ 842813177, %originalBB119alteredBB ], [ -869424632, %originalBB115alteredBB ], [ 1352521502, %originalBB111alteredBB ], [ 2020793675, %originalBB107alteredBB ], [ 451094865, %originalBBalteredBB ], [ %285, %originalBB156 ], [ %276, %for.end96 ], [ 1983937275, %originalBBpart2154 ], [ %267, %originalBB151 ], [ %257, %for.inc94 ], [ -523073347, %for.body88 ], [ %246, %for.cond85 ], [ 1983937275, %originalBBpart2149 ], [ %243, %originalBB147 ], [ %234, %for.end84 ], [ 632717224, %for.inc82 ], [ 78373227, %if.end81 ], [ 72304442, %if.end80 ], [ -803101134, %if.end79 ], [ -751245211, %if.end78 ], [ -284935334, %originalBBpart2145 ], [ %224, %originalBB143 ], [ %215, %if.end77 ], [ -784014918, %if.end76 ], [ 1729735831, %if.end75 ], [ -223276970, %originalBBpart2141 ], [ %206, %originalBB139 ], [ %197, %if.end74 ], [ 1647775936, %originalBBpart2137 ], [ %188, %originalBB135 ], [ %179, %if.end ], [ 1265612626, %if.else71 ], [ 1265612626, %if.then68 ], [ %170, %originalBBpart2133 ], [ %169, %originalBB131 ], [ %159, %if.else64 ], [ 1647775936, %if.then61 ], [ %150, %if.else57 ], [ -223276970, %if.then54 ], [ %148, %originalBBpart2129 ], [ %147, %originalBB127 ], [ %137, %if.else50 ], [ 1729735831, %if.then47 ], [ %128, %if.else43 ], [ -784014918, %originalBBpart2125 ], [ %126, %originalBB123 ], [ %117, %if.then40 ], [ %108, %if.else36 ], [ -284935334, %originalBBpart2121 ], [ %106, %originalBB119 ], [ %97, %if.then33 ], [ %88, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %77, %if.else29 ], [ -751245211, %if.then26 ], [ %68, %if.else22 ], [ -803101134, %originalBBpart2113 ], [ %66, %originalBB111 ], [ %57, %if.then19 ], [ %48, %if.else ], [ 72304442, %originalBBpart2109 ], [ %46, %originalBB107 ], [ %37, %if.then ], [ %28, %for.body7 ], [ %26, %for.cond4 ], [ 632717224, %for.end ], [ 1336166597, %for.inc ], [ -1299500258, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 451094865, i32 -241360513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1118211633, i32 -241360513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1438184237, i32 289525022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp6.not, i32 -120592299, i32 1341369181
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9)
  %27 = load i32, i32* %arrayidx9, align 4
  %cmp13 = icmp sgt i32 %27, 89
  %28 = select i1 %cmp13, i32 -1035350355, i32 -1906095344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2020793675, i32 -1469364119
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1916486709, i32 -1469364119
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %47, 84
  %48 = select i1 %cmp18, i32 1292794718, i32 1449721346
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1352521502, i32 -1153143294
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1353122986, i32 -1153143294
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %67, 81
  %68 = select i1 %cmp25, i32 -422845680, i32 -1428370928
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom27
  store double 3.300000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -869424632, i32 40544283
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %78, 77
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -569555998, i32 40544283
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 7805347, i32 1511454029
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 842813177, i32 1201321524
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom34
  store double 3.000000e+00, double* %arrayidx35, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1792057939, i32 1201321524
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %107 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %107, 74
  %108 = select i1 %cmp39, i32 -1199478896, i32 -925889118
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1379915933, i32 -335877559
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 2.700000e+00, double* %arrayidx42, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2142867660, i32 -335877559
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %127, 71
  %128 = select i1 %cmp46, i32 1354264371, i32 355128384
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 2.300000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2020876062, i32 -1845201036
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %138 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %138, 67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -300187566, i32 -1845201036
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %148 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1832457594, i32 2030133380
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom55
  store double 2.000000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %149 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %149, 63
  %150 = select i1 %cmp60, i32 -432767032, i32 -1921461451
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom62
  store double 1.500000e+00, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2081493146, i32 1435434326
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %160 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %160, 59
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1871527593, i32 1435434326
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %170 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1145565915, i32 -160113788
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom69
  store double 1.000000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom72
  store double 0.000000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2023842830, i32 1275779159
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -848270105, i32 1275779159
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1838719087, i32 -585827705
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 356536338, i32 -585827705
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2111049038, i32 -1235458646
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1397924696, i32 -1235458646
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2088491667, i32 -1054968525
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
  %243 = select i1 %242, i32 732269524, i32 -1054968525
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %cmp87.not = icmp sgt i32 %i.0, %245
  %246 = select i1 %cmp87.not, i32 1933563614, i32 704006873
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom89
  %247 = load double, double* %arrayidx90, align 8
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom89
  %248 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %248 to double
  %mul = fmul double %247, %conv
  %add93 = fadd double %GPA.0, %mul
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 23110837, i32 959075207
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -254332792, i32 959075207
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1177600597, i32 -586134267
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %conv97 = sitofp i32 %sum.0 to double
  %div = fdiv double %GPA.0, %conv97
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1866285726, i32 -586134267
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom14alteredBB
  store double 4.000000e+00, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom34alteredBB
  store double 3.000000e+00, double* %arrayidx35alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 2.700000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %conv97alteredBB = sitofp i32 %sum.0 to double
  %divalteredBB = fdiv double %GPA.0, %conv97alteredBB
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
