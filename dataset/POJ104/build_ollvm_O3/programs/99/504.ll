; ModuleID = 'build_ollvm/programs/99/504.ll'
source_filename = "source-C-CXX/99/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %have = alloca [26 x i32], align 16
  %fh = alloca [300 x i8], align 16
  %xin = alloca [26 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1471803432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1471803432, label %for.cond
    i32 -2036885850, label %for.body
    i32 -40223623, label %land.lhs.true
    i32 -1738436085, label %originalBB
    i32 -321590067, label %originalBBpart2
    i32 -2099839899, label %if.then
    i32 -1187849274, label %for.cond17
    i32 -446441600, label %for.body20
    i32 -1887317789, label %if.then29
    i32 1300694943, label %if.end
    i32 1982369315, label %for.inc
    i32 1306037605, label %for.end
    i32 -2121964891, label %originalBB91
    i32 -251679970, label %originalBBpart295
    i32 -1286300613, label %if.end35
    i32 1842799718, label %originalBB97
    i32 -588546313, label %originalBBpart299
    i32 -1692670108, label %for.inc36
    i32 -2122260105, label %originalBB101
    i32 1951265796, label %originalBBpart2115
    i32 1929226022, label %for.end38
    i32 -533307877, label %if.then41
    i32 -1376457390, label %if.else
    i32 -858909403, label %originalBB117
    i32 1129018373, label %originalBBpart2119
    i32 -1494649484, label %for.cond43
    i32 -1182921106, label %for.body46
    i32 -267370744, label %originalBB121
    i32 1649837941, label %originalBBpart2126
    i32 -1352550438, label %for.cond48
    i32 1533237364, label %for.body51
    i32 -1661341457, label %if.then60
    i32 1875959958, label %if.end77
    i32 -1305375962, label %originalBB128
    i32 -1238298035, label %originalBBpart2130
    i32 -2001888882, label %for.inc78
    i32 750753518, label %for.end80
    i32 851886601, label %for.inc87
    i32 -435680110, label %for.end89
    i32 480092549, label %if.end90
    i32 -507426216, label %originalBBalteredBB
    i32 -1714655091, label %originalBB91alteredBB
    i32 652995098, label %originalBB97alteredBB
    i32 1101328276, label %originalBB101alteredBB
    i32 910072231, label %originalBB117alteredBB
    i32 696939632, label %originalBB121alteredBB
    i32 1267989356, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.end80, %for.inc78, %originalBBpart2130, %originalBB128, %if.end77, %if.then60, %for.body51, %for.cond48, %originalBBpart2126, %originalBB121, %for.body46, %for.cond43, %originalBBpart2119, %originalBB117, %if.else, %if.then41, %for.end38, %originalBBpart2115, %originalBB101, %for.inc36, %originalBBpart299, %originalBB97, %if.end35, %originalBBpart295, %originalBB91, %for.end, %for.inc, %if.end, %if.then29, %for.body20, %for.cond17, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end77 ], [ %133, %if.then60 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else ], [ %k.0, %if.then41 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end77 ], [ %a.0, %if.then60 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB121 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.else ], [ %a.0, %if.then41 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %30, %if.then29 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ 1, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %158, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end80 ], [ %153, %for.inc78 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end77 ], [ %j.0, %if.then60 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2126 ], [ %117, %originalBB121 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %25, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end77 ], [ %c.0, %if.then60 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond48 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.else ], [ %c.0, %if.then41 ], [ %c.0, %for.end38 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then29 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %24, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %156, %for.inc87 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end77 ], [ %i.0, %if.then60 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2115 ], [ %78, %originalBB101 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1305375962, %originalBB128alteredBB ], [ -267370744, %originalBB121alteredBB ], [ -858909403, %originalBB117alteredBB ], [ -2122260105, %originalBB101alteredBB ], [ 1842799718, %originalBB97alteredBB ], [ -2121964891, %originalBB91alteredBB ], [ -1738436085, %originalBBalteredBB ], [ 480092549, %for.end89 ], [ -1494649484, %for.inc87 ], [ 851886601, %for.end80 ], [ -1352550438, %for.inc78 ], [ -2001888882, %originalBBpart2130 ], [ %152, %originalBB128 ], [ %143, %if.end77 ], [ 1875959958, %if.then60 ], [ %130, %for.body51 ], [ %127, %for.cond48 ], [ -1352550438, %originalBBpart2126 ], [ %126, %originalBB121 ], [ %116, %for.body46 ], [ %107, %for.cond43 ], [ -1494649484, %originalBBpart2119 ], [ %106, %originalBB117 ], [ %97, %if.else ], [ 480092549, %if.then41 ], [ %88, %for.end38 ], [ 1471803432, %originalBBpart2115 ], [ %87, %originalBB101 ], [ %77, %for.inc36 ], [ -1692670108, %originalBBpart299 ], [ %68, %originalBB97 ], [ %59, %if.end35 ], [ -1286300613, %originalBBpart295 ], [ %50, %originalBB91 ], [ %40, %for.end ], [ -1187849274, %for.inc ], [ 1982369315, %if.end ], [ 1300694943, %if.then29 ], [ %29, %for.body20 ], [ %26, %for.cond17 ], [ -1187849274, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k.0
  %0 = select i1 %cmp, i32 -2036885850, i32 1929226022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 -40223623, i32 -1286300613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1738436085, i32 -507426216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %12, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -321590067, i32 -507426216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2099839899, i32 -1286300613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %c.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom14
  store i8 %23, i8* %arrayidx15, align 1
  %24 = add i32 %c.0, 1
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %k.0
  %26 = select i1 %cmp18, i32 -446441600, i32 1306037605
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %27, %28
  %29 = select i1 %cmp27, i32 -1887317789, i32 1300694943
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %30 = add i32 %a.0, 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %fh, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2121964891, i32 -1714655091
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %41 = add i32 %c.0, -1
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom33
  store i32 %a.0, i32* %arrayidx34, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -251679970, i32 -1714655091
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1842799718, i32 652995098
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -588546313, i32 652995098
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2122260105, i32 1101328276
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1951265796, i32 1101328276
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %c.0, 0
  %88 = select i1 %cmp39, i32 -533307877, i32 -1376457390
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -858909403, i32 910072231
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1129018373, i32 910072231
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %c.0
  %107 = select i1 %cmp44, i32 -1182921106, i32 -435680110
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -267370744, i32 696939632
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1649837941, i32 696939632
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %c.0
  %127 = select i1 %cmp49, i32 1533237364, i32 750753518
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom52
  %128 = load i8, i8* %arrayidx53, align 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom55
  %129 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %128, %129
  %130 = select i1 %cmp58, i32 -1661341457, i32 1875959958
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom61
  %131 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom63
  %132 = load i8, i8* %arrayidx64, align 1
  store i8 %132, i8* %arrayidx62, align 1
  store i8 %131, i8* %arrayidx64, align 1
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom61
  %133 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom63
  %134 = load i32, i32* %arrayidx72, align 4
  store i32 %134, i32* %arrayidx70, align 4
  store i32 %133, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1305375962, i32 1267989356
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1238298035, i32 1267989356
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [26 x i8], [26 x i8]* %xin, i64 0, i64 %idxprom81
  %154 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %154 to i32
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom81
  %155 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv83, i32 %155)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %c.0, -1
  %idxprom33alteredBB = sext i32 %157 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %have, i64 0, i64 %idxprom33alteredBB
  store i32 %a.0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
