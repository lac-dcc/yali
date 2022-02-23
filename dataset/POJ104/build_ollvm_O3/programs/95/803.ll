; ModuleID = 'build_ollvm/programs/95/803.ll'
source_filename = "source-C-CXX/95/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ys.reg2mem = alloca [1000 x i8]*, align 8
  %bcs.reg2mem = alloca [1000 x i8]*, align 8
  %shang.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1735361407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1735361407, label %first
    i32 -1958566624, label %originalBB
    i32 -258899778, label %originalBBpart2
    i32 -1146600856, label %if.then
    i32 -199535890, label %if.end
    i32 -1878710556, label %if.then12
    i32 1850661927, label %if.end18
    i32 -820116424, label %originalBB160
    i32 -946378345, label %originalBBpart2162
    i32 -300563703, label %if.then21
    i32 -1900457239, label %land.lhs.true
    i32 -1163767969, label %originalBB164
    i32 -875534023, label %originalBBpart2166
    i32 -505165538, label %if.then30
    i32 410424283, label %for.cond
    i32 -189124276, label %originalBB168
    i32 953652711, label %originalBBpart2170
    i32 1612836192, label %for.body
    i32 1260408421, label %for.inc
    i32 -843138141, label %for.end
    i32 2128950392, label %for.cond67
    i32 -522939913, label %for.body71
    i32 -196466514, label %if.then75
    i32 1049496143, label %if.else
    i32 1052870119, label %if.end84
    i32 -1303828194, label %for.inc85
    i32 762750229, label %originalBB172
    i32 -930386900, label %originalBBpart2180
    i32 -705590000, label %for.end87
    i32 -12369936, label %originalBB182
    i32 136215681, label %originalBBpart2187
    i32 639379508, label %if.else93
    i32 1308169005, label %for.cond102
    i32 -1478740792, label %for.body106
    i32 444433617, label %originalBB189
    i32 1174036814, label %originalBBpart2229
    i32 741717308, label %for.inc128
    i32 1245197493, label %originalBB231
    i32 2129653662, label %originalBBpart2242
    i32 1873788362, label %for.end130
    i32 499110100, label %for.cond131
    i32 -268357791, label %originalBB244
    i32 680312210, label %originalBBpart2261
    i32 1106636470, label %for.body135
    i32 -63996529, label %originalBB263
    i32 -1883576316, label %originalBBpart2266
    i32 348063069, label %if.then139
    i32 -39724649, label %if.else144
    i32 1002265395, label %if.end149
    i32 1082872580, label %originalBB268
    i32 1717192508, label %originalBBpart2270
    i32 1171709828, label %for.inc150
    i32 1384527722, label %for.end152
    i32 -553328386, label %if.end158
    i32 357030437, label %if.end159
    i32 2011000435, label %originalBB272
    i32 -1755889095, label %originalBBpart2274
    i32 265388530, label %originalBBalteredBB
    i32 2120992300, label %originalBB160alteredBB
    i32 -1243952226, label %originalBB164alteredBB
    i32 -1453638688, label %originalBB168alteredBB
    i32 -1241810948, label %originalBB172alteredBB
    i32 -1597944103, label %originalBB182alteredBB
    i32 -901714192, label %originalBB189alteredBB
    i32 990843254, label %originalBB231alteredBB
    i32 972634706, label %originalBB244alteredBB
    i32 -1489655577, label %originalBB263alteredBB
    i32 1925804246, label %originalBB268alteredBB
    i32 635789843, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB272, %if.end159, %if.end158, %for.end152, %for.inc150, %originalBBpart2270, %originalBB268, %if.end149, %if.else144, %if.then139, %originalBBpart2266, %originalBB263, %for.body135, %originalBBpart2261, %originalBB244, %for.cond131, %for.end130, %originalBBpart2242, %originalBB231, %for.inc128, %originalBBpart2229, %originalBB189, %for.body106, %for.cond102, %if.else93, %originalBBpart2187, %originalBB182, %for.end87, %originalBBpart2180, %originalBB172, %for.inc85, %if.end84, %if.else, %if.then75, %for.body71, %for.cond67, %for.end, %for.inc, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %if.then30, %originalBBpart2166, %originalBB164, %land.lhs.true, %if.then21, %originalBBpart2162, %originalBB160, %if.end18, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2011000435, %originalBB272alteredBB ], [ 1082872580, %originalBB268alteredBB ], [ -63996529, %originalBB263alteredBB ], [ -268357791, %originalBB244alteredBB ], [ 1245197493, %originalBB231alteredBB ], [ 444433617, %originalBB189alteredBB ], [ -12369936, %originalBB182alteredBB ], [ 762750229, %originalBB172alteredBB ], [ -189124276, %originalBB168alteredBB ], [ -1163767969, %originalBB164alteredBB ], [ -820116424, %originalBB160alteredBB ], [ -1958566624, %originalBBalteredBB ], [ %316, %originalBB272 ], [ %307, %if.end159 ], [ 357030437, %if.end158 ], [ -553328386, %for.end152 ], [ 499110100, %for.inc150 ], [ 1171709828, %originalBBpart2270 ], [ %294, %originalBB268 ], [ %285, %if.end149 ], [ 1002265395, %if.else144 ], [ 1002265395, %if.then139 ], [ %272, %originalBBpart2266 ], [ %271, %originalBB263 ], [ %259, %for.body135 ], [ %250, %originalBBpart2261 ], [ %249, %originalBB244 ], [ %237, %for.cond131 ], [ 499110100, %for.end130 ], [ 1308169005, %originalBBpart2242 ], [ %228, %originalBB231 ], [ %218, %for.inc128 ], [ 741717308, %originalBBpart2229 ], [ %209, %originalBB189 ], [ %187, %for.body106 ], [ %178, %for.cond102 ], [ 1308169005, %if.else93 ], [ -553328386, %originalBBpart2187 ], [ %169, %originalBB182 ], [ %157, %for.end87 ], [ 2128950392, %originalBBpart2180 ], [ %148, %originalBB172 ], [ %137, %for.inc85 ], [ -1303828194, %if.end84 ], [ 1052870119, %if.else ], [ 1052870119, %if.then75 ], [ %124, %for.body71 ], [ %120, %for.cond67 ], [ 2128950392, %for.end ], [ 410424283, %for.inc ], [ 1260408421, %for.body ], [ %100, %originalBBpart2170 ], [ %99, %originalBB168 ], [ %87, %for.cond ], [ 410424283, %if.then30 ], [ %71, %originalBBpart2166 ], [ %70, %originalBB164 ], [ %60, %land.lhs.true ], [ %51, %if.then21 ], [ %49, %originalBBpart2162 ], [ %48, %originalBB160 ], [ %38, %if.end18 ], [ 1850661927, %if.then12 ], [ %26, %if.end ], [ -199535890, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 -1958566624, i32 265388530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %shang = alloca [1000 x i8], align 16
  store [1000 x i8]* %shang, [1000 x i8]** %shang.reg2mem, align 8
  %bcs = alloca [1000 x i8], align 16
  store [1000 x i8]* %bcs, [1000 x i8]** %bcs.reg2mem, align 8
  %ys = alloca [1000 x i8], align 16
  store [1000 x i8]* %ys, [1000 x i8]** %ys.reg2mem, align 8
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload369 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload369, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload368 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload368, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload333, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332 = load volatile i32*, i32** %l.reg2mem, align 8
  %9 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload332, align 4
  %cmp = icmp eq i32 %9, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -258899778, i32 265388530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1146600856, i32 -199535890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload367 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload367, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %20 to i32
  %.neg10.neg = mul nsw i32 %conv4, 10
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload366 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload366, i64 0, i64 1
  %21 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %21 to i32
  %.neg11 = add nsw i32 %.neg10.neg, -528
  %22 = add nsw i32 %.neg11, %conv6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %22, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %div = sdiv i32 %23, 13
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %div)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %rem = srem i32 %24, 13
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331 = load volatile i32*, i32** %l.reg2mem, align 8
  %25 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload331, align 4
  %cmp10 = icmp eq i32 %25, 1
  %26 = select i1 %cmp10, i32 -1878710556, i32 1850661927
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload365 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload365, i64 0, i64 0
  %27 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %27 to i32
  %28 = add nsw i32 %conv14, -48
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %28, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -820116424, i32 2120992300
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330 = load volatile i32*, i32** %l.reg2mem, align 8
  %39 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload330, align 4
  %cmp19 = icmp sgt i32 %39, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -946378345, i32 2120992300
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %49 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -300563703, i32 357030437
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload364 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload364, i64 0, i64 0
  %50 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp eq i8 %50, 49
  %51 = select i1 %cmp24, i32 -1900457239, i32 639379508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1163767969, i32 -1243952226
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload363 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload363, i64 0, i64 1
  %61 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %61, 51
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -875534023, i32 -1243952226
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -505165538, i32 639379508
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload362 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload362, i64 0, i64 0
  %72 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %72 to i32
  %73 = mul nsw i32 %conv32, 100
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload361 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload361, i64 0, i64 1
  %74 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %74 to i32
  %.neg8.neg = mul nsw i32 %conv36, 10
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload360 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload360, i64 0, i64 2
  %75 = load i8, i8* %arrayidx40, align 2
  %conv41 = sext i8 %75 to i32
  %76 = add nsw i32 %73, -5328
  %77 = add nsw i32 %76, %.neg8.neg
  %78 = add nsw i32 %77, %conv41
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %78, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -189124276, i32 -1453638688
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload329, align 4
  %90 = add i32 %89, -3
  %cmp45 = icmp sle i32 %88, %90
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 953652711, i32 -1453638688
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %100 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1612836192, i32 -843138141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %div47 = sdiv i32 %101, 13
  %102 = trunc i32 %div47 to i8
  %conv49 = add i8 %102, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom = sext i32 %103 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload354 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload354, i64 0, i64 %idxprom
  store i8 %conv49, i8* %arrayidx50, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 4
  %rem51 = srem i32 %104, 13
  %105 = trunc i32 %rem51 to i8
  %conv53 = add nsw i8 %105, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom54 = sext i32 %106 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload377 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload377, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom56 = sext i32 %107 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload376 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload376, i64 0, i64 %idxprom56
  %108 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %108 to i32
  %109 = mul nsw i32 %conv58, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %111 = add i32 %110, 3
  %idxprom62 = sext i32 %111 to i64
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload359 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload359, i64 0, i64 %idxprom62
  %112 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %112 to i32
  %113 = add nsw i32 %109, -528
  %114 = add nsw i32 %113, %conv64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %114, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload328, align 4
  %119 = add i32 %118, -2
  %cmp69 = icmp slt i32 %117, %119
  %120 = select i1 %cmp69, i32 -522939913, i32 -705590000
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327 = load volatile i32*, i32** %l.reg2mem, align 8
  %122 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload327, align 4
  %123 = add i32 %122, -3
  %cmp73 = icmp eq i32 %121, %123
  %124 = select i1 %cmp73, i32 -196466514, i32 1049496143
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom76 = sext i32 %125 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload353 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload353, i64 0, i64 %idxprom76
  %126 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %126 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv78)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom80 = sext i32 %127 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload352 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload352, i64 0, i64 %idxprom80
  %128 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %128 to i32
  %putchar6 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 762750229, i32 -1241810948
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -930386900, i32 -1241810948
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -12369936, i32 -1597944103
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326 = load volatile i32*, i32** %l.reg2mem, align 8
  %158 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload326, align 4
  %159 = add i32 %158, -3
  %idxprom89 = sext i32 %159 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload375 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload375, i64 0, i64 %idxprom89
  %160 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %160 to i32
  %putchar5 = call i32 @putchar(i32 %conv91)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 136215681, i32 -1597944103
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload358 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload358, i64 0, i64 0
  %170 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %170 to i32
  %171 = mul nsw i32 %conv95, 10
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload357 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload357, i64 0, i64 1
  %172 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %172 to i32
  %173 = add nsw i32 %171, -528
  %174 = add nsw i32 %173, %conv99
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %174, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325 = load volatile i32*, i32** %l.reg2mem, align 8
  %176 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload325, align 4
  %177 = add i32 %176, -2
  %cmp104.not = icmp sgt i32 %175, %177
  %178 = select i1 %cmp104.not, i32 1873788362, i32 -1478740792
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 444433617, i32 -901714192
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile i32*, i32** %a.reg2mem, align 8
  %188 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, align 4
  %div107 = sdiv i32 %188, 13
  %189 = trunc i32 %div107 to i8
  %conv109 = add i8 %189, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom110 = sext i32 %190 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload351 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload351, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, align 4
  %rem112 = srem i32 %191, 13
  %192 = trunc i32 %rem112 to i8
  %conv114 = add nsw i8 %192, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom115 = sext i32 %193 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload374 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload374, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom117 = sext i32 %194 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload373 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload373, i64 0, i64 %idxprom117
  %195 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %195 to i32
  %196 = mul nsw i32 %conv119, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %.neg4 = add i32 %197, 2
  %idxprom123 = sext i32 %.neg4 to i64
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload356 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload356, i64 0, i64 %idxprom123
  %198 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %198 to i32
  %199 = add nsw i32 %196, -528
  %200 = add nsw i32 %199, %conv125
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %200, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1174036814, i32 -901714192
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1245197493, i32 990843254
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %.neg3 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2129653662, i32 990843254
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -268357791, i32 972634706
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324 = load volatile i32*, i32** %l.reg2mem, align 8
  %239 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload324, align 4
  %240 = add i32 %239, -1
  %cmp133 = icmp slt i32 %238, %240
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 680312210, i32 972634706
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %250 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1106636470, i32 1384527722
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -63996529, i32 -1489655577
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323 = load volatile i32*, i32** %l.reg2mem, align 8
  %261 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload323, align 4
  %262 = add i32 %261, -2
  %cmp137 = icmp eq i32 %260, %262
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1883576316, i32 -1489655577
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %272 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 348063069, i32 -39724649
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom140 = sext i32 %273 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload350 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload350, i64 0, i64 %idxprom140
  %274 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %274 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv142)
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom145 = sext i32 %275 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload349 = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload349, i64 0, i64 %idxprom145
  %276 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %276 to i32
  %putchar2 = call i32 @putchar(i32 %conv147)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1082872580, i32 1925804246
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1717192508, i32 1925804246
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %.neg = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322 = load volatile i32*, i32** %l.reg2mem, align 8
  %296 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322, align 4
  %297 = add i32 %296, -2
  %idxprom154 = sext i32 %297 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload372 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload372, i64 0, i64 %idxprom154
  %298 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %298 to i32
  %putchar1 = call i32 @putchar(i32 %conv156)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2011000435, i32 635789843
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1755889095, i32 635789843
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %bcsalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcsalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload355 = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %318 = add i32 %317, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %318, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  %319 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319, align 4
  %320 = add i32 %319, -3
  %idxprom89alteredBB = sext i32 %320 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload371 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload371, i64 0, i64 %idxprom89alteredBB
  %321 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %321 to i32
  %putchar = call i32 @putchar(i32 %conv91alteredBB)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile i32*, i32** %a.reg2mem, align 8
  %322 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, align 4
  %div107alteredBB = sdiv i32 %322, 13
  %323 = trunc i32 %div107alteredBB to i8
  %conv109alteredBB = add i8 %323, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom110alteredBB = sext i32 %324 to i64
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile [1000 x i8]*, [1000 x i8]** %shang.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile i32*, i32** %a.reg2mem, align 8
  %325 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, align 4
  %rem112alteredBB = srem i32 %325, 13
  %326 = trunc i32 %rem112alteredBB to i8
  %conv114alteredBB = add nsw i8 %326, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom115alteredBB = sext i32 %327 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload370 = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload370, i64 0, i64 %idxprom115alteredBB
  store i8 %conv114alteredBB, i8* %arrayidx116alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom117alteredBB = sext i32 %328 to i64
  %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload = load volatile [1000 x i8]*, [1000 x i8]** %ys.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys.reg2mem.0.ys.reg2mem.0.ys.reg2mem.0.ys.reload, i64 0, i64 %idxprom117alteredBB
  %329 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %329 to i32
  %330 = mul nsw i32 %conv119alteredBB, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %332 = add i32 %331, 2
  %idxprom123alteredBB = sext i32 %332 to i64
  %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload = load volatile [1000 x i8]*, [1000 x i8]** %bcs.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bcs.reg2mem.0.bcs.reg2mem.0.bcs.reg2mem.0.bcs.reload, i64 0, i64 %idxprom123alteredBB
  %333 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %333 to i32
  %334 = add nsw i32 %330, -528
  %335 = add nsw i32 %334, %conv125alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %335, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
