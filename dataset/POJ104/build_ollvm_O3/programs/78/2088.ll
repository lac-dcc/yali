; ModuleID = 'build_ollvm/programs/78/2088.ll'
source_filename = "source-C-CXX/78/2088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1221934332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221934332, label %while.body
    i32 -1593267628, label %originalBB
    i32 236964906, label %originalBBpart2
    i32 -1307030509, label %land.lhs.true
    i32 -1087909835, label %if.then
    i32 2109383696, label %originalBB40
    i32 2146337430, label %originalBBpart242
    i32 -477116475, label %if.end
    i32 -450846530, label %originalBB44
    i32 1484517743, label %originalBBpart246
    i32 434599049, label %for.cond
    i32 1370228884, label %for.body
    i32 -1172983325, label %originalBB48
    i32 -917647714, label %originalBBpart250
    i32 -736546318, label %for.inc
    i32 1060165734, label %for.end
    i32 -271825712, label %while.cond3
    i32 1529054443, label %while.body5
    i32 51995373, label %if.then10
    i32 -1135496329, label %if.then12
    i32 1691046392, label %if.end13
    i32 2145435790, label %if.end14
    i32 -883448981, label %originalBB52
    i32 -749349800, label %originalBBpart264
    i32 -1564767127, label %if.then17
    i32 -1862724491, label %if.end20
    i32 -1867400426, label %originalBB66
    i32 -1833333376, label %originalBBpart268
    i32 228225930, label %if.then22
    i32 1310234682, label %if.end23
    i32 1123100321, label %if.then25
    i32 -873344282, label %if.end26
    i32 -570171445, label %originalBB70
    i32 863284161, label %originalBBpart272
    i32 -1616444903, label %while.end
    i32 -573759547, label %for.cond27
    i32 -822526227, label %for.body29
    i32 -712252116, label %if.then33
    i32 370846537, label %if.end35
    i32 -74846306, label %for.inc36
    i32 -1621642053, label %originalBB74
    i32 -1691998979, label %originalBBpart288
    i32 -655510431, label %for.end38
    i32 570121552, label %while.end39
    i32 401475323, label %originalBBalteredBB
    i32 -114839987, label %originalBB40alteredBB
    i32 420682368, label %originalBB44alteredBB
    i32 1325457804, label %originalBB48alteredBB
    i32 2121675164, label %originalBB52alteredBB
    i32 1828189202, label %originalBB66alteredBB
    i32 549106170, label %originalBB70alteredBB
    i32 853999548, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %originalBBpart288, %originalBB74, %for.inc36, %if.end35, %if.then33, %for.body29, %for.cond27, %while.end, %originalBBpart272, %originalBB70, %if.end26, %if.then25, %if.end23, %if.then22, %originalBBpart268, %originalBB66, %if.end20, %if.then17, %originalBBpart264, %originalBB52, %if.end14, %if.end13, %if.then12, %if.then10, %while.body5, %while.cond3, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart288 ], [ %160, %originalBB74 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %while.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ 0, %if.then22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ 0, %if.then12 ], [ %i.0, %if.then10 ], [ %82, %while.body5 ], [ %i.0, %while.cond3 ], [ 0, %for.end ], [ %79, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %171, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end20 ], [ 0, %if.then17 ], [ %j.0, %originalBBpart264 ], [ %.neg, %originalBB52 ], [ %j.0, %if.end14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %if.then10 ], [ %j.0, %while.body5 ], [ %j.0, %while.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %170, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end35 ], [ %s.0, %if.then33 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end26 ], [ %s.0, %if.then25 ], [ %s.0, %if.end23 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end20 ], [ %107, %if.then17 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB52 ], [ %s.0, %if.end14 ], [ %s.0, %if.end13 ], [ %s.0, %if.then12 ], [ %s.0, %if.then10 ], [ %s.0, %while.body5 ], [ %s.0, %while.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart246 ], [ %49, %originalBB44 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1621642053, %originalBB74alteredBB ], [ -570171445, %originalBB70alteredBB ], [ -1867400426, %originalBB66alteredBB ], [ -883448981, %originalBB52alteredBB ], [ -1172983325, %originalBB48alteredBB ], [ -450846530, %originalBB44alteredBB ], [ 2109383696, %originalBB40alteredBB ], [ -1593267628, %originalBBalteredBB ], [ 1221934332, %for.end38 ], [ -573759547, %originalBBpart288 ], [ %169, %originalBB74 ], [ %159, %for.inc36 ], [ -74846306, %if.end35 ], [ 370846537, %if.then33 ], [ %150, %for.body29 ], [ %148, %for.cond27 ], [ -573759547, %while.end ], [ -271825712, %originalBBpart272 ], [ %146, %originalBB70 ], [ %137, %if.end26 ], [ -1616444903, %if.then25 ], [ %128, %if.end23 ], [ 1310234682, %if.then22 ], [ %127, %originalBBpart268 ], [ %126, %originalBB66 ], [ %116, %if.end20 ], [ -1862724491, %if.then17 ], [ %106, %originalBBpart264 ], [ %105, %originalBB52 ], [ %95, %if.end14 ], [ -271825712, %if.end13 ], [ 1691046392, %if.then12 ], [ %86, %if.then10 ], [ %84, %while.body5 ], [ %81, %while.cond3 ], [ -271825712, %for.end ], [ 434599049, %for.inc ], [ -736546318, %originalBBpart250 ], [ %78, %originalBB48 ], [ %69, %for.body ], [ %60, %for.cond ], [ 434599049, %originalBBpart246 ], [ %58, %originalBB44 ], [ %48, %if.end ], [ 570121552, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1593267628, i32 401475323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 236964906, i32 401475323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1307030509, i32 -477116475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -1087909835, i32 -477116475
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
  %30 = select i1 %29, i32 2109383696, i32 -114839987
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2146337430, i32 -114839987
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -450846530, i32 420682368
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1484517743, i32 420682368
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp2.not, i32 1060165734, i32 1370228884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1172983325, i32 1325457804
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -917647714, i32 1325457804
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp4, i32 1529054443, i32 -1616444903
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %83, 1
  %84 = select i1 %cmp9, i32 51995373, i32 2145435790
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %i.0, %85
  %86 = select i1 %cmp11, i32 -1135496329, i32 1691046392
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -883448981, i32 2121675164
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %96 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %.neg, %96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -749349800, i32 2121675164
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1564767127, i32 -1862724491
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %107 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1867400426, i32 1828189202
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %i.0, %117
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1833333376, i32 1828189202
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %127 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 228225930, i32 1310234682
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %s.0, 1
  %128 = select i1 %cmp24, i32 1123100321, i32 -873344282
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -570171445, i32 549106170
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 863284161, i32 549106170
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp28.not, i32 -655510431, i32 -822526227
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %149, 0
  %150 = select i1 %cmp32, i32 -712252116, i32 370846537
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1621642053, i32 853999548
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1691998979, i32 853999548
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
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
