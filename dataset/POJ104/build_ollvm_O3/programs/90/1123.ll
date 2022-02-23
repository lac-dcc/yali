; ModuleID = 'build_ollvm/programs/90/1123.ll'
source_filename = "source-C-CXX/90/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  %arrayidx43 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732786106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732786106, label %for.cond
    i32 -873052260, label %originalBB
    i32 2141319446, label %originalBBpart2
    i32 725187755, label %for.body
    i32 1454942579, label %for.inc
    i32 1495058717, label %originalBB61
    i32 -207679779, label %originalBBpart270
    i32 1499413739, label %for.end
    i32 -2127616413, label %for.cond3
    i32 -29463982, label %originalBB72
    i32 -1851290863, label %originalBBpart274
    i32 210147701, label %if.then
    i32 1741822208, label %originalBB76
    i32 -128856753, label %originalBBpart290
    i32 1058570642, label %if.else
    i32 36460081, label %if.then14
    i32 -325784624, label %if.else15
    i32 -823186881, label %originalBB92
    i32 75154850, label %originalBBpart2103
    i32 -1215436549, label %if.end
    i32 127380934, label %if.end17
    i32 1566216437, label %originalBB105
    i32 -450574700, label %originalBBpart2107
    i32 1021381686, label %for.inc18
    i32 -722735604, label %for.end20
    i32 1202555283, label %for.cond21
    i32 1317985054, label %for.body24
    i32 -1005048318, label %for.inc36
    i32 -326793406, label %for.end38
    i32 -1269055803, label %for.cond50
    i32 1068164234, label %originalBB109
    i32 237964129, label %originalBBpart2111
    i32 -1460814994, label %for.body53
    i32 -1817504037, label %originalBB113
    i32 -2098303189, label %originalBBpart2115
    i32 -1017108755, label %for.inc58
    i32 -1318350218, label %for.end60
    i32 1501663314, label %originalBBalteredBB
    i32 -1065526633, label %originalBB61alteredBB
    i32 -422055075, label %originalBB72alteredBB
    i32 1826455392, label %originalBB76alteredBB
    i32 -993816864, label %originalBB92alteredBB
    i32 -54161827, label %originalBB105alteredBB
    i32 1023737422, label %originalBB109alteredBB
    i32 1922406210, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2115, %originalBB113, %for.body53, %originalBBpart2111, %originalBB109, %for.cond50, %for.end38, %for.inc36, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart2107, %originalBB105, %if.end17, %if.end, %originalBBpart2103, %originalBB92, %if.else15, %if.then14, %if.else, %originalBBpart290, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.cond3, %for.end, %originalBBpart270, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %165, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond50 ], [ 0, %for.end38 ], [ %122, %for.inc36 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %115, %for.inc18 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg30, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %167, %originalBB92alteredBB ], [ %166, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body53 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end17 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2103 ], [ %87, %originalBB92 ], [ %n.0, %if.else15 ], [ %n.0, %if.then14 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart290 ], [ %66, %originalBB76 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.cond3 ], [ 0, %for.end ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB61 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1817504037, %originalBB113alteredBB ], [ 1068164234, %originalBB109alteredBB ], [ 1566216437, %originalBB105alteredBB ], [ -823186881, %originalBB92alteredBB ], [ 1741822208, %originalBB76alteredBB ], [ -29463982, %originalBB72alteredBB ], [ 1495058717, %originalBB61alteredBB ], [ -873052260, %originalBBalteredBB ], [ -1269055803, %for.inc58 ], [ -1017108755, %originalBBpart2115 ], [ %164, %originalBB113 ], [ %154, %for.body53 ], [ %145, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %135, %for.cond50 ], [ -1269055803, %for.end38 ], [ 1202555283, %for.inc36 ], [ -1005048318, %for.body24 ], [ %117, %for.cond21 ], [ 1202555283, %for.end20 ], [ -2127616413, %for.inc18 ], [ 1021381686, %originalBBpart2107 ], [ %114, %originalBB105 ], [ %105, %if.end17 ], [ 127380934, %if.end ], [ -1215436549, %originalBBpart2103 ], [ %96, %originalBB92 ], [ %86, %if.else15 ], [ -722735604, %if.then14 ], [ %77, %if.else ], [ 127380934, %originalBBpart290 ], [ %75, %originalBB76 ], [ %65, %if.then ], [ %56, %originalBBpart274 ], [ %55, %originalBB72 ], [ %45, %for.cond3 ], [ -2127616413, %for.end ], [ -732786106, %originalBBpart270 ], [ %36, %originalBB61 ], [ %27, %for.inc ], [ 1454942579, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -873052260, i32 1501663314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 103
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2141319446, i32 1501663314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 725187755, i32 1499413739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1495058717, i32 -1065526633
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -207679779, i32 -1065526633
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx43) #3
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -29463982, i32 -422055075
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom4
  %46 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp ne i8 %46, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1851290863, i32 -422055075
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %56 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 210147701, i32 1058570642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1741822208, i32 1826455392
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %66 = add i32 %n.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -128856753, i32 1826455392
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %idxprom9 = sext i32 %.neg29 to i64
  %arrayidx10 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %76, 0
  %77 = select i1 %cmp12, i32 36460081, i32 -325784624
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -823186881, i32 -993816864
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %87 = add i32 %n.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 75154850, i32 -993816864
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1566216437, i32 -54161827
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -450574700, i32 -54161827
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %116 = add i32 %n.0, -1
  %cmp22 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp22, i32 1317985054, i32 -326793406
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom25
  %118 = load i8, i8* %arrayidx26, align 1
  %119 = add i32 %i.0, 1
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom29
  %120 = load i8, i8* %arrayidx30, align 1
  %121 = add i8 %120, %118
  %arrayidx35 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %121, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = add i32 %n.0, -1
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %125 = load i8, i8* %arrayidx43, align 16
  %126 = add i8 %125, %124
  %arrayidx49 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %126, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1068164234, i32 1023737422
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 237964129, i32 1023737422
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %145 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1460814994, i32 -1318350218
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1817504037, i32 1922406210
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom54
  %155 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %155 to i32
  %putchar28 = call i32 @putchar(i32 %conv56)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2098303189, i32 1922406210
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %168 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %168 to i32
  %putchar = call i32 @putchar(i32 %conv56alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
