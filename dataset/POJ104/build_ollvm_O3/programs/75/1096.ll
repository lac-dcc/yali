; ModuleID = 'build_ollvm/programs/75/1096.ll'
source_filename = "source-C-CXX/75/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [20000 x i32], align 16
  %0 = bitcast [20000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -20643705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -20643705, label %for.cond
    i32 1058815375, label %for.body
    i32 1809360710, label %originalBB
    i32 1500004631, label %originalBBpart2
    i32 -1794035349, label %for.inc
    i32 501985082, label %for.end
    i32 222621348, label %originalBB83
    i32 1514142636, label %originalBBpart285
    i32 -469270149, label %for.cond4
    i32 760130233, label %originalBB87
    i32 489122420, label %originalBBpart289
    i32 -1710022777, label %for.body6
    i32 -1457760241, label %for.cond7
    i32 184730218, label %for.body9
    i32 -1397716194, label %originalBB91
    i32 958184415, label %originalBBpart298
    i32 27531345, label %if.then
    i32 947387381, label %land.lhs.true
    i32 590693020, label %if.then18
    i32 -39549823, label %if.end
    i32 2042112904, label %originalBB100
    i32 1220382375, label %originalBBpart2102
    i32 -2122074071, label %if.else
    i32 357102043, label %land.lhs.true25
    i32 1640096471, label %if.then30
    i32 1182028861, label %originalBB104
    i32 -1774054087, label %originalBBpart2106
    i32 1525931026, label %if.end33
    i32 583138171, label %if.end34
    i32 1586826402, label %for.inc35
    i32 395001620, label %for.end37
    i32 -740923109, label %for.inc38
    i32 -1875194643, label %for.end40
    i32 -547475629, label %originalBB108
    i32 1059509754, label %originalBBpart2110
    i32 1628546060, label %for.cond41
    i32 265595138, label %for.body43
    i32 -125973579, label %if.then47
    i32 -1460150678, label %if.end48
    i32 1756972595, label %for.inc49
    i32 211150080, label %originalBB112
    i32 267859578, label %originalBBpart2118
    i32 47360286, label %for.end51
    i32 1275283963, label %for.cond52
    i32 -320697938, label %for.body54
    i32 1061889505, label %if.then58
    i32 683196404, label %if.end59
    i32 1257337343, label %originalBB120
    i32 331303893, label %originalBBpart2122
    i32 -188070820, label %for.inc60
    i32 -1907352766, label %for.end61
    i32 1987465393, label %for.cond62
    i32 177750466, label %for.body64
    i32 -1596414904, label %if.then68
    i32 2145212954, label %if.else70
    i32 2054025534, label %for.inc72
    i32 -1054214722, label %originalBB124
    i32 10157980, label %originalBBpart2133
    i32 -1395811957, label %for.end74
    i32 -736486431, label %originalBB135
    i32 -162797090, label %originalBBpart2148
    i32 -1617302367, label %if.then78
    i32 721870171, label %if.end82
    i32 985422427, label %originalBBalteredBB
    i32 -2035249573, label %originalBB83alteredBB
    i32 775330846, label %originalBB87alteredBB
    i32 7999076, label %originalBB91alteredBB
    i32 -156515579, label %originalBB100alteredBB
    i32 1616771482, label %originalBB104alteredBB
    i32 -416058565, label %originalBB108alteredBB
    i32 -1005459277, label %originalBB112alteredBB
    i32 1554092715, label %originalBB120alteredBB
    i32 -1860376434, label %originalBB124alteredBB
    i32 692597277, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2148, %originalBB135, %for.end74, %originalBBpart2133, %originalBB124, %for.inc72, %if.else70, %if.then68, %for.body64, %for.cond62, %for.end61, %for.inc60, %originalBBpart2122, %originalBB120, %if.end59, %if.then58, %for.body54, %for.cond52, %for.end51, %originalBBpart2118, %originalBB112, %for.inc49, %if.end48, %if.then47, %for.body43, %for.cond41, %originalBBpart2110, %originalBB108, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.end33, %originalBBpart2106, %originalBB104, %if.then30, %land.lhs.true25, %if.else, %originalBBpart2102, %originalBB100, %if.end, %if.then18, %land.lhs.true, %if.then, %originalBBpart298, %originalBB91, %for.body9, %for.cond7, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %235, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %234, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2133 ], [ %203, %originalBB124 ], [ %i.0, %for.inc72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %x.0, %for.end61 ], [ %190, %for.inc60 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 20000, %for.end51 ], [ %i.0, %originalBBpart2118 ], [ %159, %originalBB112 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end40 ], [ %128, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc72 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %127, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB135 ], [ %x.0, %for.end74 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB124 ], [ %x.0, %for.inc72 ], [ %x.0, %if.else70 ], [ %x.0, %if.then68 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond62 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end59 ], [ %x.0, %if.then58 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB112 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %i.0, %if.then47 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond41 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end34 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.then30 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.end ], [ %x.0, %if.then18 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.then ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB91 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then78 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB135 ], [ %y.0, %for.end74 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB124 ], [ %y.0, %for.inc72 ], [ %y.0, %if.else70 ], [ %y.0, %if.then68 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end59 ], [ %i.0, %if.then58 ], [ %y.0, %for.body54 ], [ %y.0, %for.cond52 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB112 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %if.then47 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %for.end37 ], [ %y.0, %for.inc35 ], [ %y.0, %if.end34 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.then30 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end ], [ %y.0, %if.then18 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.then ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB91 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc72 ], [ %.neg, %if.else70 ], [ %k.0, %if.then68 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end59 ], [ %k.0, %if.then58 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -736486431, %originalBB135alteredBB ], [ -1054214722, %originalBB124alteredBB ], [ 1257337343, %originalBB120alteredBB ], [ 211150080, %originalBB112alteredBB ], [ -547475629, %originalBB108alteredBB ], [ 1182028861, %originalBB104alteredBB ], [ 2042112904, %originalBB100alteredBB ], [ -1397716194, %originalBB91alteredBB ], [ 760130233, %originalBB87alteredBB ], [ 222621348, %originalBB83alteredBB ], [ 1809360710, %originalBBalteredBB ], [ 721870171, %if.then78 ], [ %233, %originalBBpart2148 ], [ %232, %originalBB135 ], [ %221, %for.end74 ], [ 1987465393, %originalBBpart2133 ], [ %212, %originalBB124 ], [ %202, %for.inc72 ], [ 2054025534, %if.else70 ], [ -1395811957, %if.then68 ], [ %193, %for.body64 ], [ %191, %for.cond62 ], [ 1987465393, %for.end61 ], [ 1275283963, %for.inc60 ], [ -188070820, %originalBBpart2122 ], [ %189, %originalBB120 ], [ %180, %if.end59 ], [ -1907352766, %if.then58 ], [ %171, %for.body54 ], [ %169, %for.cond52 ], [ 1275283963, %for.end51 ], [ 1628546060, %originalBBpart2118 ], [ %168, %originalBB112 ], [ %158, %for.inc49 ], [ 1756972595, %if.end48 ], [ 47360286, %if.then47 ], [ %149, %for.body43 ], [ %147, %for.cond41 ], [ 1628546060, %originalBBpart2110 ], [ %146, %originalBB108 ], [ %137, %for.end40 ], [ -469270149, %for.inc38 ], [ -740923109, %for.end37 ], [ -1457760241, %for.inc35 ], [ 1586826402, %if.end34 ], [ 583138171, %if.end33 ], [ 1525931026, %originalBBpart2106 ], [ %126, %originalBB104 ], [ %117, %if.then30 ], [ %108, %land.lhs.true25 ], [ %105, %if.else ], [ 583138171, %originalBBpart2102 ], [ %102, %originalBB100 ], [ %93, %if.end ], [ -39549823, %if.then18 ], [ %84, %land.lhs.true ], [ %82, %if.then ], [ %80, %originalBBpart298 ], [ %79, %originalBB91 ], [ %69, %for.body9 ], [ %60, %for.cond7 ], [ -1457760241, %for.body6 ], [ %59, %originalBBpart289 ], [ %58, %originalBB87 ], [ %48, %for.cond4 ], [ -469270149, %originalBBpart285 ], [ %39, %originalBB83 ], [ %30, %for.end ], [ -20643705, %for.inc ], [ -1794035349, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1058815375, i32 501985082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1809360710, i32 985422427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1500004631, i32 985422427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 222621348, i32 -2035249573
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
  %39 = select i1 %38, i32 1514142636, i32 -2035249573
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 760130233, i32 775330846
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 489122420, i32 775330846
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1710022777, i32 -1875194643
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 20000
  %60 = select i1 %cmp8, i32 184730218, i32 395001620
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1397716194, i32 7999076
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %70 = and i32 %j.0, 1
  %cmp10 = icmp eq i32 %70, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 958184415, i32 7999076
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 27531345, i32 -2122074071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %j.0, 2
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp slt i32 %div, %81
  %82 = select i1 %cmp13.not, i32 -39549823, i32 947387381
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div14 = sdiv i32 %j.0, 2
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp sgt i32 %div14, %83
  %84 = select i1 %cmp17.not, i32 -39549823, i32 590693020
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2042112904, i32 -156515579
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1220382375, i32 -156515579
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, -1
  %div21 = sdiv i32 %103, 2
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %div21, %104
  %105 = select i1 %cmp24.not, i32 1525931026, i32 357102043
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %div26 = sdiv i32 %106, 2
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp sgt i32 %div26, %107
  %108 = select i1 %cmp29.not, i32 1525931026, i32 1640096471
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1182028861, i32 1616771482
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1774054087, i32 1616771482
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -547475629, i32 -416058565
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1059509754, i32 -416058565
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 20001
  %147 = select i1 %cmp42, i32 265595138, i32 47360286
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom44
  %148 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %148, 1
  %149 = select i1 %cmp46, i32 -125973579, i32 -1460150678
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 211150080, i32 -1005459277
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 267859578, i32 -1005459277
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %i.0, %x.0
  %169 = select i1 %cmp53.not, i32 -1907352766, i32 -320697938
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom55
  %170 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %170, 1
  %171 = select i1 %cmp57, i32 1061889505, i32 683196404
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1257337343, i32 1554092715
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 331303893, i32 1554092715
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %y.0
  %191 = select i1 %cmp63.not, i32 -1395811957, i32 177750466
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom65
  %192 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %192, 0
  %193 = select i1 %cmp67, i32 -1596414904, i32 2145212954
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1054214722, i32 -1860376434
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 10157980, i32 -1860376434
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -736486431, i32 692597277
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %222 = sub i32 1, %x.0
  %223 = add i32 %222, %y.0
  %cmp77 = icmp eq i32 %k.0, %223
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -162797090, i32 692597277
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %233 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1617302367, i32 721870171
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %div79 = sdiv i32 %x.0, 2
  %div80 = sdiv i32 %y.0, 2
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div79, i32 %div80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 1, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
