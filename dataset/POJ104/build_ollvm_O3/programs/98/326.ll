; ModuleID = 'build_ollvm/programs/98/326.ll'
source_filename = "source-C-CXX/98/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.4.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.4.0.be, %loopEntry.backedge ]
  %b.sroa.7.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.7.0.be, %loopEntry.backedge ]
  %b.sroa.10.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1934380448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1934380448, label %for.cond
    i32 1504929701, label %originalBB
    i32 -1378447425, label %originalBBpart2
    i32 -759162061, label %for.body
    i32 285974592, label %for.inc
    i32 -442776921, label %for.end
    i32 1400555183, label %for.cond2
    i32 23741607, label %for.body4
    i32 -1678278820, label %if.then
    i32 -61138282, label %if.else
    i32 1338384980, label %originalBB56
    i32 868912915, label %originalBBpart258
    i32 -735992951, label %land.lhs.true
    i32 -2142339098, label %originalBB60
    i32 168168031, label %originalBBpart262
    i32 837135384, label %if.then15
    i32 -1844252397, label %if.else18
    i32 -2030404500, label %originalBB64
    i32 -1719933899, label %originalBBpart266
    i32 -1250077138, label %land.lhs.true22
    i32 1236258470, label %if.then26
    i32 1311884501, label %if.else29
    i32 -1286593072, label %if.then33
    i32 1143441913, label %if.end
    i32 79308267, label %originalBB68
    i32 717415228, label %originalBBpart270
    i32 -1131301694, label %if.end36
    i32 182898890, label %originalBB72
    i32 -1176376797, label %originalBBpart274
    i32 -1782721442, label %if.end37
    i32 -1819579312, label %originalBB76
    i32 -260663913, label %originalBBpart278
    i32 1847794379, label %if.end38
    i32 1494725063, label %for.inc39
    i32 676883843, label %for.end41
    i32 1467737968, label %originalBBalteredBB
    i32 443230348, label %originalBB56alteredBB
    i32 -2111563420, label %originalBB60alteredBB
    i32 1977725601, label %originalBB64alteredBB
    i32 -417806557, label %originalBB68alteredBB
    i32 254536995, label %originalBB72alteredBB
    i32 174233981, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart278, %originalBB76, %if.end37, %originalBBpart274, %originalBB72, %if.end36, %originalBBpart270, %originalBB68, %if.end, %if.then33, %if.else29, %if.then26, %land.lhs.true22, %originalBBpart266, %originalBB64, %if.else18, %if.then15, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart258, %originalBB56, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.sroa.0.0.be = phi double [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB76alteredBB ], [ %b.sroa.0.0, %originalBB72alteredBB ], [ %b.sroa.0.0, %originalBB68alteredBB ], [ %b.sroa.0.0, %originalBB64alteredBB ], [ %b.sroa.0.0, %originalBB60alteredBB ], [ %b.sroa.0.0, %originalBB56alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %for.inc39 ], [ %b.sroa.0.0, %if.end38 ], [ %b.sroa.0.0, %originalBBpart278 ], [ %b.sroa.0.0, %originalBB76 ], [ %b.sroa.0.0, %if.end37 ], [ %b.sroa.0.0, %originalBBpart274 ], [ %b.sroa.0.0, %originalBB72 ], [ %b.sroa.0.0, %if.end36 ], [ %b.sroa.0.0, %originalBBpart270 ], [ %b.sroa.0.0, %originalBB68 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %if.then33 ], [ %b.sroa.0.0, %if.else29 ], [ %b.sroa.0.0, %if.then26 ], [ %b.sroa.0.0, %land.lhs.true22 ], [ %b.sroa.0.0, %originalBBpart266 ], [ %b.sroa.0.0, %originalBB64 ], [ %b.sroa.0.0, %if.else18 ], [ %b.sroa.0.0, %if.then15 ], [ %b.sroa.0.0, %originalBBpart262 ], [ %b.sroa.0.0, %originalBB60 ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %originalBBpart258 ], [ %b.sroa.0.0, %originalBB56 ], [ %b.sroa.0.0, %if.else ], [ %add, %if.then ], [ %b.sroa.0.0, %for.body4 ], [ %b.sroa.0.0, %for.cond2 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.cond ]
  %b.sroa.4.0.be = phi double [ %b.sroa.4.0, %loopEntry ], [ %b.sroa.4.0, %originalBB76alteredBB ], [ %b.sroa.4.0, %originalBB72alteredBB ], [ %b.sroa.4.0, %originalBB68alteredBB ], [ %b.sroa.4.0, %originalBB64alteredBB ], [ %b.sroa.4.0, %originalBB60alteredBB ], [ %b.sroa.4.0, %originalBB56alteredBB ], [ %b.sroa.4.0, %originalBBalteredBB ], [ %b.sroa.4.0, %for.inc39 ], [ %b.sroa.4.0, %if.end38 ], [ %b.sroa.4.0, %originalBBpart278 ], [ %b.sroa.4.0, %originalBB76 ], [ %b.sroa.4.0, %if.end37 ], [ %b.sroa.4.0, %originalBBpart274 ], [ %b.sroa.4.0, %originalBB72 ], [ %b.sroa.4.0, %if.end36 ], [ %b.sroa.4.0, %originalBBpart270 ], [ %b.sroa.4.0, %originalBB68 ], [ %b.sroa.4.0, %if.end ], [ %b.sroa.4.0, %if.then33 ], [ %b.sroa.4.0, %if.else29 ], [ %b.sroa.4.0, %if.then26 ], [ %b.sroa.4.0, %land.lhs.true22 ], [ %b.sroa.4.0, %originalBBpart266 ], [ %b.sroa.4.0, %originalBB64 ], [ %b.sroa.4.0, %if.else18 ], [ %add17, %if.then15 ], [ %b.sroa.4.0, %originalBBpart262 ], [ %b.sroa.4.0, %originalBB60 ], [ %b.sroa.4.0, %land.lhs.true ], [ %b.sroa.4.0, %originalBBpart258 ], [ %b.sroa.4.0, %originalBB56 ], [ %b.sroa.4.0, %if.else ], [ %b.sroa.4.0, %if.then ], [ %b.sroa.4.0, %for.body4 ], [ %b.sroa.4.0, %for.cond2 ], [ %b.sroa.4.0, %for.end ], [ %b.sroa.4.0, %for.inc ], [ %b.sroa.4.0, %for.body ], [ %b.sroa.4.0, %originalBBpart2 ], [ %b.sroa.4.0, %originalBB ], [ %b.sroa.4.0, %for.cond ]
  %b.sroa.7.0.be = phi double [ %b.sroa.7.0, %loopEntry ], [ %b.sroa.7.0, %originalBB76alteredBB ], [ %b.sroa.7.0, %originalBB72alteredBB ], [ %b.sroa.7.0, %originalBB68alteredBB ], [ %b.sroa.7.0, %originalBB64alteredBB ], [ %b.sroa.7.0, %originalBB60alteredBB ], [ %b.sroa.7.0, %originalBB56alteredBB ], [ %b.sroa.7.0, %originalBBalteredBB ], [ %b.sroa.7.0, %for.inc39 ], [ %b.sroa.7.0, %if.end38 ], [ %b.sroa.7.0, %originalBBpart278 ], [ %b.sroa.7.0, %originalBB76 ], [ %b.sroa.7.0, %if.end37 ], [ %b.sroa.7.0, %originalBBpart274 ], [ %b.sroa.7.0, %originalBB72 ], [ %b.sroa.7.0, %if.end36 ], [ %b.sroa.7.0, %originalBBpart270 ], [ %b.sroa.7.0, %originalBB68 ], [ %b.sroa.7.0, %if.end ], [ %b.sroa.7.0, %if.then33 ], [ %b.sroa.7.0, %if.else29 ], [ %add28, %if.then26 ], [ %b.sroa.7.0, %land.lhs.true22 ], [ %b.sroa.7.0, %originalBBpart266 ], [ %b.sroa.7.0, %originalBB64 ], [ %b.sroa.7.0, %if.else18 ], [ %b.sroa.7.0, %if.then15 ], [ %b.sroa.7.0, %originalBBpart262 ], [ %b.sroa.7.0, %originalBB60 ], [ %b.sroa.7.0, %land.lhs.true ], [ %b.sroa.7.0, %originalBBpart258 ], [ %b.sroa.7.0, %originalBB56 ], [ %b.sroa.7.0, %if.else ], [ %b.sroa.7.0, %if.then ], [ %b.sroa.7.0, %for.body4 ], [ %b.sroa.7.0, %for.cond2 ], [ %b.sroa.7.0, %for.end ], [ %b.sroa.7.0, %for.inc ], [ %b.sroa.7.0, %for.body ], [ %b.sroa.7.0, %originalBBpart2 ], [ %b.sroa.7.0, %originalBB ], [ %b.sroa.7.0, %for.cond ]
  %b.sroa.10.0.be = phi double [ %b.sroa.10.0, %loopEntry ], [ %b.sroa.10.0, %originalBB76alteredBB ], [ %b.sroa.10.0, %originalBB72alteredBB ], [ %b.sroa.10.0, %originalBB68alteredBB ], [ %b.sroa.10.0, %originalBB64alteredBB ], [ %b.sroa.10.0, %originalBB60alteredBB ], [ %b.sroa.10.0, %originalBB56alteredBB ], [ %b.sroa.10.0, %originalBBalteredBB ], [ %b.sroa.10.0, %for.inc39 ], [ %b.sroa.10.0, %if.end38 ], [ %b.sroa.10.0, %originalBBpart278 ], [ %b.sroa.10.0, %originalBB76 ], [ %b.sroa.10.0, %if.end37 ], [ %b.sroa.10.0, %originalBBpart274 ], [ %b.sroa.10.0, %originalBB72 ], [ %b.sroa.10.0, %if.end36 ], [ %b.sroa.10.0, %originalBBpart270 ], [ %b.sroa.10.0, %originalBB68 ], [ %b.sroa.10.0, %if.end ], [ %add35, %if.then33 ], [ %b.sroa.10.0, %if.else29 ], [ %b.sroa.10.0, %if.then26 ], [ %b.sroa.10.0, %land.lhs.true22 ], [ %b.sroa.10.0, %originalBBpart266 ], [ %b.sroa.10.0, %originalBB64 ], [ %b.sroa.10.0, %if.else18 ], [ %b.sroa.10.0, %if.then15 ], [ %b.sroa.10.0, %originalBBpart262 ], [ %b.sroa.10.0, %originalBB60 ], [ %b.sroa.10.0, %land.lhs.true ], [ %b.sroa.10.0, %originalBBpart258 ], [ %b.sroa.10.0, %originalBB56 ], [ %b.sroa.10.0, %if.else ], [ %b.sroa.10.0, %if.then ], [ %b.sroa.10.0, %for.body4 ], [ %b.sroa.10.0, %for.cond2 ], [ %b.sroa.10.0, %for.end ], [ %b.sroa.10.0, %for.inc ], [ %b.sroa.10.0, %for.body ], [ %b.sroa.10.0, %originalBBpart2 ], [ %b.sroa.10.0, %originalBB ], [ %b.sroa.10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1819579312, %originalBB76alteredBB ], [ 182898890, %originalBB72alteredBB ], [ 79308267, %originalBB68alteredBB ], [ -2030404500, %originalBB64alteredBB ], [ -2142339098, %originalBB60alteredBB ], [ 1338384980, %originalBB56alteredBB ], [ 1504929701, %originalBBalteredBB ], [ 1400555183, %for.inc39 ], [ 1494725063, %if.end38 ], [ 1847794379, %originalBBpart278 ], [ %141, %originalBB76 ], [ %132, %if.end37 ], [ -1782721442, %originalBBpart274 ], [ %123, %originalBB72 ], [ %114, %if.end36 ], [ -1131301694, %originalBBpart270 ], [ %105, %originalBB68 ], [ %96, %if.end ], [ 1143441913, %if.then33 ], [ %87, %if.else29 ], [ -1131301694, %if.then26 ], [ %85, %land.lhs.true22 ], [ %83, %originalBBpart266 ], [ %82, %originalBB64 ], [ %72, %if.else18 ], [ -1782721442, %if.then15 ], [ %63, %originalBBpart262 ], [ %62, %originalBB60 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart258 ], [ %42, %originalBB56 ], [ %32, %if.else ], [ 1847794379, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ 1400555183, %for.end ], [ 1934380448, %for.inc ], [ 285974592, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1504929701, i32 1467737968
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
  %18 = select i1 %17, i32 -1378447425, i32 1467737968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -759162061, i32 -442776921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 23741607, i32 676883843
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 -1678278820, i32 -61138282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %b.sroa.0.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1338384980, i32 443230348
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %33, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 868912915, i32 443230348
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -735992951, i32 -1844252397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2142339098, i32 -2111563420
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %53, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 168168031, i32 -2111563420
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 837135384, i32 -1844252397
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %add17 = fadd double %b.sroa.4.0, 1.000000e+00
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2030404500, i32 1977725601
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %73, 35
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1719933899, i32 1977725601
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1250077138, i32 1311884501
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %84, 61
  %85 = select i1 %cmp25, i32 1236258470, i32 1311884501
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %add28 = fadd double %b.sroa.7.0, 1.000000e+00
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %86, 60
  %87 = select i1 %cmp32, i32 -1286593072, i32 1143441913
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %add35 = fadd double %b.sroa.10.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 79308267, i32 -417806557
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 717415228, i32 -417806557
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 182898890, i32 254536995
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1176376797, i32 254536995
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1819579312, i32 174233981
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -260663913, i32 174233981
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %conv = sitofp i32 %143 to double
  %div = fdiv double %b.sroa.0.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div45 = fdiv double %b.sroa.4.0, %conv
  %mul46 = fmul double %div45, 1.000000e+02
  %div49 = fdiv double %b.sroa.7.0, %conv
  %mul50 = fmul double %div49, 1.000000e+02
  %div53 = fdiv double %b.sroa.10.0, %conv
  %mul54 = fmul double %div53, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul46, double %mul50, double %mul54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
