; ModuleID = 'build_ollvm/programs/99/2310.ll'
source_filename = "source-C-CXX/99/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool64.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [26 x i8], align 16
  %b = alloca [26 x i8], align 16
  %0 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8 0, i64 26, i1 false)
  %1 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %1, i8 0, i64 26, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ 1, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195305759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195305759, label %for.cond
    i32 158965513, label %for.body
    i32 254312290, label %if.then
    i32 -476368604, label %if.end
    i32 1267710349, label %land.lhs.true
    i32 -769456491, label %originalBB
    i32 2092462284, label %originalBBpart2
    i32 1970502406, label %if.then10
    i32 -100529941, label %if.end14
    i32 -475557118, label %land.lhs.true18
    i32 2097755536, label %originalBB68
    i32 531015894, label %originalBBpart270
    i32 87027227, label %if.then22
    i32 2147012065, label %originalBB72
    i32 1829512384, label %originalBBpart275
    i32 -1084970394, label %if.end30
    i32 -2033637583, label %for.inc
    i32 1330728991, label %for.end
    i32 -291149657, label %originalBB77
    i32 -261251054, label %originalBBpart279
    i32 -274609902, label %for.cond32
    i32 -700687924, label %originalBB81
    i32 730897400, label %originalBBpart283
    i32 596838988, label %for.body35
    i32 2076380953, label %if.then38
    i32 1541298478, label %if.end43
    i32 608623917, label %for.inc44
    i32 -570177923, label %originalBB85
    i32 253832172, label %originalBBpart292
    i32 -677427616, label %for.end46
    i32 -413633205, label %for.cond47
    i32 1984662717, label %for.body50
    i32 -1697009607, label %if.then54
    i32 1899433076, label %if.end60
    i32 411699566, label %for.inc61
    i32 -1024562540, label %for.end63
    i32 490415490, label %originalBB94
    i32 469192397, label %originalBBpart296
    i32 218834460, label %if.then65
    i32 -862224851, label %if.end67
    i32 625368011, label %originalBBalteredBB
    i32 962392630, label %originalBB68alteredBB
    i32 746628244, label %originalBB72alteredBB
    i32 1555678852, label %originalBB77alteredBB
    i32 -1644342094, label %originalBB81alteredBB
    i32 723988014, label %originalBB85alteredBB
    i32 310240778, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart296, %originalBB94, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body50, %for.cond47, %for.end46, %originalBBpart292, %originalBB85, %for.inc44, %if.end43, %if.then38, %for.body35, %originalBBpart283, %originalBB81, %for.cond32, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end30, %originalBBpart275, %originalBB72, %if.then22, %originalBBpart270, %originalBB68, %land.lhs.true18, %if.end14, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end63 ], [ %133, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart292 ], [ %118, %originalBB85 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then38 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end14 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBB81alteredBB ], [ %temp.0, %originalBB77alteredBB ], [ %153, %originalBB72alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then65 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %for.end63 ], [ %temp.0, %for.inc61 ], [ %temp.0, %if.end60 ], [ %temp.0, %if.then54 ], [ %temp.0, %for.body50 ], [ %temp.0, %for.cond47 ], [ %temp.0, %for.end46 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.inc44 ], [ %temp.0, %if.end43 ], [ %temp.0, %if.then38 ], [ %temp.0, %for.body35 ], [ %temp.0, %originalBBpart283 ], [ %temp.0, %originalBB81 ], [ %temp.0, %for.cond32 ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end30 ], [ %temp.0, %originalBBpart275 ], [ %56, %originalBB72 ], [ %temp.0, %if.then22 ], [ %temp.0, %originalBBpart270 ], [ %temp.0, %originalBB68 ], [ %temp.0, %land.lhs.true18 ], [ %temp.0, %if.end14 ], [ %24, %if.then10 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %conv, %for.body ], [ %temp.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB94alteredBB ], [ %test.0, %originalBB85alteredBB ], [ %test.0, %originalBB81alteredBB ], [ %test.0, %originalBB77alteredBB ], [ %test.0, %originalBB72alteredBB ], [ %test.0, %originalBB68alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %if.then65 ], [ %test.0, %originalBBpart296 ], [ %test.0, %originalBB94 ], [ %test.0, %for.end63 ], [ %test.0, %for.inc61 ], [ %test.0, %if.end60 ], [ 0, %if.then54 ], [ %test.0, %for.body50 ], [ %test.0, %for.cond47 ], [ %test.0, %for.end46 ], [ %test.0, %originalBBpart292 ], [ %test.0, %originalBB85 ], [ %test.0, %for.inc44 ], [ %test.0, %if.end43 ], [ 0, %if.then38 ], [ %test.0, %for.body35 ], [ %test.0, %originalBBpart283 ], [ %test.0, %originalBB81 ], [ %test.0, %for.cond32 ], [ %test.0, %originalBBpart279 ], [ %test.0, %originalBB77 ], [ %test.0, %for.end ], [ %test.0, %for.inc ], [ %test.0, %if.end30 ], [ %test.0, %originalBBpart275 ], [ %test.0, %originalBB72 ], [ %test.0, %if.then22 ], [ %test.0, %originalBBpart270 ], [ %test.0, %originalBB68 ], [ %test.0, %land.lhs.true18 ], [ %test.0, %if.end14 ], [ %test.0, %if.then10 ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %land.lhs.true ], [ %test.0, %if.end ], [ %test.0, %if.then ], [ %test.0, %for.body ], [ %test.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 490415490, %originalBB94alteredBB ], [ -570177923, %originalBB85alteredBB ], [ -700687924, %originalBB81alteredBB ], [ -291149657, %originalBB77alteredBB ], [ 2147012065, %originalBB72alteredBB ], [ 2097755536, %originalBB68alteredBB ], [ -769456491, %originalBBalteredBB ], [ -862224851, %if.then65 ], [ %152, %originalBBpart296 ], [ %151, %originalBB94 ], [ %142, %for.end63 ], [ -413633205, %for.inc61 ], [ 411699566, %if.end60 ], [ 1899433076, %if.then54 ], [ %130, %for.body50 ], [ %128, %for.cond47 ], [ -413633205, %for.end46 ], [ -274609902, %originalBBpart292 ], [ %127, %originalBB85 ], [ %117, %for.inc44 ], [ 608623917, %if.end43 ], [ 1541298478, %if.then38 ], [ %107, %for.body35 ], [ %105, %originalBBpart283 ], [ %104, %originalBB81 ], [ %95, %for.cond32 ], [ -274609902, %originalBBpart279 ], [ %86, %originalBB77 ], [ %77, %for.end ], [ 1195305759, %for.inc ], [ -2033637583, %if.end30 ], [ -1084970394, %originalBBpart275 ], [ %67, %originalBB72 ], [ %55, %if.then22 ], [ %46, %originalBBpart270 ], [ %45, %originalBB68 ], [ %36, %land.lhs.true18 ], [ %27, %if.end14 ], [ -100529941, %if.then10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %if.end ], [ 1330728991, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %2 = select i1 %cmp, i32 158965513, i32 1330728991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp2 = icmp eq i32 %sext.mask, 10
  %3 = select i1 %cmp2, i32 254312290, i32 -476368604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp5 = icmp sgt i8 %temp.0, 64
  %4 = select i1 %cmp5, i32 1267710349, i32 -100529941
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -769456491, i32 625368011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i8 %temp.0, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2092462284, i32 625368011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1970502406, i32 -100529941
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = add i8 %temp.0, -65
  %idxprom = sext i8 %24 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i8 %temp.0, 96
  %27 = select i1 %cmp16, i32 -475557118, i32 -1084970394
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2097755536, i32 962392630
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i8 %temp.0, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 531015894, i32 962392630
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 87027227, i32 -1084970394
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2147012065, i32 746628244
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = add i8 %temp.0, -97
  %idxprom27 = sext i8 %56 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %58 = add i8 %57, 1
  store i8 %58, i8* %arrayidx28, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1829512384, i32 746628244
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -291149657, i32 1555678852
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -261251054, i32 1555678852
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -700687924, i32 -1644342094
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 730897400, i32 -1644342094
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 596838988, i32 -677427616
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom36
  %106 = load i8, i8* %arrayidx37, align 1
  %tobool.not = icmp eq i8 %106, 0
  %107 = select i1 %tobool.not, i32 1541298478, i32 2076380953
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 65
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom39
  %108 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %108 to i32
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg27, i32 %conv41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -570177923, i32 723988014
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 253832172, i32 723988014
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 26
  %128 = select i1 %cmp48, i32 1984662717, i32 -1024562540
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom51
  %129 = load i8, i8* %arrayidx52, align 1
  %tobool53.not = icmp eq i8 %129, 0
  %130 = select i1 %tobool53.not, i32 1899433076, i32 -1697009607
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 97
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom56
  %132 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %132 to i32
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %131, i32 %conv58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 490415490, i32 310240778
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %tobool64 = icmp ne i32 %test.0, 0
  store i1 %tobool64, i1* %tobool64.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 469192397, i32 310240778
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reload = load volatile i1, i1* %tobool64.reg2mem, align 1
  %152 = select i1 %tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reg2mem.0.tobool64.reload, i32 218834460, i32 -862224851
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %153 = add i8 %temp.0, -97
  %idxprom27alteredBB = sext i8 %153 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %154 = load i8, i8* %arrayidx28alteredBB, align 1
  %155 = add i8 %154, 1
  store i8 %155, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
