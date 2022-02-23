; ModuleID = 'build_ollvm/programs/82/4392.ll'
source_filename = "source-C-CXX/82/4392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ZXF.0 = phi i32 [ undef, %entry ], [ %ZXF.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %GPA.0 = phi double [ undef, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 426915973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 426915973, label %for.cond
    i32 1676873803, label %for.body
    i32 -1706444447, label %originalBB
    i32 -816448050, label %originalBBpart2
    i32 -807283064, label %for.inc
    i32 -2109294554, label %for.end
    i32 -1622251008, label %for.cond2
    i32 176940873, label %for.body4
    i32 650674210, label %if.then
    i32 1685094673, label %originalBB87
    i32 -848136793, label %originalBBpart289
    i32 -2131008657, label %if.else
    i32 -389059727, label %if.then10
    i32 -47919718, label %if.else13
    i32 -1090382428, label %if.then15
    i32 1258963096, label %if.else18
    i32 -936628169, label %if.then20
    i32 1536553136, label %originalBB91
    i32 -343954377, label %originalBBpart293
    i32 563327176, label %if.else23
    i32 2140290327, label %if.then25
    i32 -705722620, label %originalBB95
    i32 -237039827, label %originalBBpart297
    i32 -918076111, label %if.else28
    i32 1323985218, label %originalBB99
    i32 -1359228154, label %originalBBpart2101
    i32 194252924, label %if.then30
    i32 -1588162747, label %if.else33
    i32 2102745085, label %if.then35
    i32 432687815, label %originalBB103
    i32 952937214, label %originalBBpart2105
    i32 1845610794, label %if.else38
    i32 -1157081824, label %if.then40
    i32 2100013340, label %if.else43
    i32 1401305757, label %if.then45
    i32 -1358807845, label %if.else48
    i32 -1681200018, label %if.then50
    i32 -1724096533, label %originalBB107
    i32 348741746, label %originalBBpart2109
    i32 -743436597, label %if.end
    i32 1963596811, label %if.end53
    i32 -1602214296, label %if.end54
    i32 -1909560274, label %originalBB111
    i32 1250738116, label %originalBBpart2113
    i32 2040454808, label %if.end55
    i32 730052329, label %if.end56
    i32 -1623480525, label %if.end57
    i32 736079029, label %originalBB115
    i32 -761678032, label %originalBBpart2117
    i32 729435360, label %if.end58
    i32 -1054092139, label %originalBB119
    i32 1692239332, label %originalBBpart2121
    i32 -1537359189, label %if.end59
    i32 -2061294910, label %if.end60
    i32 1993175906, label %if.end61
    i32 1575046591, label %for.inc62
    i32 -1103540330, label %originalBB123
    i32 1222317584, label %originalBBpart2133
    i32 -1977446841, label %for.end64
    i32 2046745143, label %originalBB135
    i32 -73777409, label %originalBBpart2137
    i32 -194336958, label %for.cond65
    i32 -202324390, label %for.body67
    i32 1621944653, label %originalBB139
    i32 -1174349546, label %originalBBpart2151
    i32 -539239342, label %for.inc70
    i32 936035566, label %for.end72
    i32 -270022097, label %originalBB153
    i32 990884192, label %originalBBpart2155
    i32 418745131, label %for.cond73
    i32 858763031, label %originalBB157
    i32 -1987006405, label %originalBBpart2159
    i32 -1009944233, label %for.body75
    i32 -667807189, label %for.inc83
    i32 -719713212, label %for.end85
    i32 -1510424037, label %originalBB161
    i32 1351621254, label %originalBBpart2163
    i32 -1297862125, label %originalBBalteredBB
    i32 -1828657217, label %originalBB87alteredBB
    i32 2077065110, label %originalBB91alteredBB
    i32 1903862532, label %originalBB95alteredBB
    i32 311407720, label %originalBB99alteredBB
    i32 -891342801, label %originalBB103alteredBB
    i32 648383215, label %originalBB107alteredBB
    i32 -140488879, label %originalBB111alteredBB
    i32 -477580249, label %originalBB115alteredBB
    i32 -730855403, label %originalBB119alteredBB
    i32 1458363057, label %originalBB123alteredBB
    i32 -617395197, label %originalBB135alteredBB
    i32 -1225864429, label %originalBB139alteredBB
    i32 -1789388707, label %originalBB153alteredBB
    i32 -179744090, label %originalBB157alteredBB
    i32 517681571, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB161, %for.end85, %for.inc83, %for.body75, %originalBBpart2159, %originalBB157, %for.cond73, %originalBBpart2155, %originalBB153, %for.end72, %for.inc70, %originalBBpart2151, %originalBB139, %for.body67, %for.cond65, %originalBBpart2137, %originalBB135, %for.end64, %originalBBpart2133, %originalBB123, %for.inc62, %if.end61, %if.end60, %if.end59, %originalBBpart2121, %originalBB119, %if.end58, %originalBBpart2117, %originalBB115, %if.end57, %if.end56, %if.end55, %originalBBpart2113, %originalBB111, %if.end54, %if.end53, %if.end, %originalBBpart2109, %originalBB107, %if.then50, %if.else48, %if.then45, %if.else43, %if.then40, %if.else38, %originalBBpart2105, %originalBB103, %if.then35, %if.else33, %if.then30, %originalBBpart2101, %originalBB99, %if.else28, %originalBBpart297, %originalBB95, %if.then25, %if.else23, %originalBBpart293, %originalBB91, %if.then20, %if.else18, %if.then15, %if.else13, %if.then10, %if.else, %originalBBpart289, %originalBB87, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ZXF.0.be = phi i32 [ %ZXF.0, %loopEntry ], [ %ZXF.0, %originalBB161alteredBB ], [ %ZXF.0, %originalBB157alteredBB ], [ %ZXF.0, %originalBB153alteredBB ], [ %326, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %ZXF.0, %originalBB123alteredBB ], [ %ZXF.0, %originalBB119alteredBB ], [ %ZXF.0, %originalBB115alteredBB ], [ %ZXF.0, %originalBB111alteredBB ], [ %ZXF.0, %originalBB107alteredBB ], [ %ZXF.0, %originalBB103alteredBB ], [ %ZXF.0, %originalBB99alteredBB ], [ %ZXF.0, %originalBB95alteredBB ], [ %ZXF.0, %originalBB91alteredBB ], [ %ZXF.0, %originalBB87alteredBB ], [ %ZXF.0, %originalBBalteredBB ], [ %ZXF.0, %originalBB161 ], [ %ZXF.0, %for.end85 ], [ %ZXF.0, %for.inc83 ], [ %ZXF.0, %for.body75 ], [ %ZXF.0, %originalBBpart2159 ], [ %ZXF.0, %originalBB157 ], [ %ZXF.0, %for.cond73 ], [ %ZXF.0, %originalBBpart2155 ], [ %ZXF.0, %originalBB153 ], [ %ZXF.0, %for.end72 ], [ %ZXF.0, %for.inc70 ], [ %ZXF.0, %originalBBpart2151 ], [ %254, %originalBB139 ], [ %ZXF.0, %for.body67 ], [ %ZXF.0, %for.cond65 ], [ %ZXF.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %ZXF.0, %for.end64 ], [ %ZXF.0, %originalBBpart2133 ], [ %ZXF.0, %originalBB123 ], [ %ZXF.0, %for.inc62 ], [ %ZXF.0, %if.end61 ], [ %ZXF.0, %if.end60 ], [ %ZXF.0, %if.end59 ], [ %ZXF.0, %originalBBpart2121 ], [ %ZXF.0, %originalBB119 ], [ %ZXF.0, %if.end58 ], [ %ZXF.0, %originalBBpart2117 ], [ %ZXF.0, %originalBB115 ], [ %ZXF.0, %if.end57 ], [ %ZXF.0, %if.end56 ], [ %ZXF.0, %if.end55 ], [ %ZXF.0, %originalBBpart2113 ], [ %ZXF.0, %originalBB111 ], [ %ZXF.0, %if.end54 ], [ %ZXF.0, %if.end53 ], [ %ZXF.0, %if.end ], [ %ZXF.0, %originalBBpart2109 ], [ %ZXF.0, %originalBB107 ], [ %ZXF.0, %if.then50 ], [ %ZXF.0, %if.else48 ], [ %ZXF.0, %if.then45 ], [ %ZXF.0, %if.else43 ], [ %ZXF.0, %if.then40 ], [ %ZXF.0, %if.else38 ], [ %ZXF.0, %originalBBpart2105 ], [ %ZXF.0, %originalBB103 ], [ %ZXF.0, %if.then35 ], [ %ZXF.0, %if.else33 ], [ %ZXF.0, %if.then30 ], [ %ZXF.0, %originalBBpart2101 ], [ %ZXF.0, %originalBB99 ], [ %ZXF.0, %if.else28 ], [ %ZXF.0, %originalBBpart297 ], [ %ZXF.0, %originalBB95 ], [ %ZXF.0, %if.then25 ], [ %ZXF.0, %if.else23 ], [ %ZXF.0, %originalBBpart293 ], [ %ZXF.0, %originalBB91 ], [ %ZXF.0, %if.then20 ], [ %ZXF.0, %if.else18 ], [ %ZXF.0, %if.then15 ], [ %ZXF.0, %if.else13 ], [ %ZXF.0, %if.then10 ], [ %ZXF.0, %if.else ], [ %ZXF.0, %originalBBpart289 ], [ %ZXF.0, %originalBB87 ], [ %ZXF.0, %if.then ], [ %ZXF.0, %for.body4 ], [ %ZXF.0, %for.cond2 ], [ %ZXF.0, %for.end ], [ %ZXF.0, %for.inc ], [ %ZXF.0, %originalBBpart2 ], [ %ZXF.0, %originalBB ], [ %ZXF.0, %for.body ], [ %ZXF.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %324, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end85 ], [ %305, %for.inc83 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end72 ], [ %264, %for.inc70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2133 ], [ %214, %originalBB123 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %GPA.0.be = phi double [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB161alteredBB ], [ %GPA.0, %originalBB157alteredBB ], [ %GPA.0, %originalBB153alteredBB ], [ %GPA.0, %originalBB139alteredBB ], [ %GPA.0, %originalBB135alteredBB ], [ %GPA.0, %originalBB123alteredBB ], [ %GPA.0, %originalBB119alteredBB ], [ %GPA.0, %originalBB115alteredBB ], [ %GPA.0, %originalBB111alteredBB ], [ %GPA.0, %originalBB107alteredBB ], [ %GPA.0, %originalBB103alteredBB ], [ %GPA.0, %originalBB99alteredBB ], [ %GPA.0, %originalBB95alteredBB ], [ %GPA.0, %originalBB91alteredBB ], [ %GPA.0, %originalBB87alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBB161 ], [ %GPA.0, %for.end85 ], [ %GPA.0, %for.inc83 ], [ %add82, %for.body75 ], [ %GPA.0, %originalBBpart2159 ], [ %GPA.0, %originalBB157 ], [ %GPA.0, %for.cond73 ], [ %GPA.0, %originalBBpart2155 ], [ %GPA.0, %originalBB153 ], [ %GPA.0, %for.end72 ], [ %GPA.0, %for.inc70 ], [ %GPA.0, %originalBBpart2151 ], [ %GPA.0, %originalBB139 ], [ %GPA.0, %for.body67 ], [ %GPA.0, %for.cond65 ], [ %GPA.0, %originalBBpart2137 ], [ %GPA.0, %originalBB135 ], [ %GPA.0, %for.end64 ], [ %GPA.0, %originalBBpart2133 ], [ %GPA.0, %originalBB123 ], [ %GPA.0, %for.inc62 ], [ %GPA.0, %if.end61 ], [ %GPA.0, %if.end60 ], [ %GPA.0, %if.end59 ], [ %GPA.0, %originalBBpart2121 ], [ %GPA.0, %originalBB119 ], [ %GPA.0, %if.end58 ], [ %GPA.0, %originalBBpart2117 ], [ %GPA.0, %originalBB115 ], [ %GPA.0, %if.end57 ], [ %GPA.0, %if.end56 ], [ %GPA.0, %if.end55 ], [ %GPA.0, %originalBBpart2113 ], [ %GPA.0, %originalBB111 ], [ %GPA.0, %if.end54 ], [ %GPA.0, %if.end53 ], [ %GPA.0, %if.end ], [ %GPA.0, %originalBBpart2109 ], [ %GPA.0, %originalBB107 ], [ %GPA.0, %if.then50 ], [ %GPA.0, %if.else48 ], [ %GPA.0, %if.then45 ], [ %GPA.0, %if.else43 ], [ %GPA.0, %if.then40 ], [ %GPA.0, %if.else38 ], [ %GPA.0, %originalBBpart2105 ], [ %GPA.0, %originalBB103 ], [ %GPA.0, %if.then35 ], [ %GPA.0, %if.else33 ], [ %GPA.0, %if.then30 ], [ %GPA.0, %originalBBpart2101 ], [ %GPA.0, %originalBB99 ], [ %GPA.0, %if.else28 ], [ %GPA.0, %originalBBpart297 ], [ %GPA.0, %originalBB95 ], [ %GPA.0, %if.then25 ], [ %GPA.0, %if.else23 ], [ %GPA.0, %originalBBpart293 ], [ %GPA.0, %originalBB91 ], [ %GPA.0, %if.then20 ], [ %GPA.0, %if.else18 ], [ %GPA.0, %if.then15 ], [ %GPA.0, %if.else13 ], [ %GPA.0, %if.then10 ], [ %GPA.0, %if.else ], [ %GPA.0, %originalBBpart289 ], [ %GPA.0, %originalBB87 ], [ %GPA.0, %if.then ], [ %GPA.0, %for.body4 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510424037, %originalBB161alteredBB ], [ 858763031, %originalBB157alteredBB ], [ -270022097, %originalBB153alteredBB ], [ 1621944653, %originalBB139alteredBB ], [ 2046745143, %originalBB135alteredBB ], [ -1103540330, %originalBB123alteredBB ], [ -1054092139, %originalBB119alteredBB ], [ 736079029, %originalBB115alteredBB ], [ -1909560274, %originalBB111alteredBB ], [ -1724096533, %originalBB107alteredBB ], [ 432687815, %originalBB103alteredBB ], [ 1323985218, %originalBB99alteredBB ], [ -705722620, %originalBB95alteredBB ], [ 1536553136, %originalBB91alteredBB ], [ 1685094673, %originalBB87alteredBB ], [ -1706444447, %originalBBalteredBB ], [ %323, %originalBB161 ], [ %314, %for.end85 ], [ 418745131, %for.inc83 ], [ -667807189, %for.body75 ], [ %302, %originalBBpart2159 ], [ %301, %originalBB157 ], [ %291, %for.cond73 ], [ 418745131, %originalBBpart2155 ], [ %282, %originalBB153 ], [ %273, %for.end72 ], [ -194336958, %for.inc70 ], [ -539239342, %originalBBpart2151 ], [ %263, %originalBB139 ], [ %252, %for.body67 ], [ %243, %for.cond65 ], [ -194336958, %originalBBpart2137 ], [ %241, %originalBB135 ], [ %232, %for.end64 ], [ -1622251008, %originalBBpart2133 ], [ %223, %originalBB123 ], [ %213, %for.inc62 ], [ 1575046591, %if.end61 ], [ 1993175906, %if.end60 ], [ -2061294910, %if.end59 ], [ -1537359189, %originalBBpart2121 ], [ %204, %originalBB119 ], [ %195, %if.end58 ], [ 729435360, %originalBBpart2117 ], [ %186, %originalBB115 ], [ %177, %if.end57 ], [ -1623480525, %if.end56 ], [ 730052329, %if.end55 ], [ 2040454808, %originalBBpart2113 ], [ %168, %originalBB111 ], [ %159, %if.end54 ], [ -1602214296, %if.end53 ], [ 1963596811, %if.end ], [ -743436597, %originalBBpart2109 ], [ %150, %originalBB107 ], [ %141, %if.then50 ], [ %132, %if.else48 ], [ 1963596811, %if.then45 ], [ %130, %if.else43 ], [ -1602214296, %if.then40 ], [ %128, %if.else38 ], [ 2040454808, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %117, %if.then35 ], [ %108, %if.else33 ], [ 730052329, %if.then30 ], [ %106, %originalBBpart2101 ], [ %105, %originalBB99 ], [ %95, %if.else28 ], [ -1623480525, %originalBBpart297 ], [ %86, %originalBB95 ], [ %77, %if.then25 ], [ %68, %if.else23 ], [ 729435360, %originalBBpart293 ], [ %66, %originalBB91 ], [ %57, %if.then20 ], [ %48, %if.else18 ], [ -1537359189, %if.then15 ], [ %46, %if.else13 ], [ -2061294910, %if.then10 ], [ %44, %if.else ], [ 1993175906, %originalBBpart289 ], [ %42, %originalBB87 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -1622251008, %for.end ], [ 426915973, %for.inc ], [ -807283064, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1676873803, i32 -2109294554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1706444447, i32 -1297862125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -816448050, i32 -1297862125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 176940873, i32 -1977446841
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %23 = load i32, i32* %p, align 4
  %cmp6 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp6, i32 650674210, i32 -2131008657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1685094673, i32 -1828657217
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  store double 4.000000e+00, double* %arrayidx8, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -848136793, i32 -1828657217
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %cmp9 = icmp sgt i32 %43, 84
  %44 = select i1 %cmp9, i32 -389059727, i32 -47919718
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom11
  store double 3.700000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %p, align 4
  %cmp14 = icmp sgt i32 %45, 81
  %46 = select i1 %cmp14, i32 -1090382428, i32 1258963096
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16
  store double 3.300000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  %cmp19 = icmp sgt i32 %47, 77
  %48 = select i1 %cmp19, i32 -936628169, i32 563327176
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1536553136, i32 2077065110
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom21
  store double 3.000000e+00, double* %arrayidx22, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -343954377, i32 2077065110
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %cmp24 = icmp sgt i32 %67, 74
  %68 = select i1 %cmp24, i32 2140290327, i32 -918076111
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -705722620, i32 1903862532
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  store double 2.700000e+00, double* %arrayidx27, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -237039827, i32 1903862532
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1323985218, i32 311407720
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %96 = load i32, i32* %p, align 4
  %cmp29 = icmp sgt i32 %96, 71
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1359228154, i32 311407720
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %106 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 194252924, i32 -1588162747
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom31
  store double 2.300000e+00, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %cmp34 = icmp sgt i32 %107, 67
  %108 = select i1 %cmp34, i32 2102745085, i32 1845610794
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 432687815, i32 -891342801
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36
  store double 2.000000e+00, double* %arrayidx37, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 952937214, i32 -891342801
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %cmp39 = icmp sgt i32 %127, 63
  %128 = select i1 %cmp39, i32 -1157081824, i32 2100013340
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom41
  store double 1.500000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %cmp44 = icmp sgt i32 %129, 77
  %130 = select i1 %cmp44, i32 1401305757, i32 -1358807845
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  store double 1.000000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %cmp49 = icmp sgt i32 %131, 77
  %132 = select i1 %cmp49, i32 -1681200018, i32 -743436597
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1724096533, i32 648383215
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom51
  store double 0.000000e+00, double* %arrayidx52, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 348741746, i32 648383215
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1909560274, i32 -140488879
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1250738116, i32 -140488879
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 736079029, i32 -477580249
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -761678032, i32 -477580249
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1054092139, i32 -730855403
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1692239332, i32 -730855403
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1103540330, i32 1458363057
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1222317584, i32 1458363057
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2046745143, i32 -617395197
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -73777409, i32 -617395197
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp66, i32 -202324390, i32 936035566
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1621944653, i32 -1225864429
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68
  %253 = load i32, i32* %arrayidx69, align 4
  %254 = add i32 %253, %ZXF.0
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1174349546, i32 -1225864429
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -270022097, i32 -1789388707
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 990884192, i32 -1789388707
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 858763031, i32 -179744090
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %292
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1987006405, i32 -179744090
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %302 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1009944233, i32 -719713212
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %303 = load i32, i32* %arrayidx77, align 4
  %conv = sitofp i32 %303 to double
  %conv78 = sitofp i32 %ZXF.0 to double
  %div = fdiv double %conv, %conv78
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom76
  %304 = load double, double* %arrayidx80, align 8
  %mul81 = fmul double %304, %div
  %add82 = fadd double %GPA.0, %mul81
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1510424037, i32 517681571
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %GPA.0)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1351621254, i32 517681571
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7alteredBB
  store double 4.000000e+00, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom21alteredBB
  store double 3.000000e+00, double* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26alteredBB
  store double 2.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36alteredBB
  store double 2.000000e+00, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom51alteredBB
  store double 0.000000e+00, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %325 = load i32, i32* %arrayidx69alteredBB, align 4
  %326 = add i32 %325, %ZXF.0
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %GPA.0)
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
