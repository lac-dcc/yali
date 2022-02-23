; ModuleID = 'build_ollvm/programs/81/2417.ll'
source_filename = "source-C-CXX/81/2417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %sz3 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sz3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 0
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 384748192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 384748192, label %first
    i32 -1827820511, label %if.then
    i32 436615595, label %for.cond
    i32 157312809, label %for.body
    i32 1721816067, label %originalBB
    i32 504581801, label %originalBBpart2
    i32 1459940132, label %for.inc
    i32 -1575284143, label %for.end
    i32 -825378528, label %originalBB68
    i32 -1337596674, label %originalBBpart270
    i32 907703523, label %for.cond5
    i32 596194690, label %for.body7
    i32 -1964358590, label %land.lhs.true
    i32 -1492203147, label %land.lhs.true14
    i32 -82753258, label %land.lhs.true18
    i32 1018286336, label %if.then22
    i32 1964620358, label %if.else
    i32 -863148578, label %if.end
    i32 -2042494611, label %for.inc27
    i32 683532088, label %for.end29
    i32 -456545535, label %originalBB72
    i32 -67783373, label %originalBBpart274
    i32 265224103, label %for.cond31
    i32 302678547, label %for.body33
    i32 1510803694, label %originalBB76
    i32 1664998779, label %originalBBpart278
    i32 1966322514, label %if.then37
    i32 -963070033, label %if.end40
    i32 -2069663480, label %for.inc41
    i32 -95646767, label %for.end43
    i32 962500503, label %if.end45
    i32 -1684225163, label %if.then47
    i32 -1099066970, label %originalBB80
    i32 -163386365, label %originalBBpart282
    i32 1197845792, label %land.lhs.true53
    i32 614602031, label %land.lhs.true56
    i32 1661493774, label %land.lhs.true59
    i32 -1208548550, label %if.then62
    i32 -1349084792, label %originalBB84
    i32 -147699952, label %originalBBpart286
    i32 1375323757, label %if.else64
    i32 -1217975895, label %if.end66
    i32 -670191618, label %originalBB88
    i32 -1152628363, label %originalBBpart290
    i32 200315130, label %if.end67
    i32 -1161837856, label %originalBB92
    i32 317321488, label %originalBBpart294
    i32 1065128782, label %originalBBalteredBB
    i32 -643155721, label %originalBB68alteredBB
    i32 2097189583, label %originalBB72alteredBB
    i32 -1978841304, label %originalBB76alteredBB
    i32 1647452340, label %originalBB80alteredBB
    i32 -1308955057, label %originalBB84alteredBB
    i32 -284318537, label %originalBB88alteredBB
    i32 1764637549, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB92, %if.end67, %originalBBpart290, %originalBB88, %if.end66, %if.else64, %originalBBpart286, %originalBB84, %if.then62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %originalBBpart282, %originalBB80, %if.then47, %if.end45, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart278, %originalBB76, %for.body33, %for.cond31, %originalBBpart274, %originalBB72, %for.end29, %for.inc27, %if.end, %if.else, %if.then22, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end29 ], [ %53, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end66 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then47 ], [ %k.0, %if.end45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %52, %if.else ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end66 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then47 ], [ %j.0, %if.end45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ 0, %if.else ], [ %.neg24, %if.then22 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %177, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB92 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end66 ], [ %max.0, %if.else64 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.then62 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %land.lhs.true56 ], [ %max.0, %land.lhs.true53 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.then47 ], [ %max.0, %if.end45 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %94, %if.then37 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart274 ], [ %63, %originalBB72 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then22 ], [ %max.0, %land.lhs.true18 ], [ %max.0, %land.lhs.true14 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161837856, %originalBB92alteredBB ], [ -670191618, %originalBB88alteredBB ], [ -1349084792, %originalBB84alteredBB ], [ -1099066970, %originalBB80alteredBB ], [ 1510803694, %originalBB76alteredBB ], [ -456545535, %originalBB72alteredBB ], [ -825378528, %originalBB68alteredBB ], [ 1721816067, %originalBBalteredBB ], [ %176, %originalBB92 ], [ %167, %if.end67 ], [ 200315130, %originalBBpart290 ], [ %158, %originalBB88 ], [ %149, %if.end66 ], [ -1217975895, %if.else64 ], [ -1217975895, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %if.then62 ], [ %122, %land.lhs.true59 ], [ %120, %land.lhs.true56 ], [ %118, %land.lhs.true53 ], [ %116, %originalBBpart282 ], [ %115, %originalBB80 ], [ %105, %if.then47 ], [ %96, %if.end45 ], [ 962500503, %for.end43 ], [ 265224103, %for.inc41 ], [ -2069663480, %if.end40 ], [ -963070033, %if.then37 ], [ %93, %originalBBpart278 ], [ %92, %originalBB76 ], [ %82, %for.body33 ], [ %73, %for.cond31 ], [ 265224103, %originalBBpart274 ], [ %72, %originalBB72 ], [ %62, %for.end29 ], [ 907703523, %for.inc27 ], [ -2042494611, %if.end ], [ -863148578, %if.else ], [ -863148578, %if.then22 ], [ %51, %land.lhs.true18 ], [ %49, %land.lhs.true14 ], [ %47, %land.lhs.true ], [ %45, %for.body7 ], [ %43, %for.cond5 ], [ 907703523, %originalBBpart270 ], [ %41, %originalBB68 ], [ %32, %for.end ], [ 436615595, %for.inc ], [ 1459940132, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 436615595, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -1827820511, i32 962500503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 157312809, i32 -1575284143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1721816067, i32 1065128782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 504581801, i32 1065128782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -825378528, i32 -643155721
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1337596674, i32 -643155721
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp6, i32 596194690, i32 683532088
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp10, i32 -1964358590, i32 1964620358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %46, 141
  %47 = select i1 %cmp13, i32 -1492203147, i32 1964620358
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %48, 59
  %49 = select i1 %cmp17, i32 -82753258, i32 1964620358
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %50, 91
  %51 = select i1 %cmp21, i32 1018286336, i32 1964620358
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom24
  store i32 %.neg24, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -456545535, i32 2097189583
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx30alteredBB, align 16
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -67783373, i32 2097189583
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %k.0
  %73 = select i1 %cmp32.not, i32 -95646767, i32 302678547
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1510803694, i32 -1978841304
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %83, %max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1664998779, i32 -1978841304
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %93 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1966322514, i32 -963070033
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %95, 1
  %96 = select i1 %cmp46, i32 -1684225163, i32 200315130
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1099066970, i32 1647452340
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx48alteredBB, i32* nonnull %arrayidx49alteredBB)
  %106 = load i32, i32* %arrayidx48alteredBB, align 16
  %cmp52 = icmp sgt i32 %106, 89
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -163386365, i32 1647452340
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %116 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1197845792, i32 1375323757
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx48alteredBB, align 16
  %cmp55 = icmp slt i32 %117, 141
  %118 = select i1 %cmp55, i32 614602031, i32 1375323757
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp58 = icmp sgt i32 %119, 59
  %120 = select i1 %cmp58, i32 1661493774, i32 1375323757
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp61 = icmp slt i32 %121, 91
  %122 = select i1 %cmp61, i32 -1208548550, i32 1375323757
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1349084792, i32 -1308955057
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 49)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -147699952, i32 -1308955057
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -670191618, i32 -284318537
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1152628363, i32 -284318537
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1161837856, i32 1764637549
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 317321488, i32 1764637549
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx30alteredBB, align 16
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx48alteredBB, i32* nonnull %arrayidx49alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
