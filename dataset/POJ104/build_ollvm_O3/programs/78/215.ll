; ModuleID = 'build_ollvm/programs/78/215.ll'
source_filename = "source-C-CXX/78/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %rest.0 = phi i32 [ undef, %entry ], [ %rest.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1379088410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379088410, label %for.cond
    i32 1391443653, label %land.lhs.true
    i32 -1996496275, label %originalBB
    i32 1630920473, label %originalBBpart2
    i32 877367918, label %if.then
    i32 1217615206, label %if.end
    i32 605557069, label %for.cond2
    i32 -424114589, label %for.body
    i32 -1265466275, label %for.inc
    i32 1959974932, label %for.end
    i32 111582810, label %originalBB60
    i32 -32002315, label %originalBBpart262
    i32 -466856594, label %while.cond
    i32 -110955318, label %while.body
    i32 2071761962, label %while.cond5
    i32 -330427263, label %while.body9
    i32 -1033656999, label %if.then12
    i32 1941713309, label %if.then16
    i32 84847857, label %if.end17
    i32 -1269755061, label %originalBB64
    i32 -1568747252, label %originalBBpart266
    i32 -1901215138, label %if.end18
    i32 1605591891, label %originalBB68
    i32 -962936261, label %originalBBpart270
    i32 -2098575874, label %if.then20
    i32 -468939375, label %if.else
    i32 -395393725, label %if.then24
    i32 505213388, label %if.end25
    i32 -1934299224, label %originalBB72
    i32 -2090406353, label %originalBBpart274
    i32 -471619388, label %if.end26
    i32 -76989858, label %while.end
    i32 365923899, label %while.cond27
    i32 -1529106761, label %while.body31
    i32 -1308873796, label %originalBB76
    i32 -1949687260, label %originalBBpart288
    i32 -1289119781, label %if.then34
    i32 -186519853, label %originalBB90
    i32 -86348466, label %originalBBpart296
    i32 -964502411, label %if.else36
    i32 -908218800, label %originalBB98
    i32 1386122366, label %originalBBpart2107
    i32 -1486566884, label %if.then39
    i32 1103902916, label %originalBB109
    i32 -1149084602, label %originalBBpart2111
    i32 -540924906, label %if.end40
    i32 -633525936, label %if.end41
    i32 -1470984712, label %originalBB113
    i32 1554404055, label %originalBBpart2115
    i32 -2132287012, label %while.end42
    i32 -760007688, label %originalBB117
    i32 -529079212, label %originalBBpart2119
    i32 -754793965, label %while.end43
    i32 477262264, label %originalBB121
    i32 459791490, label %originalBBpart2123
    i32 2038541547, label %if.then45
    i32 -1321738212, label %originalBB125
    i32 1292774228, label %originalBBpart2127
    i32 -573454550, label %for.cond46
    i32 218595029, label %originalBB129
    i32 444908988, label %originalBBpart2131
    i32 856571619, label %for.body48
    i32 -1149343619, label %if.then52
    i32 -1395077868, label %originalBB133
    i32 -1149168133, label %originalBBpart2137
    i32 1232124859, label %if.end54
    i32 -8457377, label %for.inc55
    i32 693554147, label %for.end57
    i32 910233178, label %if.end58
    i32 -485928542, label %for.end59
    i32 -1004476117, label %originalBBalteredBB
    i32 -225487704, label %originalBB60alteredBB
    i32 -804017678, label %originalBB64alteredBB
    i32 669891968, label %originalBB68alteredBB
    i32 187264216, label %originalBB72alteredBB
    i32 -1654686385, label %originalBB76alteredBB
    i32 -205559710, label %originalBB90alteredBB
    i32 1765768838, label %originalBB98alteredBB
    i32 -1329249534, label %originalBB109alteredBB
    i32 1613060072, label %originalBB113alteredBB
    i32 -387772834, label %originalBB117alteredBB
    i32 635575492, label %originalBB121alteredBB
    i32 453335803, label %originalBB125alteredBB
    i32 2061264423, label %originalBB129alteredBB
    i32 -281448337, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %for.end57, %for.inc55, %if.end54, %originalBBpart2137, %originalBB133, %if.then52, %for.body48, %originalBBpart2131, %originalBB129, %for.cond46, %originalBBpart2127, %originalBB125, %if.then45, %originalBBpart2123, %originalBB121, %while.end43, %originalBBpart2119, %originalBB117, %while.end42, %originalBBpart2115, %originalBB113, %if.end41, %if.end40, %originalBBpart2111, %originalBB109, %if.then39, %originalBBpart2107, %originalBB98, %if.else36, %originalBBpart296, %originalBB90, %if.then34, %originalBBpart288, %originalBB76, %while.body31, %while.cond27, %while.end, %if.end26, %originalBBpart274, %originalBB72, %if.end25, %if.then24, %if.else, %if.then20, %originalBBpart270, %originalBB68, %if.end18, %originalBBpart266, %originalBB64, %if.end17, %if.then16, %if.then12, %while.body9, %while.cond5, %while.body, %while.cond, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %for.cond2, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %308, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %306, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %while.end43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %while.end42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart296 ], [ %143, %originalBB90 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %while.body31 ], [ %i.0, %while.cond27 ], [ %i.0, %while.end ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end25 ], [ 0, %if.then24 ], [ %i.0, %if.else ], [ %.neg, %if.then20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.then12 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end58 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %if.end54 ], [ %count.0, %originalBBpart2137 ], [ %count.0, %originalBB133 ], [ %count.0, %if.then52 ], [ %count.0, %for.body48 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %for.cond46 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %if.then45 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %while.end43 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %while.end42 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end41 ], [ %count.0, %if.end40 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %if.then39 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB98 ], [ %count.0, %if.else36 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB90 ], [ %count.0, %if.then34 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB76 ], [ %count.0, %while.body31 ], [ %count.0, %while.cond27 ], [ %count.0, %while.end ], [ %count.0, %if.end26 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.end25 ], [ %count.0, %if.then24 ], [ %count.0, %if.else ], [ %count.0, %if.then20 ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %if.end18 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB64 ], [ %count.0, %if.end17 ], [ %count.0, %if.then16 ], [ 0, %if.then12 ], [ %.neg27, %while.body9 ], [ %count.0, %while.cond5 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond2 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %rest.0.be = phi i32 [ %rest.0, %loopEntry ], [ %rest.0, %originalBB133alteredBB ], [ %rest.0, %originalBB129alteredBB ], [ %rest.0, %originalBB125alteredBB ], [ %rest.0, %originalBB121alteredBB ], [ %rest.0, %originalBB117alteredBB ], [ %rest.0, %originalBB113alteredBB ], [ %rest.0, %originalBB109alteredBB ], [ %rest.0, %originalBB98alteredBB ], [ %rest.0, %originalBB90alteredBB ], [ %rest.0, %originalBB76alteredBB ], [ %rest.0, %originalBB72alteredBB ], [ %rest.0, %originalBB68alteredBB ], [ %rest.0, %originalBB64alteredBB ], [ %307, %originalBB60alteredBB ], [ %rest.0, %originalBBalteredBB ], [ %rest.0, %if.end58 ], [ %rest.0, %for.end57 ], [ %rest.0, %for.inc55 ], [ %rest.0, %if.end54 ], [ %rest.0, %originalBBpart2137 ], [ %rest.0, %originalBB133 ], [ %rest.0, %if.then52 ], [ %rest.0, %for.body48 ], [ %rest.0, %originalBBpart2131 ], [ %rest.0, %originalBB129 ], [ %rest.0, %for.cond46 ], [ %rest.0, %originalBBpart2127 ], [ %rest.0, %originalBB125 ], [ %rest.0, %if.then45 ], [ %rest.0, %originalBBpart2123 ], [ %rest.0, %originalBB121 ], [ %rest.0, %while.end43 ], [ %rest.0, %originalBBpart2119 ], [ %rest.0, %originalBB117 ], [ %rest.0, %while.end42 ], [ %rest.0, %originalBBpart2115 ], [ %rest.0, %originalBB113 ], [ %rest.0, %if.end41 ], [ %rest.0, %if.end40 ], [ %rest.0, %originalBBpart2111 ], [ %rest.0, %originalBB109 ], [ %rest.0, %if.then39 ], [ %rest.0, %originalBBpart2107 ], [ %rest.0, %originalBB98 ], [ %rest.0, %if.else36 ], [ %rest.0, %originalBBpart296 ], [ %rest.0, %originalBB90 ], [ %rest.0, %if.then34 ], [ %rest.0, %originalBBpart288 ], [ %rest.0, %originalBB76 ], [ %rest.0, %while.body31 ], [ %rest.0, %while.cond27 ], [ %rest.0, %while.end ], [ %rest.0, %if.end26 ], [ %rest.0, %originalBBpart274 ], [ %rest.0, %originalBB72 ], [ %rest.0, %if.end25 ], [ %rest.0, %if.then24 ], [ %rest.0, %if.else ], [ %rest.0, %if.then20 ], [ %rest.0, %originalBBpart270 ], [ %rest.0, %originalBB68 ], [ %rest.0, %if.end18 ], [ %rest.0, %originalBBpart266 ], [ %rest.0, %originalBB64 ], [ %rest.0, %if.end17 ], [ %rest.0, %if.then16 ], [ %49, %if.then12 ], [ %rest.0, %while.body9 ], [ %rest.0, %while.cond5 ], [ %rest.0, %while.body ], [ %rest.0, %while.cond ], [ %rest.0, %originalBBpart262 ], [ %34, %originalBB60 ], [ %rest.0, %for.end ], [ %rest.0, %for.inc ], [ %rest.0, %for.body ], [ %rest.0, %for.cond2 ], [ %rest.0, %if.end ], [ %rest.0, %if.then ], [ %rest.0, %originalBBpart2 ], [ %rest.0, %originalBB ], [ %rest.0, %land.lhs.true ], [ %rest.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395077868, %originalBB133alteredBB ], [ 218595029, %originalBB129alteredBB ], [ -1321738212, %originalBB125alteredBB ], [ 477262264, %originalBB121alteredBB ], [ -760007688, %originalBB117alteredBB ], [ -1470984712, %originalBB113alteredBB ], [ 1103902916, %originalBB109alteredBB ], [ -908218800, %originalBB98alteredBB ], [ -186519853, %originalBB90alteredBB ], [ -1308873796, %originalBB76alteredBB ], [ -1934299224, %originalBB72alteredBB ], [ 1605591891, %originalBB68alteredBB ], [ -1269755061, %originalBB64alteredBB ], [ 111582810, %originalBB60alteredBB ], [ -1996496275, %originalBBalteredBB ], [ -1379088410, %if.end58 ], [ 910233178, %for.end57 ], [ -573454550, %for.inc55 ], [ -8457377, %if.end54 ], [ 1232124859, %originalBBpart2137 ], [ %305, %originalBB133 ], [ %295, %if.then52 ], [ %286, %for.body48 ], [ %284, %originalBBpart2131 ], [ %283, %originalBB129 ], [ %273, %for.cond46 ], [ -573454550, %originalBBpart2127 ], [ %264, %originalBB125 ], [ %255, %if.then45 ], [ %246, %originalBBpart2123 ], [ %245, %originalBB121 ], [ %236, %while.end43 ], [ -466856594, %originalBBpart2119 ], [ %227, %originalBB117 ], [ %218, %while.end42 ], [ 365923899, %originalBBpart2115 ], [ %209, %originalBB113 ], [ %200, %if.end41 ], [ -633525936, %if.end40 ], [ -540924906, %originalBBpart2111 ], [ %191, %originalBB109 ], [ %182, %if.then39 ], [ %173, %originalBBpart2107 ], [ %172, %originalBB98 ], [ %161, %if.else36 ], [ -633525936, %originalBBpart296 ], [ %152, %originalBB90 ], [ %142, %if.then34 ], [ %133, %originalBBpart288 ], [ %132, %originalBB76 ], [ %121, %while.body31 ], [ %112, %while.cond27 ], [ 365923899, %while.end ], [ 2071761962, %if.end26 ], [ -471619388, %originalBBpart274 ], [ %110, %originalBB72 ], [ %101, %if.end25 ], [ 505213388, %if.then24 ], [ %92, %if.else ], [ -471619388, %if.then20 ], [ %89, %originalBBpart270 ], [ %88, %originalBB68 ], [ %77, %if.end18 ], [ -1901215138, %originalBBpart266 ], [ %68, %originalBB64 ], [ %59, %if.end17 ], [ -76989858, %if.then16 ], [ %50, %if.then12 ], [ %48, %while.body9 ], [ %46, %while.cond5 ], [ 2071761962, %while.body ], [ %44, %while.cond ], [ -466856594, %originalBBpart262 ], [ %43, %originalBB60 ], [ %33, %for.end ], [ 605557069, %for.inc ], [ -1265466275, %for.body ], [ %23, %for.cond2 ], [ 605557069, %if.end ], [ -485928542, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1391443653, i32 1217615206
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1996496275, i32 -1004476117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1630920473, i32 -1004476117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 877367918, i32 1217615206
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -424114589, i32 1959974932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 111582810, i32 -225487704
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -32002315, i32 -225487704
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %rest.0, 1
  %44 = select i1 %cmp4, i32 -110955318, i32 -754793965
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %45, 1
  %46 = select i1 %cmp8, i32 -330427263, i32 -76989858
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %.neg27 = add i32 %count.0, 1
  %47 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %.neg27, %47
  %48 = select i1 %cmp11, i32 -1033656999, i32 -1901215138
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %49 = add i32 %rest.0, -1
  %cmp15 = icmp eq i32 %49, 1
  %50 = select i1 %cmp15, i32 1941713309, i32 84847857
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1269755061, i32 -804017678
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1568747252, i32 -804017678
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1605591891, i32 669891968
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp19 = icmp slt i32 %i.0, %79
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -962936261, i32 669891968
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %89 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2098575874, i32 -468939375
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp23 = icmp eq i32 %i.0, %91
  %92 = select i1 %cmp23, i32 -395393725, i32 505213388
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1934299224, i32 187264216
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2090406353, i32 187264216
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %111, 0
  %112 = select i1 %cmp30, i32 -1529106761, i32 -2132287012
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1308873796, i32 -1654686385
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %cmp33 = icmp slt i32 %i.0, %123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1949687260, i32 -1654686385
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %133 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1289119781, i32 -964502411
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -186519853, i32 -205559710
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -86348466, i32 -205559710
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -908218800, i32 1765768838
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %cmp38 = icmp eq i32 %i.0, %163
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1386122366, i32 1765768838
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %173 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1486566884, i32 -540924906
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1103902916, i32 -1329249534
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1149084602, i32 -1329249534
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1470984712, i32 1613060072
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1554404055, i32 1613060072
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -760007688, i32 -387772834
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -529079212, i32 -387772834
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 477262264, i32 635575492
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %rest.0, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 459791490, i32 635575492
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %246 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2038541547, i32 910233178
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1321738212, i32 453335803
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1292774228, i32 453335803
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 218595029, i32 2061264423
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %274
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 444908988, i32 2061264423
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %284 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 856571619, i32 693554147
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %285, 1
  %286 = select i1 %cmp51, i32 -1149343619, i32 1232124859
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1395077868, i32 -281448337
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1149168133, i32 -281448337
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %309)
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
