; ModuleID = 'build_ollvm/programs/99/1597.ll'
source_filename = "source-C-CXX/99/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j29.0 = phi i32 [ undef, %entry ], [ %j29.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1129213775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129213775, label %for.cond
    i32 1139386696, label %for.body
    i32 -1454556436, label %for.cond5
    i32 -1659122516, label %originalBB
    i32 415577287, label %originalBBpart2
    i32 2055740261, label %for.body8
    i32 -81855486, label %if.then
    i32 1309873304, label %originalBB61
    i32 -1221717462, label %originalBBpart270
    i32 869416259, label %if.end
    i32 -743124634, label %for.inc
    i32 -708367660, label %originalBB72
    i32 1462382790, label %originalBBpart285
    i32 -1117474625, label %for.end
    i32 116611095, label %if.then17
    i32 -1526193144, label %if.end20
    i32 1492426587, label %originalBB87
    i32 -1518004921, label %originalBBpart289
    i32 385576740, label %for.inc21
    i32 -433519841, label %for.end23
    i32 -1407641171, label %for.cond24
    i32 -1055728243, label %for.body28
    i32 716315673, label %originalBB91
    i32 890715159, label %originalBBpart293
    i32 -1045591511, label %for.cond30
    i32 746205769, label %for.body33
    i32 852144670, label %if.then40
    i32 -91770216, label %originalBB95
    i32 -821600086, label %originalBBpart2106
    i32 -1062930393, label %if.end43
    i32 -463563327, label %for.inc44
    i32 -1022057715, label %for.end46
    i32 1973357038, label %if.then49
    i32 1927901638, label %if.end52
    i32 -2042858738, label %for.inc53
    i32 1446755375, label %originalBB108
    i32 -1787101889, label %originalBBpart2121
    i32 1138270912, label %for.end55
    i32 -988332416, label %if.then58
    i32 -307257498, label %if.end60
    i32 395452513, label %originalBBalteredBB
    i32 -1263860458, label %originalBB61alteredBB
    i32 1122043759, label %originalBB72alteredBB
    i32 -1319757500, label %originalBB87alteredBB
    i32 1659316202, label %originalBB91alteredBB
    i32 2035047060, label %originalBB95alteredBB
    i32 -1678307787, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %originalBBpart2121, %originalBB108, %for.inc53, %if.end52, %if.then49, %for.end46, %for.inc44, %if.end43, %originalBBpart2106, %originalBB95, %if.then40, %for.body33, %for.cond30, %originalBBpart293, %originalBB91, %for.body28, %for.cond24, %for.end23, %for.inc21, %originalBBpart289, %originalBB87, %if.end20, %if.then17, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB61, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %145, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2121 ], [ %.neg28, %originalBB108 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 97, %for.end23 ], [ %78, %for.inc21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB108alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %142, %originalBB61alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then58 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end52 ], [ %x.0, %if.then49 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2106 ], [ %111, %originalBB95 ], [ %x.0, %if.then40 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.end20 ], [ %x.0, %if.then17 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart270 ], [ %31, %originalBB61 ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %.neg27, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then58 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then49 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then40 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end20 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart270 ], [ %.neg30, %originalBB61 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %143, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %.neg29, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB108alteredBB ], [ %144, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then58 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then49 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %originalBBpart2106 ], [ %110, %originalBB95 ], [ %q.0, %if.then40 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.end20 ], [ %q.0, %if.then17 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB61 ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j29.0.be = phi i32 [ %j29.0, %loopEntry ], [ %j29.0, %originalBB108alteredBB ], [ %j29.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j29.0, %originalBB87alteredBB ], [ %j29.0, %originalBB72alteredBB ], [ %j29.0, %originalBB61alteredBB ], [ %j29.0, %originalBBalteredBB ], [ %j29.0, %if.then58 ], [ %j29.0, %for.end55 ], [ %j29.0, %originalBBpart2121 ], [ %j29.0, %originalBB108 ], [ %j29.0, %for.inc53 ], [ %j29.0, %if.end52 ], [ %j29.0, %if.then49 ], [ %j29.0, %for.end46 ], [ %121, %for.inc44 ], [ %j29.0, %if.end43 ], [ %j29.0, %originalBBpart2106 ], [ %j29.0, %originalBB95 ], [ %j29.0, %if.then40 ], [ %j29.0, %for.body33 ], [ %j29.0, %for.cond30 ], [ %j29.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j29.0, %for.body28 ], [ %j29.0, %for.cond24 ], [ %j29.0, %for.end23 ], [ %j29.0, %for.inc21 ], [ %j29.0, %originalBBpart289 ], [ %j29.0, %originalBB87 ], [ %j29.0, %if.end20 ], [ %j29.0, %if.then17 ], [ %j29.0, %for.end ], [ %j29.0, %originalBBpart285 ], [ %j29.0, %originalBB72 ], [ %j29.0, %for.inc ], [ %j29.0, %if.end ], [ %j29.0, %originalBBpart270 ], [ %j29.0, %originalBB61 ], [ %j29.0, %if.then ], [ %j29.0, %for.body8 ], [ %j29.0, %originalBBpart2 ], [ %j29.0, %originalBB ], [ %j29.0, %for.cond5 ], [ %j29.0, %for.body ], [ %j29.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1446755375, %originalBB108alteredBB ], [ -91770216, %originalBB95alteredBB ], [ 716315673, %originalBB91alteredBB ], [ 1492426587, %originalBB87alteredBB ], [ -708367660, %originalBB72alteredBB ], [ 1309873304, %originalBB61alteredBB ], [ -1659122516, %originalBBalteredBB ], [ -307257498, %if.then58 ], [ %141, %for.end55 ], [ -1407641171, %originalBBpart2121 ], [ %140, %originalBB108 ], [ %131, %for.inc53 ], [ -2042858738, %if.end52 ], [ 1927901638, %if.then49 ], [ %122, %for.end46 ], [ -1045591511, %for.inc44 ], [ -463563327, %if.end43 ], [ -1062930393, %originalBBpart2106 ], [ %120, %originalBB95 ], [ %109, %if.then40 ], [ %100, %for.body33 ], [ %98, %for.cond30 ], [ -1045591511, %originalBBpart293 ], [ %97, %originalBB91 ], [ %88, %for.body28 ], [ %79, %for.cond24 ], [ -1407641171, %for.end23 ], [ -1129213775, %for.inc21 ], [ 385576740, %originalBBpart289 ], [ %77, %originalBB87 ], [ %68, %if.end20 ], [ -1526193144, %if.then17 ], [ %59, %for.end ], [ -1454556436, %originalBBpart285 ], [ %58, %originalBB72 ], [ %49, %for.inc ], [ -743124634, %if.end ], [ 869416259, %originalBBpart270 ], [ %40, %originalBB61 ], [ %30, %if.then ], [ %21, %for.body8 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond5 ], [ -1454556436, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 91
  %0 = select i1 %cmp, i32 1139386696, i32 -433519841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1659122516, i32 395452513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 415577287, i32 395452513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2055740261, i32 -1117474625
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %20, %i.0
  %21 = select i1 %cmp11, i32 -81855486, i32 869416259
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
  %30 = select i1 %29, i32 1309873304, i32 -1263860458
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 1
  %31 = add i32 %x.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1221717462, i32 -1263860458
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -708367660, i32 1122043759
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1462382790, i32 1122043759
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %m.0, 0
  %59 = select i1 %cmp15, i32 116611095, i32 -1526193144
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %conv18 = sext i8 %i.0 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv18, i32 %m.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1492426587, i32 -1319757500
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1518004921, i32 -1319757500
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %78 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i8 %i.0, 123
  %79 = select i1 %cmp26, i32 -1055728243, i32 1138270912
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 716315673, i32 1659316202
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 890715159, i32 1659316202
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j29.0, %conv
  %98 = select i1 %cmp31, i32 746205769, i32 -1022057715
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j29.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom34
  %99 = load i8, i8* %arrayidx35, align 1
  %cmp38 = icmp eq i8 %99, %i.0
  %100 = select i1 %cmp38, i32 852144670, i32 -1062930393
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -91770216, i32 2035047060
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %110 = add i32 %q.0, 1
  %111 = add i32 %x.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -821600086, i32 2035047060
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %121 = add i32 %j29.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %q.0, 0
  %122 = select i1 %cmp47, i32 1973357038, i32 1927901638
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %conv50 = sext i8 %i.0 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv50, i32 %q.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1446755375, i32 -1678307787
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg28 = add i8 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1787101889, i32 -1678307787
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %x.0, 0
  %141 = select i1 %cmp56, i32 -988332416, i32 -307257498
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %m.0, 1
  %142 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %q.0, 1
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %145 = add i8 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
