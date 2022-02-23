; ModuleID = 'build_ollvm/programs/8/108.ll'
source_filename = "source-C-CXX/8/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %all = alloca [100 x %struct.patient], align 16
  %old = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 316145128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 316145128, label %for.cond
    i32 1501599171, label %for.body
    i32 1024827485, label %if.then
    i32 1816180010, label %originalBB
    i32 1675839014, label %originalBBpart2
    i32 1530184808, label %if.end
    i32 1636425290, label %for.inc
    i32 704791247, label %for.end
    i32 1516137016, label %for.cond12
    i32 -481957361, label %for.body14
    i32 -1355232872, label %originalBB71
    i32 -2030878201, label %originalBBpart273
    i32 2138854268, label %for.cond15
    i32 433836280, label %originalBB75
    i32 1793335181, label %originalBBpart277
    i32 -467394189, label %for.body17
    i32 1405531439, label %if.then26
    i32 1427118376, label %originalBB79
    i32 -1289550607, label %originalBBpart295
    i32 -179421744, label %if.end37
    i32 1213699207, label %for.inc38
    i32 257976558, label %for.end40
    i32 -158837084, label %for.inc41
    i32 1257562625, label %originalBB97
    i32 176506955, label %originalBBpart2113
    i32 158055023, label %for.end42
    i32 -239314613, label %for.cond43
    i32 1478828536, label %originalBB115
    i32 -349276737, label %originalBBpart2117
    i32 -325667898, label %for.body45
    i32 1056383309, label %originalBB119
    i32 1331630193, label %originalBBpart2121
    i32 1304916361, label %for.inc51
    i32 -1365027955, label %for.end53
    i32 -1581829329, label %originalBB123
    i32 -2009805978, label %originalBBpart2125
    i32 849963057, label %for.cond54
    i32 563779435, label %for.body56
    i32 -1771892816, label %if.then61
    i32 54623340, label %originalBB127
    i32 2031358686, label %originalBBpart2129
    i32 1440749321, label %if.end67
    i32 139615074, label %originalBB131
    i32 502343609, label %originalBBpart2133
    i32 -1176629536, label %for.inc68
    i32 -61322614, label %originalBB135
    i32 -2044681270, label %originalBBpart2146
    i32 1463101211, label %for.end70
    i32 -1615598425, label %originalBBalteredBB
    i32 -1634355954, label %originalBB71alteredBB
    i32 -366746161, label %originalBB75alteredBB
    i32 -1340093246, label %originalBB79alteredBB
    i32 1323384351, label %originalBB97alteredBB
    i32 1494154193, label %originalBB115alteredBB
    i32 613138666, label %originalBB119alteredBB
    i32 1576308811, label %originalBB123alteredBB
    i32 1048050094, label %originalBB127alteredBB
    i32 250050385, label %originalBB131alteredBB
    i32 -1377337046, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB135, %for.inc68, %originalBBpart2133, %originalBB131, %if.end67, %originalBBpart2129, %originalBB127, %if.then61, %for.body56, %for.cond54, %originalBBpart2125, %originalBB123, %for.end53, %for.inc51, %originalBBpart2121, %originalBB119, %for.body45, %originalBBpart2117, %originalBB115, %for.cond43, %for.end42, %originalBBpart2113, %originalBB97, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart295, %originalBB79, %if.then26, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %originalBBpart273, %originalBB71, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %226, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then26 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %.neg44, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then26 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %231, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %230, %originalBB97alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %214, %originalBB135 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end53 ], [ %146, %for.inc51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart2113 ], [ %.neg, %originalBB97 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then26 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %27, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61322614, %originalBB135alteredBB ], [ 139615074, %originalBB131alteredBB ], [ 54623340, %originalBB127alteredBB ], [ -1581829329, %originalBB123alteredBB ], [ 1056383309, %originalBB119alteredBB ], [ 1478828536, %originalBB115alteredBB ], [ 1257562625, %originalBB97alteredBB ], [ 1427118376, %originalBB79alteredBB ], [ 433836280, %originalBB75alteredBB ], [ -1355232872, %originalBB71alteredBB ], [ 1816180010, %originalBBalteredBB ], [ 849963057, %originalBBpart2146 ], [ %223, %originalBB135 ], [ %213, %for.inc68 ], [ -1176629536, %originalBBpart2133 ], [ %204, %originalBB131 ], [ %195, %if.end67 ], [ 1440749321, %originalBBpart2129 ], [ %186, %originalBB127 ], [ %177, %if.then61 ], [ %168, %for.body56 ], [ %166, %for.cond54 ], [ 849963057, %originalBBpart2125 ], [ %164, %originalBB123 ], [ %155, %for.end53 ], [ -239314613, %for.inc51 ], [ 1304916361, %originalBBpart2121 ], [ %145, %originalBB119 ], [ %136, %for.body45 ], [ %127, %originalBBpart2117 ], [ %126, %originalBB115 ], [ %117, %for.cond43 ], [ -239314613, %for.end42 ], [ 1516137016, %originalBBpart2113 ], [ %108, %originalBB97 ], [ %99, %for.inc41 ], [ -158837084, %for.end40 ], [ 2138854268, %for.inc38 ], [ 1213699207, %if.end37 ], [ -179421744, %originalBBpart295 ], [ %90, %originalBB79 ], [ %78, %if.then26 ], [ %69, %for.body17 ], [ %65, %originalBBpart277 ], [ %64, %originalBB75 ], [ %55, %for.cond15 ], [ 2138854268, %originalBBpart273 ], [ %46, %originalBB71 ], [ %37, %for.body14 ], [ %28, %for.cond12 ], [ 1516137016, %for.end ], [ 316145128, %for.inc ], [ 1636425290, %if.end ], [ 1530184808, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1501599171, i32 704791247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a)
  %3 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp7, i32 1024827485, i32 1530184808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1816180010, i32 -1615598425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %14, i8* noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1675839014, i32 -1615598425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, 0
  %28 = select i1 %cmp13, i32 -481957361, i32 158055023
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1355232872, i32 -1634355954
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2030878201, i32 -1634355954
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 433836280, i32 -366746161
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1793335181, i32 -366746161
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -467394189, i32 257976558
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %a20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom18, i32 1
  %66 = load i32, i32* %a20, align 4
  %67 = add i32 %k.0, 1
  %idxprom22 = sext i32 %67 to i64
  %a24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom22, i32 1
  %68 = load i32, i32* %a24, align 4
  %cmp25 = icmp slt i32 %66, %68
  %69 = select i1 %cmp25, i32 1405531439, i32 -179421744
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1427118376, i32 -1340093246
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false)
  %80 = add i32 %k.0, 1
  %idxprom32 = sext i32 %80 to i64
  %81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1289550607, i32 -1340093246
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1257562625, i32 1323384351
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 176506955, i32 1323384351
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1478828536, i32 1494154193
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %j.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -349276737, i32 1494154193
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %127 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -325667898, i32 -1365027955
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1056383309, i32 613138666
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom46, i32 0, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay49)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1331630193, i32 613138666
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1581829329, i32 1576308811
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2009805978, i32 1576308811
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp55, i32 563779435, i32 1463101211
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %a59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom57, i32 1
  %167 = load i32, i32* %a59, align 4
  %cmp60 = icmp slt i32 %167, 60
  %168 = select i1 %cmp60, i32 -1771892816, i32 1440749321
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 54623340, i32 1048050094
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom62, i32 0, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay65)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2031358686, i32 1048050094
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 139615074, i32 250050385
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 502343609, i32 250050385
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -61322614, i32 -1377337046
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2044681270, i32 -1377337046
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %224 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %225 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %224, i8* noundef nonnull align 16 dereferenceable(16) %225, i64 16, i1 false)
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %227 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom27alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %227, i64 16, i1 false)
  %228 = add i32 %k.0, 1
  %idxprom32alteredBB = sext i32 %228 to i64
  %229 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom32alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %227, i8* noundef nonnull align 16 dereferenceable(16) %229, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %229, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arraydecay49alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom46alteredBB, i32 0, i64 0
  %puts41 = call i32 @puts(i8* nonnull %arraydecay49alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arraydecay65alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %all, i64 0, i64 %idxprom62alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay65alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
