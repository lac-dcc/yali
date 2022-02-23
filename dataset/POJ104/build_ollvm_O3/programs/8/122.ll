; ModuleID = 'build_ollvm/programs/8/122.ll'
source_filename = "source-C-CXX/8/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [101 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 59, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -605226125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605226125, label %for.cond
    i32 -741729238, label %originalBB
    i32 -1904088703, label %originalBBpart2
    i32 1700315211, label %for.body
    i32 -1308631306, label %if.then
    i32 519217812, label %originalBB61
    i32 304829665, label %originalBBpart273
    i32 1800468311, label %if.end
    i32 97338085, label %originalBB75
    i32 -1118567841, label %originalBBpart277
    i32 629282750, label %for.inc
    i32 1263464023, label %for.end
    i32 -341342224, label %originalBB79
    i32 -705340124, label %originalBBpart281
    i32 -150845431, label %for.cond8
    i32 65596389, label %for.body10
    i32 1458700177, label %for.cond11
    i32 2050624812, label %originalBB83
    i32 1655898233, label %originalBBpart285
    i32 809200845, label %for.body13
    i32 -1414671474, label %if.then17
    i32 -1343380680, label %if.else
    i32 -1928852087, label %originalBB87
    i32 -364992802, label %originalBBpart289
    i32 188261454, label %if.end20
    i32 695714212, label %for.inc21
    i32 1360289088, label %for.end23
    i32 -967225958, label %for.inc28
    i32 -1999310097, label %originalBB91
    i32 1058974635, label %originalBBpart2111
    i32 -149361605, label %for.end30
    i32 993956695, label %for.cond31
    i32 770884499, label %originalBB113
    i32 5352756, label %originalBBpart2115
    i32 2143176700, label %for.body33
    i32 352618704, label %for.inc40
    i32 -972255094, label %for.end42
    i32 -1821703462, label %originalBB117
    i32 -415920353, label %originalBBpart2119
    i32 -1224865159, label %for.cond43
    i32 -383594986, label %for.body45
    i32 -359329310, label %originalBB121
    i32 -516447927, label %originalBBpart2123
    i32 -1073130356, label %land.lhs.true
    i32 -804533953, label %originalBB125
    i32 743444200, label %originalBBpart2127
    i32 -1029251461, label %if.then52
    i32 2046589484, label %originalBB129
    i32 2035901380, label %originalBBpart2131
    i32 -1888604547, label %if.end57
    i32 1973499012, label %for.inc58
    i32 1891110628, label %for.end60
    i32 -574556028, label %originalBBalteredBB
    i32 -1319354687, label %originalBB61alteredBB
    i32 -1231348924, label %originalBB75alteredBB
    i32 1309952654, label %originalBB79alteredBB
    i32 141026078, label %originalBB83alteredBB
    i32 358287516, label %originalBB87alteredBB
    i32 2021884590, label %originalBB91alteredBB
    i32 286524842, label %originalBB113alteredBB
    i32 2101639526, label %originalBB117alteredBB
    i32 588182151, label %originalBB121alteredBB
    i32 -594932315, label %originalBB125alteredBB
    i32 -1875994079, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2131, %originalBB129, %if.then52, %originalBBpart2127, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB121, %for.body45, %for.cond43, %originalBBpart2119, %originalBB117, %for.end42, %for.inc40, %for.body33, %originalBBpart2115, %originalBB113, %for.cond31, %for.end30, %originalBBpart2111, %originalBB91, %for.inc28, %for.end23, %for.inc21, %if.end20, %originalBBpart289, %originalBB87, %if.else, %if.then17, %for.body13, %originalBBpart285, %originalBB83, %for.cond11, %for.body10, %for.cond8, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB61, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end42 ], [ %.neg33, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end23 ], [ %120, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond11 ], [ 0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %239, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2111 ], [ %130, %originalBB91 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else ], [ %i.0, %if.then17 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc28 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.else ], [ %m.0, %if.then17 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart273 ], [ %31, %originalBB61 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc58 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.body45 ], [ %sum.0, %for.cond43 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.inc28 ], [ 59, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end20 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.else ], [ %101, %if.then17 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046589484, %originalBB129alteredBB ], [ -804533953, %originalBB125alteredBB ], [ -359329310, %originalBB121alteredBB ], [ -1821703462, %originalBB117alteredBB ], [ 770884499, %originalBB113alteredBB ], [ -1999310097, %originalBB91alteredBB ], [ -1928852087, %originalBB87alteredBB ], [ 2050624812, %originalBB83alteredBB ], [ -341342224, %originalBB79alteredBB ], [ 97338085, %originalBB75alteredBB ], [ 519217812, %originalBB61alteredBB ], [ -741729238, %originalBBalteredBB ], [ -1224865159, %for.inc58 ], [ 1973499012, %if.end57 ], [ -1888604547, %originalBBpart2131 ], [ %237, %originalBB129 ], [ %228, %if.then52 ], [ %219, %originalBBpart2127 ], [ %218, %originalBB125 ], [ %208, %land.lhs.true ], [ %199, %originalBBpart2123 ], [ %198, %originalBB121 ], [ %188, %for.body45 ], [ %179, %for.cond43 ], [ -1224865159, %originalBBpart2119 ], [ %177, %originalBB117 ], [ %168, %for.end42 ], [ 993956695, %for.inc40 ], [ 352618704, %for.body33 ], [ %158, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %148, %for.cond31 ], [ 993956695, %for.end30 ], [ -150845431, %originalBBpart2111 ], [ %139, %originalBB91 ], [ %129, %for.inc28 ], [ -967225958, %for.end23 ], [ 1458700177, %for.inc21 ], [ 695714212, %if.end20 ], [ 695714212, %originalBBpart289 ], [ %119, %originalBB87 ], [ %110, %if.else ], [ 188261454, %if.then17 ], [ %100, %for.body13 ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %for.cond11 ], [ 1458700177, %for.body10 ], [ %78, %for.cond8 ], [ -150845431, %originalBBpart281 ], [ %77, %originalBB79 ], [ %68, %for.end ], [ -605226125, %for.inc ], [ 629282750, %originalBBpart277 ], [ %58, %originalBB75 ], [ %49, %if.end ], [ 1800468311, %originalBBpart273 ], [ %40, %originalBB61 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -741729238, i32 -574556028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1904088703, i32 -574556028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1700315211, i32 1263464023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp6, i32 -1308631306, i32 1800468311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 519217812, i32 -1319354687
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = add i32 %m.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 304829665, i32 -1319354687
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 97338085, i32 -1231348924
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1118567841, i32 -1231348924
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -341342224, i32 1309952654
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -705340124, i32 1309952654
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %m.0
  %78 = select i1 %cmp9, i32 65596389, i32 -149361605
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2050624812, i32 141026078
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %88
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1655898233, i32 141026078
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 809200845, i32 1360289088
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %99, %sum.0
  %100 = select i1 %cmp16, i32 -1414671474, i32 -1343380680
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1928852087, i32 358287516
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -364992802, i32 358287516
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %k.0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1999310097, i32 2021884590
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1058974635, i32 2021884590
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 770884499, i32 286524842
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %m.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 5352756, i32 286524842
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %158 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2143176700, i32 -972255094
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %159 to i64
  %arraydecay38 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom36, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1821703462, i32 2101639526
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -415920353, i32 2101639526
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp44, i32 -383594986, i32 1891110628
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -359329310, i32 588182151
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %189 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %189, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -516447927, i32 588182151
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %199 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1073130356, i32 -1888604547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -804533953, i32 -594932315
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %209 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %209, 60
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 743444200, i32 -594932315
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %219 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1029251461, i32 -1888604547
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2046589484, i32 -1875994079
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom53, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay55)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2035901380, i32 -1875994079
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %j.0, 1
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
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom53alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay55alteredBB)
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
