; ModuleID = 'build_ollvm/programs/87/340.ll'
source_filename = "source-C-CXX/87/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %c = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom44alteredBB = ashr exact i64 %sext, 32
  %arrayidx45alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom44alteredBB
  %1 = add i32 %conv, -2
  %sext37 = add i64 %0, -4294967296
  %idxprom37 = ashr exact i64 %sext37, 32
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom37
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -669574018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -669574018, label %while.cond
    i32 -1271941937, label %while.body
    i32 -738956176, label %while.end
    i32 637137057, label %if.then
    i32 -1296479899, label %if.end
    i32 -1259926471, label %originalBB
    i32 -275668663, label %originalBBpart2
    i32 -541958517, label %land.lhs.true
    i32 -853912639, label %if.then21
    i32 -520636547, label %if.end31
    i32 1766730793, label %land.lhs.true35
    i32 -680961810, label %if.then42
    i32 -911684525, label %originalBB100
    i32 -117691210, label %originalBBpart2102
    i32 2032950146, label %if.end48
    i32 168697260, label %if.then52
    i32 885310048, label %for.cond
    i32 -586520598, label %originalBB104
    i32 328653115, label %originalBBpart2106
    i32 1849320421, label %for.body
    i32 985024601, label %originalBB108
    i32 460278508, label %originalBBpart2113
    i32 -226650161, label %land.lhs.true65
    i32 1583783881, label %originalBB115
    i32 -118411699, label %originalBBpart2117
    i32 -1098689841, label %if.then71
    i32 -202253711, label %if.end76
    i32 135647869, label %land.lhs.true83
    i32 1647215979, label %if.then89
    i32 581568949, label %originalBB119
    i32 1075224782, label %originalBBpart2121
    i32 732380418, label %if.end94
    i32 -1191925211, label %originalBB123
    i32 1659502013, label %originalBBpart2125
    i32 -1258816653, label %for.inc
    i32 -361527153, label %for.end
    i32 -1101117260, label %originalBB127
    i32 454016187, label %originalBBpart2129
    i32 -1594571769, label %if.end96
    i32 -862595481, label %originalBBalteredBB
    i32 47729962, label %originalBB100alteredBB
    i32 1738425, label %originalBB104alteredBB
    i32 1582525420, label %originalBB108alteredBB
    i32 618637619, label %originalBB115alteredBB
    i32 1419129143, label %originalBB119alteredBB
    i32 -1470967437, label %originalBB123alteredBB
    i32 1769844819, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end94, %originalBBpart2121, %originalBB119, %if.then89, %land.lhs.true83, %if.end76, %if.then71, %originalBBpart2117, %originalBB115, %land.lhs.true65, %originalBBpart2113, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %if.then52, %if.end48, %originalBBpart2102, %originalBB100, %if.then42, %land.lhs.true35, %if.end31, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %159, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond ], [ %55, %if.then52 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end31 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end94 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then89 ], [ %n.0, %land.lhs.true83 ], [ %n.0, %if.end76 ], [ %n.0, %if.then71 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %land.lhs.true65 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB108 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.cond ], [ %n.0, %if.then52 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then42 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %if.end31 ], [ %n.0, %if.then21 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %5, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1101117260, %originalBB127alteredBB ], [ -1191925211, %originalBB123alteredBB ], [ 581568949, %originalBB119alteredBB ], [ 1583783881, %originalBB115alteredBB ], [ 985024601, %originalBB108alteredBB ], [ -586520598, %originalBB104alteredBB ], [ -911684525, %originalBB100alteredBB ], [ -1259926471, %originalBBalteredBB ], [ -1594571769, %originalBBpart2129 ], [ %177, %originalBB127 ], [ %168, %for.end ], [ 885310048, %for.inc ], [ -1258816653, %originalBBpart2125 ], [ %158, %originalBB123 ], [ %149, %if.end94 ], [ 732380418, %originalBBpart2121 ], [ %140, %originalBB119 ], [ %130, %if.then89 ], [ %121, %land.lhs.true83 ], [ %119, %if.end76 ], [ -202253711, %if.then71 ], [ %115, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %104, %land.lhs.true65 ], [ %95, %originalBBpart2113 ], [ %94, %originalBB108 ], [ %83, %for.body ], [ %74, %originalBBpart2106 ], [ %73, %originalBB104 ], [ %64, %for.cond ], [ 885310048, %if.then52 ], [ %53, %if.end48 ], [ 2032950146, %originalBBpart2102 ], [ %52, %originalBB100 ], [ %42, %if.then42 ], [ %33, %land.lhs.true35 ], [ %31, %if.end31 ], [ -520636547, %if.then21 ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -1296479899, %if.then ], [ %6, %while.end ], [ -669574018, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @number(i8 signext %3)
  %cmp = icmp eq i32 %call3, 0
  %4 = select i1 %cmp, i32 -1271941937, i32 -738956176
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %n.0, %2
  %6 = select i1 %cmp5, i32 637137057, i32 -1296479899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx38, align 1
  %conv10 = sext i8 %7 to i32
  %putchar42 = call i32 @putchar(i32 %conv10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1259926471, i32 -862595481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %n.0, %1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -275668663, i32 -862595481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -541958517, i32 -520636547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx38, align 1
  %call18 = call i32 @number(i8 signext %27)
  %cmp19 = icmp eq i32 %call18, 1
  %28 = select i1 %cmp19, i32 -853912639, i32 -520636547
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv25 = sext i8 %29 to i32
  %30 = load i8, i8* %arrayidx38, align 1
  %conv29 = sext i8 %30 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv25, i32 %conv29)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %n.0, %1
  %31 = select i1 %cmp33, i32 1766730793, i32 2032950146
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %32 = load i8, i8* %arrayidx38, align 1
  %call39 = call i32 @number(i8 signext %32)
  %cmp40 = icmp eq i32 %call39, 0
  %33 = select i1 %cmp40, i32 -680961810, i32 2032950146
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -911684525, i32 47729962
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %43 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46 = sext i8 %43 to i32
  %putchar36 = call i32 @putchar(i32 %conv46)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -117691210, i32 47729962
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp50 = icmp slt i32 %n.0, %1
  %53 = select i1 %cmp50, i32 168697260, i32 -1594571769
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %n.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom53
  %54 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %54 to i32
  %putchar34 = call i32 @putchar(i32 %conv55)
  %55 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -586520598, i32 1738425
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 328653115, i32 1738425
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %74 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1849320421, i32 -361527153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 985024601, i32 1582525420
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom60 = sext i32 %84 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom60
  %85 = load i8, i8* %arrayidx61, align 1
  %call62 = call i32 @number(i8 signext %85)
  %cmp63 = icmp eq i32 %call62, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 460278508, i32 1582525420
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %95 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -226650161, i32 -202253711
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1583783881, i32 618637619
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom66
  %105 = load i8, i8* %arrayidx67, align 1
  %call68 = call i32 @number(i8 signext %105)
  %cmp69 = icmp eq i32 %call68, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -118411699, i32 618637619
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %115 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1098689841, i32 -202253711
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom72
  %116 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %116 to i32
  %putchar33 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom78 = sext i32 %117 to i64
  %arrayidx79 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom78
  %118 = load i8, i8* %arrayidx79, align 1
  %call80 = call i32 @number(i8 signext %118)
  %cmp81 = icmp eq i32 %call80, 0
  %119 = select i1 %cmp81, i32 135647869, i32 732380418
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom84
  %120 = load i8, i8* %arrayidx85, align 1
  %call86 = call i32 @number(i8 signext %120)
  %cmp87 = icmp eq i32 %call86, 1
  %121 = select i1 %cmp87, i32 1647215979, i32 732380418
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 581568949, i32 1419129143
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom90
  %131 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %131 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv92)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1075224782, i32 1419129143
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1191925211, i32 -1470967437
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1659502013, i32 -1470967437
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1101117260, i32 1769844819
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 454016187, i32 1769844819
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %178 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %178 to i32
  %putchar = call i32 @putchar(i32 %conv46alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %idxprom60alteredBB = sext i32 %179 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  %180 = load i8, i8* %arrayidx61alteredBB, align 1
  %call62alteredBB = call i32 @number(i8 signext %180)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %181 = load i8, i8* %arrayidx67alteredBB, align 1
  %call68alteredBB = call i32 @number(i8 signext %181)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %182 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %182 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv92alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @number(i8 signext %a) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 222343420, i32 -1863909883
  %9 = select i1 %7, i32 1493379794, i32 -1863909883
  %cmp3 = icmp slt i8 %a, 58
  %10 = select i1 %cmp3, i32 1147673792, i32 1879295028
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -81978620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -81978620, label %first
    i32 510575225, label %land.lhs.true
    i32 1147673792, label %if.then
    i32 1493379794, label %originalBB
    i32 222343420, label %originalBBpart2
    i32 1879295028, label %if.else
    i32 -348393443, label %if.end
    i32 -1863909883, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493379794, %originalBBalteredBB ], [ -348393443, %if.else ], [ -348393443, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %11 = select i1 %cmp, i32 510575225, i32 1879295028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
