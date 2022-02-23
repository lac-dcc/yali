; ModuleID = 'build_ollvm/programs/78/4916.ll'
source_filename = "source-C-CXX/78/4916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208981834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208981834, label %for.cond
    i32 -606035320, label %originalBB
    i32 -1798833901, label %originalBBpart2
    i32 329385126, label %land.lhs.true
    i32 132259252, label %if.then
    i32 -903399187, label %if.else
    i32 -1735822171, label %for.cond2
    i32 -215584868, label %originalBB57
    i32 -2120223726, label %originalBBpart259
    i32 682813733, label %for.body
    i32 1542913961, label %if.then5
    i32 -1165274508, label %if.else6
    i32 590603036, label %originalBB61
    i32 1239390642, label %originalBBpart263
    i32 1493543085, label %if.end
    i32 -111768108, label %for.inc
    i32 198373201, label %originalBB65
    i32 689665242, label %originalBBpart269
    i32 162100834, label %for.end
    i32 -1712609633, label %for.cond9
    i32 1656852434, label %if.then11
    i32 -1355301380, label %if.end12
    i32 740836725, label %if.then16
    i32 -1148495722, label %if.end18
    i32 -621094879, label %if.then20
    i32 33904302, label %if.end23
    i32 -245836001, label %for.cond24
    i32 721082485, label %originalBB71
    i32 1443162539, label %originalBBpart273
    i32 1617810760, label %for.body26
    i32 -2106088264, label %originalBB75
    i32 971010543, label %originalBBpart280
    i32 -121461389, label %for.inc29
    i32 -850230136, label %for.end31
    i32 -1147792322, label %if.then33
    i32 1730216144, label %if.end34
    i32 1929678433, label %originalBB82
    i32 2109653010, label %originalBBpart284
    i32 123167156, label %for.inc35
    i32 1594869016, label %for.end37
    i32 963440315, label %for.cond38
    i32 -1910422661, label %originalBB86
    i32 -955711577, label %originalBBpart288
    i32 298472351, label %for.body40
    i32 1658303980, label %originalBB90
    i32 1239782800, label %originalBBpart292
    i32 1245837554, label %if.then44
    i32 1813428972, label %originalBB94
    i32 1836540522, label %originalBBpart299
    i32 -554182727, label %if.end47
    i32 996906996, label %originalBB101
    i32 -1801523368, label %originalBBpart2103
    i32 1588210396, label %for.inc48
    i32 884858162, label %for.end50
    i32 -1098561398, label %originalBB105
    i32 1983085972, label %originalBBpart2107
    i32 753489366, label %if.end51
    i32 1367059888, label %for.inc52
    i32 -498167345, label %originalBB109
    i32 539277900, label %originalBBpart2113
    i32 914827900, label %for.end54
    i32 608143975, label %originalBBalteredBB
    i32 1681690569, label %originalBB57alteredBB
    i32 -1107494628, label %originalBB61alteredBB
    i32 1035859746, label %originalBB65alteredBB
    i32 -1157216927, label %originalBB71alteredBB
    i32 715315616, label %originalBB75alteredBB
    i32 261619443, label %originalBB82alteredBB
    i32 -395595102, label %originalBB86alteredBB
    i32 2034696442, label %originalBB90alteredBB
    i32 -1244557730, label %originalBB94alteredBB
    i32 1071016530, label %originalBB101alteredBB
    i32 -496928307, label %originalBB105alteredBB
    i32 -344361736, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB109, %for.inc52, %if.end51, %originalBBpart2107, %originalBB105, %for.end50, %for.inc48, %originalBBpart2103, %originalBB101, %if.end47, %originalBBpart299, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.body40, %originalBBpart288, %originalBB86, %for.cond38, %for.end37, %for.inc35, %originalBBpart284, %originalBB82, %if.end34, %if.then33, %for.end31, %for.inc29, %originalBBpart280, %originalBB75, %for.body26, %originalBBpart273, %originalBB71, %for.cond24, %if.end23, %if.then20, %if.end18, %if.then16, %if.end12, %if.then11, %for.cond9, %for.end, %originalBBpart269, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.else6, %if.then5, %for.body, %originalBBpart259, %originalBB57, %for.cond2, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end50 ], [ %.neg27, %for.inc48 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %146, %for.inc35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end12 ], [ 0, %if.then11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %70, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond24 ], [ %k.0, %if.end23 ], [ 0, %if.then20 ], [ %k.0, %if.end18 ], [ %84, %if.then16 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %for.cond9 ], [ 0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.else6 ], [ %k.0, %if.then5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end31 ], [ %.neg29, %for.inc29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond24 ], [ 0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else6 ], [ %j.0, %if.then5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %260, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end37 ], [ %sum.0, %for.inc35 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart280 ], [ %117, %originalBB75 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.cond24 ], [ 0, %if.end23 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then16 ], [ %sum.0, %if.end12 ], [ %sum.0, %if.then11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.else6 ], [ %sum.0, %if.then5 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.cond2 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498167345, %originalBB109alteredBB ], [ -1098561398, %originalBB105alteredBB ], [ 996906996, %originalBB101alteredBB ], [ 1813428972, %originalBB94alteredBB ], [ 1658303980, %originalBB90alteredBB ], [ -1910422661, %originalBB86alteredBB ], [ 1929678433, %originalBB82alteredBB ], [ -2106088264, %originalBB75alteredBB ], [ 721082485, %originalBB71alteredBB ], [ 198373201, %originalBB65alteredBB ], [ 590603036, %originalBB61alteredBB ], [ -215584868, %originalBB57alteredBB ], [ -606035320, %originalBBalteredBB ], [ 208981834, %originalBBpart2113 ], [ %258, %originalBB109 ], [ %249, %for.inc52 ], [ 1367059888, %if.end51 ], [ 753489366, %originalBBpart2107 ], [ %240, %originalBB105 ], [ %231, %for.end50 ], [ 963440315, %for.inc48 ], [ 1588210396, %originalBBpart2103 ], [ %222, %originalBB101 ], [ %213, %if.end47 ], [ -554182727, %originalBBpart299 ], [ %204, %originalBB94 ], [ %195, %if.then44 ], [ %186, %originalBBpart292 ], [ %185, %originalBB90 ], [ %175, %for.body40 ], [ %166, %originalBBpart288 ], [ %165, %originalBB86 ], [ %155, %for.cond38 ], [ 963440315, %for.end37 ], [ -1712609633, %for.inc35 ], [ 123167156, %originalBBpart284 ], [ %145, %originalBB82 ], [ %136, %if.end34 ], [ 1594869016, %if.then33 ], [ %127, %for.end31 ], [ -245836001, %for.inc29 ], [ -121461389, %originalBBpart280 ], [ %126, %originalBB75 ], [ %115, %for.body26 ], [ %106, %originalBBpart273 ], [ %105, %originalBB71 ], [ %95, %for.cond24 ], [ -245836001, %if.end23 ], [ 33904302, %if.then20 ], [ %86, %if.end18 ], [ -1148495722, %if.then16 ], [ %83, %if.end12 ], [ -1355301380, %if.then11 ], [ %81, %for.cond9 ], [ -1712609633, %for.end ], [ -1735822171, %originalBBpart269 ], [ %79, %originalBB65 ], [ %69, %for.inc ], [ -111768108, %if.end ], [ 1493543085, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %if.else6 ], [ 1493543085, %if.then5 ], [ %42, %for.body ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.cond2 ], [ -1735822171, %if.else ], [ 914827900, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -606035320, i32 608143975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1798833901, i32 608143975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 329385126, i32 -903399187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 132259252, i32 -903399187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -215584868, i32 1681690569
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 300
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2120223726, i32 1681690569
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 682813733, i32 162100834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp4.not, i32 -1165274508, i32 1542913961
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 590603036, i32 -1107494628
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1239390642, i32 -1107494628
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 198373201, i32 1035859746
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 689665242, i32 1035859746
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %i.0, %80
  %81 = select i1 %cmp10, i32 1656852434, i32 -1355301380
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %82, 1
  %83 = select i1 %cmp15, i32 740836725, i32 -1148495722
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %k.0, %85
  %86 = select i1 %cmp19, i32 -621094879, i32 33904302
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 721082485, i32 -1157216927
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1443162539, i32 -1157216927
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1617810760, i32 -850230136
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2106088264, i32 715315616
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %117 = add i32 %116, %sum.0
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 971010543, i32 715315616
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %sum.0, 1
  %127 = select i1 %cmp32, i32 -1147792322, i32 1730216144
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1929678433, i32 261619443
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2109653010, i32 261619443
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1910422661, i32 -395595102
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %156
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -955711577, i32 -395595102
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %166 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 298472351, i32 884858162
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1658303980, i32 2034696442
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %176 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %176, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1239782800, i32 2034696442
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %186 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1245837554, i32 -554182727
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1813428972, i32 -1244557730
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg28)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1836540522, i32 -1244557730
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 996906996, i32 1071016530
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1801523368, i32 1071016530
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1098561398, i32 -496928307
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1983085972, i32 -496928307
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -498167345, i32 -344361736
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 539277900, i32 -344361736
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %259 = load i32, i32* %arrayidx28alteredBB, align 4
  %260 = add i32 %259, %sum.0
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
