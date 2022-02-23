; ModuleID = 'build_ollvm/programs/82/4042.ll'
source_filename = "source-C-CXX/82/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1296956386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1296956386, label %for.cond
    i32 988944633, label %for.body
    i32 1895510769, label %for.inc
    i32 -666830500, label %for.end
    i32 433180270, label %originalBB
    i32 -1559791414, label %originalBBpart2
    i32 -1274397355, label %for.cond2
    i32 -1339400668, label %for.body4
    i32 238064557, label %for.inc8
    i32 1424842307, label %for.end10
    i32 -1156852053, label %originalBB83
    i32 -1127776847, label %originalBBpart285
    i32 -1291639815, label %for.cond11
    i32 -1793326151, label %originalBB87
    i32 671744907, label %originalBBpart289
    i32 -1871118426, label %for.body13
    i32 -1643130455, label %if.then
    i32 -1063863095, label %if.else
    i32 -207665095, label %if.then20
    i32 1996240155, label %if.else21
    i32 1887250566, label %if.then25
    i32 1376807091, label %if.else26
    i32 -304616559, label %if.then30
    i32 -1264007117, label %if.else31
    i32 618686233, label %originalBB91
    i32 1947190829, label %originalBBpart293
    i32 927502656, label %if.then35
    i32 963993884, label %if.else36
    i32 -1033479635, label %if.then40
    i32 282184600, label %if.else41
    i32 -543833453, label %originalBB95
    i32 1398791491, label %originalBBpart297
    i32 -949922114, label %if.then45
    i32 97226766, label %if.else46
    i32 530544783, label %if.then50
    i32 2022277221, label %if.else51
    i32 -1489025913, label %if.then55
    i32 -1626708333, label %if.else56
    i32 -536360899, label %originalBB99
    i32 -975085794, label %originalBBpart2101
    i32 800997373, label %if.end
    i32 -1475927118, label %if.end57
    i32 -910749500, label %originalBB103
    i32 2046091202, label %originalBBpart2105
    i32 -850668566, label %if.end58
    i32 -647686143, label %if.end59
    i32 1506756627, label %if.end60
    i32 1124915144, label %if.end61
    i32 -1155182532, label %originalBB107
    i32 694070103, label %originalBBpart2109
    i32 -306068949, label %if.end62
    i32 -74239261, label %if.end63
    i32 840077796, label %if.end64
    i32 1489056567, label %for.inc67
    i32 1953543208, label %originalBB111
    i32 1485260151, label %originalBBpart2117
    i32 -341355260, label %for.end69
    i32 -1367924607, label %originalBB119
    i32 -784816601, label %originalBBpart2121
    i32 621461072, label %for.cond70
    i32 -2095774356, label %for.body73
    i32 338863036, label %for.inc77
    i32 530693894, label %originalBB123
    i32 453224492, label %originalBBpart2134
    i32 737593708, label %for.end79
    i32 -705595231, label %originalBBalteredBB
    i32 1523636841, label %originalBB83alteredBB
    i32 1757342540, label %originalBB87alteredBB
    i32 -1909485558, label %originalBB91alteredBB
    i32 -481280163, label %originalBB95alteredBB
    i32 -1388931254, label %originalBB99alteredBB
    i32 713675767, label %originalBB103alteredBB
    i32 930727385, label %originalBB107alteredBB
    i32 1851026676, label %originalBB111alteredBB
    i32 820907453, label %originalBB119alteredBB
    i32 1799370507, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc77, %for.body73, %for.cond70, %originalBBpart2121, %originalBB119, %for.end69, %originalBBpart2117, %originalBB111, %for.inc67, %if.end64, %if.end63, %if.end62, %originalBBpart2109, %originalBB107, %if.end61, %if.end60, %if.end59, %if.end58, %originalBBpart2105, %originalBB103, %if.end57, %if.end, %originalBBpart2101, %originalBB99, %if.else56, %if.then55, %if.else51, %if.then50, %if.else46, %if.then45, %originalBBpart297, %originalBB95, %if.else41, %if.then40, %if.else36, %if.then35, %originalBBpart293, %originalBB91, %if.else31, %if.then30, %if.else26, %if.then25, %if.else21, %if.then20, %if.else, %if.then, %for.body13, %originalBBpart289, %originalBB87, %for.cond11, %originalBBpart285, %originalBB83, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %229, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %219, %originalBB123 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2117 ], [ %178, %originalBB111 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %for.end10 ], [ %.neg29, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc77 ], [ %209, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else56 ], [ %k.0, %if.then55 ], [ %k.0, %if.else51 ], [ %k.0, %if.then50 ], [ %k.0, %if.else46 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.else41 ], [ %k.0, %if.then40 ], [ %k.0, %if.else36 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.else31 ], [ %k.0, %if.then30 ], [ %k.0, %if.else26 ], [ %k.0, %if.then25 ], [ %k.0, %if.else21 ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ 0.000000e+00, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB123 ], [ %c.0, %for.inc77 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.end59 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end57 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2101 ], [ 0.000000e+00, %originalBB99 ], [ %c.0, %if.else56 ], [ 1.000000e+00, %if.then55 ], [ %c.0, %if.else51 ], [ 1.500000e+00, %if.then50 ], [ %c.0, %if.else46 ], [ 2.000000e+00, %if.then45 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.else41 ], [ 0x4002666660000000, %if.then40 ], [ %c.0, %if.else36 ], [ 0x40059999A0000000, %if.then35 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.else31 ], [ 3.000000e+00, %if.then30 ], [ %c.0, %if.else26 ], [ 0x400A666660000000, %if.then25 ], [ %c.0, %if.else21 ], [ 0x400D9999A0000000, %if.then20 ], [ %c.0, %if.else ], [ 4.000000e+00, %if.then ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB123alteredBB ], [ %gpa.0, %originalBB119alteredBB ], [ %gpa.0, %originalBB111alteredBB ], [ %gpa.0, %originalBB107alteredBB ], [ %gpa.0, %originalBB103alteredBB ], [ %gpa.0, %originalBB99alteredBB ], [ %gpa.0, %originalBB95alteredBB ], [ %gpa.0, %originalBB91alteredBB ], [ %gpa.0, %originalBB87alteredBB ], [ %gpa.0, %originalBB83alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBBpart2134 ], [ %gpa.0, %originalBB123 ], [ %gpa.0, %for.inc77 ], [ %gpa.0, %for.body73 ], [ %gpa.0, %for.cond70 ], [ %gpa.0, %originalBBpart2121 ], [ %gpa.0, %originalBB119 ], [ %gpa.0, %for.end69 ], [ %gpa.0, %originalBBpart2117 ], [ %gpa.0, %originalBB111 ], [ %gpa.0, %for.inc67 ], [ %add, %if.end64 ], [ %gpa.0, %if.end63 ], [ %gpa.0, %if.end62 ], [ %gpa.0, %originalBBpart2109 ], [ %gpa.0, %originalBB107 ], [ %gpa.0, %if.end61 ], [ %gpa.0, %if.end60 ], [ %gpa.0, %if.end59 ], [ %gpa.0, %if.end58 ], [ %gpa.0, %originalBBpart2105 ], [ %gpa.0, %originalBB103 ], [ %gpa.0, %if.end57 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2101 ], [ %gpa.0, %originalBB99 ], [ %gpa.0, %if.else56 ], [ %gpa.0, %if.then55 ], [ %gpa.0, %if.else51 ], [ %gpa.0, %if.then50 ], [ %gpa.0, %if.else46 ], [ %gpa.0, %if.then45 ], [ %gpa.0, %originalBBpart297 ], [ %gpa.0, %originalBB95 ], [ %gpa.0, %if.else41 ], [ %gpa.0, %if.then40 ], [ %gpa.0, %if.else36 ], [ %gpa.0, %if.then35 ], [ %gpa.0, %originalBBpart293 ], [ %gpa.0, %originalBB91 ], [ %gpa.0, %if.else31 ], [ %gpa.0, %if.then30 ], [ %gpa.0, %if.else26 ], [ %gpa.0, %if.then25 ], [ %gpa.0, %if.else21 ], [ %gpa.0, %if.then20 ], [ %gpa.0, %if.else ], [ %gpa.0, %if.then ], [ %gpa.0, %for.body13 ], [ %gpa.0, %originalBBpart289 ], [ %gpa.0, %originalBB87 ], [ %gpa.0, %for.cond11 ], [ %gpa.0, %originalBBpart285 ], [ %gpa.0, %originalBB83 ], [ %gpa.0, %for.end10 ], [ %gpa.0, %for.inc8 ], [ %gpa.0, %for.body4 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 530693894, %originalBB123alteredBB ], [ -1367924607, %originalBB119alteredBB ], [ 1953543208, %originalBB111alteredBB ], [ -1155182532, %originalBB107alteredBB ], [ -910749500, %originalBB103alteredBB ], [ -536360899, %originalBB99alteredBB ], [ -543833453, %originalBB95alteredBB ], [ 618686233, %originalBB91alteredBB ], [ -1793326151, %originalBB87alteredBB ], [ -1156852053, %originalBB83alteredBB ], [ 433180270, %originalBBalteredBB ], [ 621461072, %originalBBpart2134 ], [ %228, %originalBB123 ], [ %218, %for.inc77 ], [ 338863036, %for.body73 ], [ %207, %for.cond70 ], [ 621461072, %originalBBpart2121 ], [ %205, %originalBB119 ], [ %196, %for.end69 ], [ -1291639815, %originalBBpart2117 ], [ %187, %originalBB111 ], [ %177, %for.inc67 ], [ 1489056567, %if.end64 ], [ 840077796, %if.end63 ], [ -74239261, %if.end62 ], [ -306068949, %originalBBpart2109 ], [ %167, %originalBB107 ], [ %158, %if.end61 ], [ 1124915144, %if.end60 ], [ 1506756627, %if.end59 ], [ -647686143, %if.end58 ], [ -850668566, %originalBBpart2105 ], [ %149, %originalBB103 ], [ %140, %if.end57 ], [ -1475927118, %if.end ], [ 800997373, %originalBBpart2101 ], [ %131, %originalBB99 ], [ %122, %if.else56 ], [ 800997373, %if.then55 ], [ %113, %if.else51 ], [ -1475927118, %if.then50 ], [ %111, %if.else46 ], [ -850668566, %if.then45 ], [ %109, %originalBBpart297 ], [ %108, %originalBB95 ], [ %98, %if.else41 ], [ -647686143, %if.then40 ], [ %89, %if.else36 ], [ 1506756627, %if.then35 ], [ %87, %originalBBpart293 ], [ %86, %originalBB91 ], [ %76, %if.else31 ], [ 1124915144, %if.then30 ], [ %67, %if.else26 ], [ -306068949, %if.then25 ], [ %65, %if.else21 ], [ -74239261, %if.then20 ], [ %63, %if.else ], [ 840077796, %if.then ], [ %61, %for.body13 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %48, %for.cond11 ], [ -1291639815, %originalBBpart285 ], [ %39, %originalBB83 ], [ %30, %for.end10 ], [ -1274397355, %for.inc8 ], [ 238064557, %for.body4 ], [ %21, %for.cond2 ], [ -1274397355, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1296956386, %for.inc ], [ 1895510769, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -666830500, i32 988944633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 433180270, i32 -705595231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1559791414, i32 -705595231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp3.not, i32 1424842307, i32 -1339400668
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1156852053, i32 1523636841
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1127776847, i32 1523636841
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1793326151, i32 1757342540
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %i.0, %49
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 671744907, i32 1757342540
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1871118426, i32 -341355260
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %60, 89
  %61 = select i1 %cmp16, i32 -1643130455, i32 -1063863095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %62, 84
  %63 = select i1 %cmp19, i32 -207665095, i32 1996240155
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %64, 81
  %65 = select i1 %cmp24, i32 1887250566, i32 1376807091
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %66 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %66, 77
  %67 = select i1 %cmp29, i32 -304616559, i32 -1264007117
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 618686233, i32 -1909485558
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %77 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %77, 74
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1947190829, i32 -1909485558
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %87 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 927502656, i32 963993884
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %88, 71
  %89 = select i1 %cmp39, i32 -1033479635, i32 282184600
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -543833453, i32 -481280163
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %99 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %99, 67
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1398791491, i32 -481280163
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -949922114, i32 97226766
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %110 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %110, 63
  %111 = select i1 %cmp49, i32 530544783, i32 2022277221
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %112, 59
  %113 = select i1 %cmp54, i32 -1489025913, i32 -1626708333
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -536360899, i32 -1388931254
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -975085794, i32 -1388931254
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -910749500, i32 713675767
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2046091202, i32 713675767
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1155182532, i32 930727385
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 694070103, i32 930727385
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %168 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %168 to float
  %mul = fmul float %c.0, %conv
  %add = fadd float %gpa.0, %mul
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1953543208, i32 1851026676
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1485260151, i32 1851026676
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1367924607, i32 820907453
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -784816601, i32 820907453
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp71.not = icmp sgt i32 %i.0, %206
  %207 = select i1 %cmp71.not, i32 737593708, i32 -2095774356
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %208 = load i32, i32* %arrayidx75, align 4
  %209 = add i32 %208, %k.0
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 530693894, i32 1799370507
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 453224492, i32 1799370507
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %conv80 = sitofp i32 %k.0 to float
  %div = fdiv float %gpa.0, %conv80
  %conv81 = fpext float %div to double
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
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
