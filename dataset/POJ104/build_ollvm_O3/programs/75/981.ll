; ModuleID = 'build_ollvm/programs/75/981.ll'
source_filename = "source-C-CXX/75/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %p = alloca [50000 x %struct.point], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a5alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 0, i32 0
  %b7alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1346882547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1346882547, label %for.cond
    i32 -667944431, label %for.body
    i32 1223484758, label %for.inc
    i32 1083427783, label %for.end
    i32 606115174, label %originalBB
    i32 -2021509623, label %originalBBpart2
    i32 801969546, label %for.cond8
    i32 -858499559, label %for.body10
    i32 -1209654270, label %if.then
    i32 1026290050, label %if.end
    i32 1329607893, label %originalBB72
    i32 1567685842, label %originalBBpart274
    i32 -1440298850, label %if.then22
    i32 354542552, label %if.end26
    i32 -1094789361, label %for.inc27
    i32 1105919866, label %originalBB76
    i32 -1158715259, label %originalBBpart281
    i32 -1082774677, label %for.end29
    i32 605505143, label %originalBB83
    i32 -1866039596, label %originalBBpart293
    i32 1551936850, label %for.cond30
    i32 1847216257, label %originalBB95
    i32 -1413043559, label %originalBBpart297
    i32 1739413520, label %for.body34
    i32 1056893835, label %for.cond35
    i32 1619730279, label %originalBB99
    i32 375317244, label %originalBBpart2101
    i32 624987532, label %for.body38
    i32 -728812665, label %lor.lhs.false
    i32 1161472632, label %if.then51
    i32 -1377382700, label %originalBB103
    i32 -1096089524, label %originalBBpart2109
    i32 2000272324, label %if.end53
    i32 -1784491439, label %for.inc54
    i32 1340367170, label %for.end56
    i32 -506048278, label %originalBB111
    i32 -606115910, label %originalBBpart2113
    i32 -1126535886, label %if.then59
    i32 -1977657881, label %if.end61
    i32 -1015711633, label %originalBB115
    i32 -455475134, label %originalBBpart2117
    i32 636941072, label %for.inc62
    i32 2038171366, label %for.end64
    i32 -988032727, label %originalBB119
    i32 514427424, label %originalBBpart2125
    i32 -1144276863, label %if.then69
    i32 -489914190, label %originalBB127
    i32 -522620982, label %originalBBpart2129
    i32 148294779, label %if.end71
    i32 -1743425380, label %originalBBalteredBB
    i32 -2023747626, label %originalBB72alteredBB
    i32 1409902113, label %originalBB76alteredBB
    i32 -1170789634, label %originalBB83alteredBB
    i32 -1230756374, label %originalBB95alteredBB
    i32 788750122, label %originalBB99alteredBB
    i32 -1597370542, label %originalBB103alteredBB
    i32 -450918188, label %originalBB111alteredBB
    i32 -1272584106, label %originalBB115alteredBB
    i32 597133475, label %originalBB119alteredBB
    i32 -2021178534, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then69, %originalBBpart2125, %originalBB119, %for.end64, %for.inc62, %originalBBpart2117, %originalBB115, %if.end61, %if.then59, %originalBBpart2113, %originalBB111, %for.end56, %for.inc54, %if.end53, %originalBBpart2109, %originalBB103, %if.then51, %lor.lhs.false, %for.body38, %originalBBpart2101, %originalBB99, %for.cond35, %for.body34, %originalBBpart297, %originalBB95, %for.cond30, %originalBBpart293, %originalBB83, %for.end29, %originalBBpart281, %originalBB76, %for.inc27, %if.end26, %if.then22, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %226, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end56 ], [ %148, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart281 ], [ %58, %originalBB76 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2109 ], [ %138, %originalBB103 ], [ %k.0, %if.then51 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %224, %originalBBalteredBB ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.then69 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end61 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then51 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond35 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB83 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc27 ], [ %l.0, %if.end26 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end ], [ %27, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %12, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %225, %originalBBalteredBB ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.then69 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB119 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc62 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.end61 ], [ %r.0, %if.then59 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %if.end53 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB103 ], [ %r.0, %if.then51 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body38 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.cond35 ], [ %r.0, %for.body34 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %for.cond30 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB83 ], [ %r.0, %for.end29 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB76 ], [ %r.0, %for.inc27 ], [ %r.0, %if.end26 ], [ %48, %if.then22 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2 ], [ %13, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %addalteredBB, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end64 ], [ %inc63, %for.inc62 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then51 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart293 ], [ %add, %originalBB83 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -489914190, %originalBB127alteredBB ], [ -988032727, %originalBB119alteredBB ], [ -1015711633, %originalBB115alteredBB ], [ -506048278, %originalBB111alteredBB ], [ -1377382700, %originalBB103alteredBB ], [ 1619730279, %originalBB99alteredBB ], [ 1847216257, %originalBB95alteredBB ], [ 605505143, %originalBB83alteredBB ], [ 1105919866, %originalBB76alteredBB ], [ 1329607893, %originalBB72alteredBB ], [ 606115174, %originalBBalteredBB ], [ 148294779, %originalBBpart2129 ], [ %223, %originalBB127 ], [ %214, %if.then69 ], [ %205, %originalBBpart2125 ], [ %204, %originalBB119 ], [ %195, %for.end64 ], [ 1551936850, %for.inc62 ], [ 636941072, %originalBBpart2117 ], [ %186, %originalBB115 ], [ %177, %if.end61 ], [ 2038171366, %if.then59 ], [ %168, %originalBBpart2113 ], [ %167, %originalBB111 ], [ %157, %for.end56 ], [ 1056893835, %for.inc54 ], [ -1784491439, %if.end53 ], [ 2000272324, %originalBBpart2109 ], [ %147, %originalBB103 ], [ %137, %if.then51 ], [ %128, %lor.lhs.false ], [ %126, %for.body38 ], [ %124, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %113, %for.cond35 ], [ 1056893835, %for.body34 ], [ %104, %originalBBpart297 ], [ %103, %originalBB95 ], [ %94, %for.cond30 ], [ 1551936850, %originalBBpart293 ], [ %85, %originalBB83 ], [ %76, %for.end29 ], [ 801969546, %originalBBpart281 ], [ %67, %originalBB76 ], [ %57, %for.inc27 ], [ -1094789361, %if.end26 ], [ 354542552, %if.then22 ], [ %47, %originalBBpart274 ], [ %46, %originalBB72 ], [ %36, %if.end ], [ 1026290050, %if.then ], [ %26, %for.body10 ], [ %24, %for.cond8 ], [ 801969546, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ -1346882547, %for.inc ], [ 1223484758, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -667944431, i32 1083427783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 606115174, i32 -1743425380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a5alteredBB, align 16
  %13 = load i32, i32* %b7alteredBB, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2021509623, i32 -1743425380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 -858499559, i32 -1082774677
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %a13 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom11, i32 0
  %25 = load i32, i32* %a13, align 8
  %cmp14 = icmp slt i32 %25, %l.0
  %26 = select i1 %cmp14, i32 -1209654270, i32 1026290050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %a17 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom15, i32 0
  %27 = load i32, i32* %a17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1329607893, i32 -2023747626
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %b20 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom18, i32 1
  %37 = load i32, i32* %b20, align 4
  %cmp21 = icmp sgt i32 %37, %r.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1567685842, i32 -2023747626
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1440298850, i32 354542552
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %b25 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom23, i32 1
  %48 = load i32, i32* %b25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1105919866, i32 1409902113
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1158715259, i32 1409902113
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 605505143, i32 -1170789634
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %conv = sitofp i32 %l.0 to double
  %add = fadd double %conv, 5.000000e-01
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1866039596, i32 -1170789634
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1847216257, i32 -1230756374
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv31 = sitofp i32 %r.0 to double
  %cmp32 = fcmp olt double %j.0, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1413043559, i32 -1230756374
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1739413520, i32 2038171366
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1619730279, i32 788750122
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %114
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 375317244, i32 788750122
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 624987532, i32 1340367170
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %a41 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom39, i32 0
  %125 = load i32, i32* %a41, align 8
  %conv42 = sitofp i32 %125 to double
  %cmp43 = fcmp olt double %j.0, %conv42
  %126 = select i1 %cmp43, i32 1161472632, i32 -728812665
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %b47 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom45, i32 1
  %127 = load i32, i32* %b47, align 4
  %conv48 = sitofp i32 %127 to double
  %cmp49 = fcmp ogt double %j.0, %conv48
  %128 = select i1 %cmp49, i32 1161472632, i32 2000272324
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1377382700, i32 -1597370542
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1096089524, i32 -1597370542
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -506048278, i32 -450918188
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %k.0, %158
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -606115910, i32 -450918188
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %168 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1126535886, i32 -1977657881
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1015711633, i32 -1272584106
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
  %186 = select i1 %185, i32 -455475134, i32 -1272584106
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %inc63 = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -988032727, i32 597133475
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %conv65 = sitofp i32 %r.0 to double
  %add66 = fadd double %conv65, 5.000000e-01
  %cmp67 = fcmp oeq double %j.0, %add66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 514427424, i32 597133475
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %205 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1144276863, i32 148294779
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -489914190, i32 -2021178534
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %l.0, i32 %r.0)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -522620982, i32 -2021178534
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %a5alteredBB, align 16
  %225 = load i32, i32* %b7alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %l.0 to double
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %l.0, i32 %r.0)
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
