; ModuleID = 'build_ollvm/programs/88/1280.ll'
source_filename = "source-C-CXX/88/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mingren.0 = phi i32 [ 0, %entry ], [ %mingren.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257116032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257116032, label %for.cond
    i32 -1325634, label %originalBB
    i32 -1887479703, label %originalBBpart2
    i32 1637485085, label %for.body
    i32 -18034636, label %for.inc
    i32 816546431, label %for.end
    i32 366687466, label %do.body
    i32 -2069874283, label %do.cond
    i32 1675747146, label %lor.rhs
    i32 1717640279, label %originalBB82
    i32 -149226524, label %originalBBpart284
    i32 -1967154881, label %lor.end
    i32 641101760, label %do.end
    i32 -1282838317, label %for.cond15
    i32 -2038876207, label %for.body18
    i32 -845327255, label %if.then
    i32 498510679, label %originalBB86
    i32 -1669198560, label %originalBBpart297
    i32 -1653943022, label %if.else
    i32 -1955505259, label %if.end
    i32 -2137792848, label %originalBB99
    i32 -929300113, label %originalBBpart2101
    i32 1314427634, label %for.inc29
    i32 1246717896, label %for.end31
    i32 1525520630, label %originalBB103
    i32 568651627, label %originalBBpart2105
    i32 -1998123012, label %if.then38
    i32 1393507261, label %originalBB107
    i32 -10644774, label %originalBBpart2109
    i32 -2129304390, label %if.else39
    i32 -876046310, label %originalBB111
    i32 -878428239, label %originalBBpart2113
    i32 -2137543686, label %if.end40
    i32 1690200600, label %for.cond41
    i32 1908840812, label %for.body44
    i32 1806482799, label %originalBB115
    i32 -1489392829, label %originalBBpart2117
    i32 1164299573, label %if.then47
    i32 -266070444, label %lor.lhs.false
    i32 1570900389, label %if.then60
    i32 -1468459162, label %if.end61
    i32 -122090035, label %originalBB119
    i32 1800693136, label %originalBBpart2121
    i32 833528581, label %if.end62
    i32 -1487019146, label %for.inc63
    i32 1894035522, label %for.end65
    i32 -22193016, label %if.then68
    i32 1567444944, label %if.else70
    i32 -1668675333, label %originalBB123
    i32 -990104669, label %originalBBpart2125
    i32 -1441281364, label %if.end72
    i32 -216872042, label %for.cond73
    i32 1406671789, label %originalBB127
    i32 -691613424, label %originalBBpart2129
    i32 -591052975, label %for.body76
    i32 -978891894, label %for.inc79
    i32 -1362639520, label %for.end81
    i32 310367635, label %originalBBalteredBB
    i32 -710571243, label %originalBB82alteredBB
    i32 246948046, label %originalBB86alteredBB
    i32 -1059987933, label %originalBB99alteredBB
    i32 1290547107, label %originalBB103alteredBB
    i32 115401058, label %originalBB107alteredBB
    i32 359032401, label %originalBB111alteredBB
    i32 -678790249, label %originalBB115alteredBB
    i32 -382798091, label %originalBB119alteredBB
    i32 -1376805850, label %originalBB123alteredBB
    i32 -2031475024, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body76, %originalBBpart2129, %originalBB127, %for.cond73, %if.end72, %originalBBpart2125, %originalBB123, %if.else70, %if.then68, %for.end65, %for.inc63, %if.end62, %originalBBpart2121, %originalBB119, %if.end61, %if.then60, %lor.lhs.false, %if.then47, %originalBBpart2117, %originalBB115, %for.body44, %for.cond41, %if.end40, %originalBBpart2113, %originalBB111, %if.else39, %originalBBpart2109, %originalBB107, %if.then38, %originalBBpart2105, %originalBB103, %for.end31, %for.inc29, %originalBBpart2101, %originalBB99, %if.end, %if.else, %originalBBpart297, %originalBB86, %if.then, %for.body18, %for.cond15, %do.end, %lor.end, %originalBBpart284, %originalBB82, %lor.rhs, %do.cond, %do.body, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %mingren.0.be = phi i32 [ %mingren.0, %loopEntry ], [ %mingren.0, %originalBB127alteredBB ], [ %mingren.0, %originalBB123alteredBB ], [ %mingren.0, %originalBB119alteredBB ], [ %mingren.0, %originalBB115alteredBB ], [ %254, %originalBB111alteredBB ], [ %253, %originalBB107alteredBB ], [ %mingren.0, %originalBB103alteredBB ], [ %mingren.0, %originalBB99alteredBB ], [ %mingren.0, %originalBB86alteredBB ], [ %mingren.0, %originalBB82alteredBB ], [ %mingren.0, %originalBBalteredBB ], [ %mingren.0, %for.inc79 ], [ %mingren.0, %for.body76 ], [ %mingren.0, %originalBBpart2129 ], [ %mingren.0, %originalBB127 ], [ %mingren.0, %for.cond73 ], [ %mingren.0, %if.end72 ], [ %mingren.0, %originalBBpart2125 ], [ %mingren.0, %originalBB123 ], [ %mingren.0, %if.else70 ], [ %mingren.0, %if.then68 ], [ %mingren.0, %for.end65 ], [ %mingren.0, %for.inc63 ], [ %mingren.0, %if.end62 ], [ %mingren.0, %originalBBpart2121 ], [ %mingren.0, %originalBB119 ], [ %mingren.0, %if.end61 ], [ -1, %if.then60 ], [ %mingren.0, %lor.lhs.false ], [ %mingren.0, %if.then47 ], [ %mingren.0, %originalBBpart2117 ], [ %mingren.0, %originalBB115 ], [ %mingren.0, %for.body44 ], [ %mingren.0, %for.cond41 ], [ %mingren.0, %if.end40 ], [ %mingren.0, %originalBBpart2113 ], [ %152, %originalBB111 ], [ %mingren.0, %if.else39 ], [ %mingren.0, %originalBBpart2109 ], [ %133, %originalBB107 ], [ %mingren.0, %if.then38 ], [ %mingren.0, %originalBBpart2105 ], [ %mingren.0, %originalBB103 ], [ %mingren.0, %for.end31 ], [ %mingren.0, %for.inc29 ], [ %mingren.0, %originalBBpart2101 ], [ %mingren.0, %originalBB99 ], [ %mingren.0, %if.end ], [ %mingren.0, %if.else ], [ %mingren.0, %originalBBpart297 ], [ %mingren.0, %originalBB86 ], [ %mingren.0, %if.then ], [ %mingren.0, %for.body18 ], [ %mingren.0, %for.cond15 ], [ %mingren.0, %do.end ], [ %mingren.0, %lor.end ], [ %mingren.0, %originalBBpart284 ], [ %mingren.0, %originalBB82 ], [ %mingren.0, %lor.rhs ], [ %mingren.0, %do.cond ], [ %mingren.0, %do.body ], [ %mingren.0, %for.end ], [ %mingren.0, %for.inc ], [ %mingren.0, %for.body ], [ %mingren.0, %originalBBpart2 ], [ %mingren.0, %originalBB ], [ %mingren.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %249, %for.inc79 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond73 ], [ 0, %if.end72 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %207, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %if.end40 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end31 ], [ %100, %for.inc29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %do.end ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1406671789, %originalBB127alteredBB ], [ -1668675333, %originalBB123alteredBB ], [ -122090035, %originalBB119alteredBB ], [ 1806482799, %originalBB115alteredBB ], [ -876046310, %originalBB111alteredBB ], [ 1393507261, %originalBB107alteredBB ], [ 1525520630, %originalBB103alteredBB ], [ -2137792848, %originalBB99alteredBB ], [ 498510679, %originalBB86alteredBB ], [ 1717640279, %originalBB82alteredBB ], [ -1325634, %originalBBalteredBB ], [ -216872042, %for.inc79 ], [ -978891894, %for.body76 ], [ %246, %originalBBpart2129 ], [ %245, %originalBB127 ], [ %235, %for.cond73 ], [ -216872042, %if.end72 ], [ -1441281364, %originalBBpart2125 ], [ %226, %originalBB123 ], [ %217, %if.else70 ], [ -1441281364, %if.then68 ], [ %208, %for.end65 ], [ 1690200600, %for.inc63 ], [ -1487019146, %if.end62 ], [ 833528581, %originalBBpart2121 ], [ %206, %originalBB119 ], [ %197, %if.end61 ], [ 1894035522, %if.then60 ], [ %188, %lor.lhs.false ], [ %185, %if.then47 ], [ %182, %originalBBpart2117 ], [ %181, %originalBB115 ], [ %172, %for.body44 ], [ %163, %for.cond41 ], [ 1690200600, %if.end40 ], [ -2137543686, %originalBBpart2113 ], [ %161, %originalBB111 ], [ %151, %if.else39 ], [ -2137543686, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %132, %if.then38 ], [ %123, %originalBBpart2105 ], [ %122, %originalBB103 ], [ %109, %for.end31 ], [ -1282838317, %for.inc29 ], [ 1314427634, %originalBBpart2101 ], [ %99, %originalBB99 ], [ %90, %if.end ], [ -1955505259, %if.else ], [ -1955505259, %originalBBpart297 ], [ %78, %originalBB86 ], [ %66, %if.then ], [ %57, %for.body18 ], [ %52, %for.cond15 ], [ -1282838317, %do.end ], [ %49, %lor.end ], [ -1967154881, %originalBBpart284 ], [ %48, %originalBB82 ], [ %38, %lor.rhs ], [ %29, %do.cond ], [ -2069874283, %do.body ], [ 366687466, %for.end ], [ 1257116032, %for.inc ], [ -18034636, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.cond73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.else70 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %if.else39 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1325634, i32 310367635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1887479703, i32 310367635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1637485085, i32 816546431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  %conv3 = sext i32 %22 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %23 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %25 = load i32, i32* %temp1, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %1, i64 %idxprom7
  %26 = load i32*, i32** %arrayidx8, align 8
  %27 = load i32, i32* %temp2, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %26, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %28 = load i32, i32* %temp2, align 4
  %cmp11.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp11.not, i32 1675747146, i32 -1967154881
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1717640279, i32 -710571243
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %39 = load i32, i32* %temp1, align 4
  %cmp13 = icmp ne i32 %39, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -149226524, i32 -710571243
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %49 = select i1 %.reg2mem.0, i32 366687466, i32 641101760
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %temp1, align 4
  store i32 1, i32* %temp2, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %51 = add i32 %50, -2
  %cmp16 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp16, i32 -2038876207, i32 1246717896
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* %temp1, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %1, i64 %idxprom19
  %54 = load i32*, i32** %arrayidx20, align 8
  %55 = load i32, i32* %temp2, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %54, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %56, 1
  %57 = select i1 %cmp23, i32 -845327255, i32 -1653943022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 498510679, i32 246948046
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %68 = xor i32 %i.0, -1
  %69 = add i32 %67, %68
  store i32 %69, i32* %temp1, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1669198560, i32 246948046
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* %num, align 4
  %80 = xor i32 %i.0, -1
  %81 = add i32 %79, %80
  store i32 %81, i32* %temp2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2137792848, i32 -1059987933
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -929300113, i32 -1059987933
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1525520630, i32 1290547107
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %110 = load i32, i32* %temp1, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds i32*, i32** %1, i64 %idxprom32
  %111 = load i32*, i32** %arrayidx33, align 8
  %112 = load i32, i32* %temp2, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %111, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %113, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 568651627, i32 1290547107
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1998123012, i32 -2129304390
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1393507261, i32 115401058
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %133 = load i32, i32* %temp2, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -10644774, i32 115401058
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -876046310, i32 359032401
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %152 = load i32, i32* %temp1, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -878428239, i32 359032401
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %162 = load i32, i32* %num, align 4
  %cmp42 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp42, i32 1908840812, i32 1894035522
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1806482799, i32 -678790249
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp45 = icmp ne i32 %i.0, %mingren.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1489392829, i32 -678790249
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %182 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1164299573, i32 833528581
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i32*, i32** %1, i64 %idxprom48
  %183 = load i32*, i32** %arrayidx49, align 8
  %idxprom50 = sext i32 %mingren.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %183, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %184, 0
  %185 = select i1 %cmp52, i32 1570900389, i32 -266070444
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %mingren.0 to i64
  %arrayidx55 = getelementptr inbounds i32*, i32** %1, i64 %idxprom54
  %186 = load i32*, i32** %arrayidx55, align 8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %186, i64 %idxprom56
  %187 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %187, 1
  %188 = select i1 %cmp58, i32 1570900389, i32 -1468459162
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -122090035, i32 -382798091
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1800693136, i32 -382798091
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %mingren.0, -1
  %208 = select i1 %cmp66, i32 -22193016, i32 1567444944
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1668675333, i32 -1376805850
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mingren.0)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -990104669, i32 -1376805850
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1406671789, i32 -2031475024
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %236 = load i32, i32* %num, align 4
  %cmp74 = icmp slt i32 %i.0, %236
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -691613424, i32 -2031475024
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %246 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -591052975, i32 -1362639520
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32*, i32** %1, i64 %idxprom77
  %247 = bitcast i32** %arrayidx78 to i8**
  %248 = load i8*, i8** %247, align 8
  call void @free(i8* %248) #5
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %num, align 4
  %251 = xor i32 %i.0, -1
  %252 = add i32 %250, %251
  store i32 %252, i32* %temp1, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %temp2, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %temp1, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %mingren.0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
