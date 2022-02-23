; ModuleID = 'build_ollvm/programs/99/2348.ll'
source_filename = "source-C-CXX/99/2348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1115810361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1115810361, label %for.cond
    i32 717121391, label %for.body
    i32 364393473, label %land.lhs.true
    i32 -1804361758, label %if.then
    i32 1744580021, label %if.else
    i32 307823575, label %originalBB
    i32 -1395178599, label %originalBBpart2
    i32 1466284769, label %land.lhs.true13
    i32 -1260718707, label %originalBB63
    i32 42328822, label %originalBBpart265
    i32 1383570825, label %if.then16
    i32 -2104264717, label %if.end
    i32 -1788344549, label %originalBB67
    i32 1515376680, label %originalBBpart269
    i32 961077108, label %if.end21
    i32 -1109351510, label %originalBB71
    i32 1993146921, label %originalBBpart273
    i32 1895810641, label %for.inc
    i32 -1757878083, label %originalBB75
    i32 1221296455, label %originalBBpart289
    i32 -1486949604, label %for.end
    i32 1693468431, label %for.cond23
    i32 -563333715, label %for.body26
    i32 405971311, label %if.then31
    i32 507918563, label %if.end36
    i32 -946642332, label %for.inc37
    i32 -1524280891, label %originalBB91
    i32 -241665722, label %originalBBpart296
    i32 1816726975, label %for.end39
    i32 986380400, label %for.cond40
    i32 902372158, label %for.body43
    i32 1183410031, label %if.then48
    i32 -1133952327, label %if.end54
    i32 213427975, label %for.inc55
    i32 -975418467, label %originalBB98
    i32 -73558799, label %originalBBpart2109
    i32 -1839870969, label %for.end57
    i32 -2142899519, label %if.then60
    i32 758363618, label %if.end62
    i32 -546382796, label %originalBB111
    i32 -1698668739, label %originalBBpart2113
    i32 -1805169590, label %originalBBalteredBB
    i32 1334724160, label %originalBB63alteredBB
    i32 -952204138, label %originalBB67alteredBB
    i32 -1519019748, label %originalBB71alteredBB
    i32 1526496031, label %originalBB75alteredBB
    i32 1217046018, label %originalBB91alteredBB
    i32 -1713450129, label %originalBB98alteredBB
    i32 -129391563, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB111, %if.end62, %if.then60, %for.end57, %originalBBpart2109, %originalBB98, %for.inc55, %if.end54, %if.then48, %for.body43, %for.cond40, %for.end39, %originalBBpart296, %originalBB91, %for.inc37, %if.end36, %if.then31, %for.body26, %for.cond23, %for.end, %originalBBpart289, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end21, %originalBBpart269, %originalBB67, %if.end, %if.then16, %originalBBpart265, %originalBB63, %land.lhs.true13, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %171, %originalBB98alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %.neg25, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2109 ], [ %142, %originalBB98 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 26, %for.end39 ], [ %i.0, %originalBBpart296 ], [ %.neg26, %originalBB91 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end ], [ %i.0, %originalBBpart289 ], [ %93, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB111 ], [ %m.0, %if.end62 ], [ %m.0, %if.then60 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then48 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then31 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %conv4, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %130, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %106, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -546382796, %originalBB111alteredBB ], [ -975418467, %originalBB98alteredBB ], [ -1524280891, %originalBB91alteredBB ], [ -1757878083, %originalBB75alteredBB ], [ -1109351510, %originalBB71alteredBB ], [ -1788344549, %originalBB67alteredBB ], [ -1260718707, %originalBB63alteredBB ], [ 307823575, %originalBBalteredBB ], [ %170, %originalBB111 ], [ %161, %if.end62 ], [ 758363618, %if.then60 ], [ %152, %for.end57 ], [ 986380400, %originalBBpart2109 ], [ %151, %originalBB98 ], [ %141, %for.inc55 ], [ 213427975, %if.end54 ], [ -1133952327, %if.then48 ], [ %129, %for.body43 ], [ %127, %for.cond40 ], [ 986380400, %for.end39 ], [ 1693468431, %originalBBpart296 ], [ %126, %originalBB91 ], [ %117, %for.inc37 ], [ -946642332, %if.end36 ], [ 507918563, %if.then31 ], [ %105, %for.body26 ], [ %103, %for.cond23 ], [ 1693468431, %for.end ], [ 1115810361, %originalBBpart289 ], [ %102, %originalBB75 ], [ %92, %for.inc ], [ 1895810641, %originalBBpart273 ], [ %83, %originalBB71 ], [ %74, %if.end21 ], [ 961077108, %originalBBpart269 ], [ %65, %originalBB67 ], [ %56, %if.end ], [ -2104264717, %if.then16 ], [ %45, %originalBBpart265 ], [ %44, %originalBB63 ], [ %35, %land.lhs.true13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 961077108, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 717121391, i32 -1486949604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 364393473, i32 1744580021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %m.0, 91
  %4 = select i1 %cmp7, i32 -1804361758, i32 1744580021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %m.0, -65
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 307823575, i32 -1805169590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %m.0, 96
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1395178599, i32 -1805169590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1466284769, i32 -2104264717
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1260718707, i32 1334724160
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %m.0, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 42328822, i32 1334724160
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1383570825, i32 -2104264717
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = add i32 %m.0, -71
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %.neg27 = add i32 %47, 1
  store i32 %.neg27, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1788344549, i32 -952204138
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1515376680, i32 -952204138
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1109351510, i32 -1519019748
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1993146921, i32 -1519019748
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1757878083, i32 1526496031
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1221296455, i32 1526496031
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 26
  %103 = select i1 %cmp24, i32 -563333715, i32 1816726975
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp29.not, i32 507918563, i32 405971311
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = add i32 %i.0, 65
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %107, i32 %108)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1524280891, i32 1217046018
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -241665722, i32 1217046018
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 52
  %127 = select i1 %cmp41, i32 902372158, i32 -1839870969
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %128, 0
  %129 = select i1 %cmp46.not, i32 -1133952327, i32 1183410031
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = add i32 %i.0, 71
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom51
  %132 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %132)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -975418467, i32 -1713450129
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -73558799, i32 -1713450129
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, 0
  %152 = select i1 %cmp58, i32 -2142899519, i32 758363618
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -546382796, i32 -129391563
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1698668739, i32 -129391563
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
