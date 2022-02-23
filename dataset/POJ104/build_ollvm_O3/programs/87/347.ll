; ModuleID = 'build_ollvm/programs/87/347.ll'
source_filename = "source-C-CXX/87/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.sz = private unnamed_addr constant [30 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp199.reg2mem = alloca i1, align 1
  %cmp192.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [30 x i8], align 16
  %0 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %0, i8* noundef nonnull align 16 dereferenceable(30) getelementptr inbounds ([30 x i8], [30 x i8]* @main.sz, i64 0, i64 0), i64 30, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1221906372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221906372, label %for.cond
    i32 1844775607, label %originalBB
    i32 619222210, label %originalBBpart2
    i32 -65700816, label %for.body
    i32 -1475112693, label %lor.lhs.false
    i32 -1048131085, label %originalBB263
    i32 885134855, label %originalBBpart2265
    i32 -245229996, label %lor.lhs.false8
    i32 -1428159679, label %lor.lhs.false14
    i32 2107528625, label %lor.lhs.false20
    i32 -906863915, label %lor.lhs.false26
    i32 -667435838, label %lor.lhs.false32
    i32 1665446201, label %originalBB267
    i32 -1032399412, label %originalBBpart2269
    i32 795273854, label %lor.lhs.false38
    i32 539769249, label %lor.lhs.false44
    i32 -2092718544, label %lor.lhs.false50
    i32 -1247825054, label %originalBB271
    i32 -212853189, label %originalBBpart2273
    i32 -133680267, label %land.lhs.true
    i32 -819138254, label %lor.lhs.false61
    i32 1946909110, label %lor.lhs.false68
    i32 -551445462, label %lor.lhs.false75
    i32 -115540280, label %lor.lhs.false82
    i32 1940270977, label %lor.lhs.false89
    i32 -1756496720, label %originalBB275
    i32 -905097006, label %originalBBpart2287
    i32 2085390678, label %lor.lhs.false96
    i32 1457596227, label %originalBB289
    i32 -1217663098, label %originalBBpart2305
    i32 -1463543229, label %lor.lhs.false103
    i32 216681058, label %lor.lhs.false110
    i32 -220054973, label %originalBB307
    i32 -1718917712, label %originalBBpart2311
    i32 -1016225231, label %lor.lhs.false117
    i32 -1840292932, label %if.then
    i32 -922249829, label %if.end
    i32 -1071292260, label %lor.lhs.false133
    i32 -550707209, label %lor.lhs.false139
    i32 -1556477336, label %lor.lhs.false145
    i32 230856611, label %lor.lhs.false151
    i32 -77017691, label %lor.lhs.false157
    i32 345367868, label %originalBB313
    i32 515142832, label %originalBBpart2315
    i32 -1204864115, label %lor.lhs.false163
    i32 1934409532, label %lor.lhs.false169
    i32 1957636658, label %lor.lhs.false175
    i32 -785487178, label %lor.lhs.false181
    i32 -1482507616, label %land.lhs.true187
    i32 1713193645, label %originalBB317
    i32 576773003, label %originalBBpart2324
    i32 2008376517, label %lor.lhs.false194
    i32 -1876878089, label %originalBB326
    i32 -1717243611, label %originalBBpart2332
    i32 -726143814, label %lor.lhs.false201
    i32 -888428292, label %lor.lhs.false208
    i32 -1489343005, label %lor.lhs.false215
    i32 -1516868180, label %lor.lhs.false222
    i32 481236432, label %lor.lhs.false229
    i32 688633071, label %lor.lhs.false236
    i32 1375787167, label %lor.lhs.false243
    i32 -1164076542, label %lor.lhs.false250
    i32 556268669, label %if.then257
    i32 1147504443, label %originalBB334
    i32 726812351, label %originalBBpart2336
    i32 488007906, label %if.end262
    i32 631428888, label %for.inc
    i32 -798306730, label %for.end
    i32 1365043834, label %originalBBalteredBB
    i32 129629562, label %originalBB263alteredBB
    i32 -243356489, label %originalBB267alteredBB
    i32 776257446, label %originalBB271alteredBB
    i32 -602750205, label %originalBB275alteredBB
    i32 -2112646200, label %originalBB289alteredBB
    i32 1794808412, label %originalBB307alteredBB
    i32 356305281, label %originalBB313alteredBB
    i32 -2052272058, label %originalBB317alteredBB
    i32 -1666300482, label %originalBB326alteredBB
    i32 -53489669, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB326alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB307alteredBB, %originalBB289alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBBalteredBB, %for.inc, %if.end262, %originalBBpart2336, %originalBB334, %if.then257, %lor.lhs.false250, %lor.lhs.false243, %lor.lhs.false236, %lor.lhs.false229, %lor.lhs.false222, %lor.lhs.false215, %lor.lhs.false208, %lor.lhs.false201, %originalBBpart2332, %originalBB326, %lor.lhs.false194, %originalBBpart2324, %originalBB317, %land.lhs.true187, %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false169, %lor.lhs.false163, %originalBBpart2315, %originalBB313, %lor.lhs.false157, %lor.lhs.false151, %lor.lhs.false145, %lor.lhs.false139, %lor.lhs.false133, %if.end, %if.then, %lor.lhs.false117, %originalBBpart2311, %originalBB307, %lor.lhs.false110, %lor.lhs.false103, %originalBBpart2305, %originalBB289, %lor.lhs.false96, %originalBBpart2287, %originalBB275, %lor.lhs.false89, %lor.lhs.false82, %lor.lhs.false75, %lor.lhs.false68, %lor.lhs.false61, %land.lhs.true, %originalBBpart2273, %originalBB271, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart2269, %originalBB267, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %originalBBpart2265, %originalBB263, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end262 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.then257 ], [ %i.0, %lor.lhs.false250 ], [ %i.0, %lor.lhs.false243 ], [ %i.0, %lor.lhs.false236 ], [ %i.0, %lor.lhs.false229 ], [ %i.0, %lor.lhs.false222 ], [ %i.0, %lor.lhs.false215 ], [ %i.0, %lor.lhs.false208 ], [ %i.0, %lor.lhs.false201 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB326 ], [ %i.0, %lor.lhs.false194 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB317 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %lor.lhs.false181 ], [ %i.0, %lor.lhs.false175 ], [ %i.0, %lor.lhs.false169 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %lor.lhs.false151 ], [ %i.0, %lor.lhs.false145 ], [ %i.0, %lor.lhs.false139 ], [ %i.0, %lor.lhs.false133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB307 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB289 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB275 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147504443, %originalBB334alteredBB ], [ -1876878089, %originalBB326alteredBB ], [ 1713193645, %originalBB317alteredBB ], [ 345367868, %originalBB313alteredBB ], [ -220054973, %originalBB307alteredBB ], [ 1457596227, %originalBB289alteredBB ], [ -1756496720, %originalBB275alteredBB ], [ -1247825054, %originalBB271alteredBB ], [ 1665446201, %originalBB267alteredBB ], [ -1048131085, %originalBB263alteredBB ], [ 1844775607, %originalBBalteredBB ], [ 1221906372, %for.inc ], [ 631428888, %if.end262 ], [ 488007906, %originalBBpart2336 ], [ %294, %originalBB334 ], [ %284, %if.then257 ], [ %275, %lor.lhs.false250 ], [ %272, %lor.lhs.false243 ], [ %270, %lor.lhs.false236 ], [ %267, %lor.lhs.false229 ], [ %265, %lor.lhs.false222 ], [ %262, %lor.lhs.false215 ], [ %260, %lor.lhs.false208 ], [ %257, %lor.lhs.false201 ], [ %254, %originalBBpart2332 ], [ %253, %originalBB326 ], [ %243, %lor.lhs.false194 ], [ %234, %originalBBpart2324 ], [ %233, %originalBB317 ], [ %222, %land.lhs.true187 ], [ %213, %lor.lhs.false181 ], [ %211, %lor.lhs.false175 ], [ %209, %lor.lhs.false169 ], [ %207, %lor.lhs.false163 ], [ %205, %originalBBpart2315 ], [ %204, %originalBB313 ], [ %194, %lor.lhs.false157 ], [ %185, %lor.lhs.false151 ], [ %183, %lor.lhs.false145 ], [ %181, %lor.lhs.false139 ], [ %179, %lor.lhs.false133 ], [ %177, %if.end ], [ -922249829, %if.then ], [ %174, %lor.lhs.false117 ], [ %171, %originalBBpart2311 ], [ %170, %originalBB307 ], [ %159, %lor.lhs.false110 ], [ %150, %lor.lhs.false103 ], [ %147, %originalBBpart2305 ], [ %146, %originalBB289 ], [ %135, %lor.lhs.false96 ], [ %126, %originalBBpart2287 ], [ %125, %originalBB275 ], [ %114, %lor.lhs.false89 ], [ %105, %lor.lhs.false82 ], [ %103, %lor.lhs.false75 ], [ %101, %lor.lhs.false68 ], [ %98, %lor.lhs.false61 ], [ %96, %land.lhs.true ], [ %93, %originalBBpart2273 ], [ %92, %originalBB271 ], [ %82, %lor.lhs.false50 ], [ %73, %lor.lhs.false44 ], [ %71, %lor.lhs.false38 ], [ %69, %originalBBpart2269 ], [ %68, %originalBB267 ], [ %58, %lor.lhs.false32 ], [ %49, %lor.lhs.false26 ], [ %47, %lor.lhs.false20 ], [ %45, %lor.lhs.false14 ], [ %43, %lor.lhs.false8 ], [ %41, %originalBBpart2265 ], [ %40, %originalBB263 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1844775607, i32 1365043834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 619222210, i32 1365043834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -65700816, i32 -798306730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %20, 49
  %21 = select i1 %cmp1, i32 -133680267, i32 -1475112693
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1048131085, i32 129629562
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %31, 50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 885134855, i32 129629562
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -133680267, i32 -245229996
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %42, 51
  %43 = select i1 %cmp12, i32 -133680267, i32 -1428159679
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %44, 52
  %45 = select i1 %cmp18, i32 -133680267, i32 2107528625
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %46, 53
  %47 = select i1 %cmp24, i32 -133680267, i32 -906863915
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %48, 54
  %49 = select i1 %cmp30, i32 -133680267, i32 -667435838
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1665446201, i32 -243356489
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %59, 55
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1032399412, i32 -243356489
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %69 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -133680267, i32 795273854
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom39
  %70 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %70, 56
  %71 = select i1 %cmp42, i32 -133680267, i32 539769249
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom45
  %72 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %72, 57
  %73 = select i1 %cmp48, i32 -133680267, i32 -2092718544
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1247825054, i32 776257446
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom51
  %83 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %83, 48
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -212853189, i32 776257446
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %93 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -133680267, i32 -922249829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %idxprom56 = sext i32 %94 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom56
  %95 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %95, 49
  %96 = select i1 %cmp59, i32 -1840292932, i32 -819138254
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg61 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom63
  %97 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %97, 50
  %98 = select i1 %cmp66, i32 -1840292932, i32 1946909110
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %idxprom70 = sext i32 %99 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom70
  %100 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %100, 51
  %101 = select i1 %cmp73, i32 -1840292932, i32 -551445462
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg60 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom77
  %102 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %102, 52
  %103 = select i1 %cmp80, i32 -1840292932, i32 -115540280
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom84 = sext i32 %.neg59 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom84
  %104 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %104, 53
  %105 = select i1 %cmp87, i32 -1840292932, i32 1940270977
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1756496720, i32 -602750205
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom91 = sext i32 %115 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom91
  %116 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %116, 54
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -905097006, i32 -602750205
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %126 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1840292932, i32 2085390678
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1457596227, i32 -2112646200
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %idxprom98 = sext i32 %136 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom98
  %137 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %137, 55
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1217663098, i32 -2112646200
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %147 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1840292932, i32 -1463543229
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %idxprom105 = sext i32 %148 to i64
  %arrayidx106 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom105
  %149 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %149, 56
  %150 = select i1 %cmp108, i32 -1840292932, i32 216681058
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -220054973, i32 1794808412
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %idxprom112 = sext i32 %160 to i64
  %arrayidx113 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom112
  %161 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %161, 57
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1718917712, i32 1794808412
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %171 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1840292932, i32 -1016225231
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %idxprom119 = sext i32 %172 to i64
  %arrayidx120 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom119
  %173 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %173, 48
  %174 = select i1 %cmp122, i32 -1840292932, i32 -922249829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom124
  %175 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %175 to i32
  %putchar = call i32 @putchar(i32 %conv126)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom128
  %176 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp eq i8 %176, 49
  %177 = select i1 %cmp131, i32 -1482507616, i32 -1071292260
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom134
  %178 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %178, 50
  %179 = select i1 %cmp137, i32 -1482507616, i32 -550707209
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom140
  %180 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp eq i8 %180, 51
  %181 = select i1 %cmp143, i32 -1482507616, i32 -1556477336
  br label %loopEntry.backedge

lor.lhs.false145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom146
  %182 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp eq i8 %182, 52
  %183 = select i1 %cmp149, i32 -1482507616, i32 230856611
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom152
  %184 = load i8, i8* %arrayidx153, align 1
  %cmp155 = icmp eq i8 %184, 53
  %185 = select i1 %cmp155, i32 -1482507616, i32 -77017691
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 345367868, i32 356305281
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom158
  %195 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %195, 54
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 515142832, i32 356305281
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %205 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -1482507616, i32 -1204864115
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom164
  %206 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %206, 55
  %207 = select i1 %cmp167, i32 -1482507616, i32 1934409532
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom170
  %208 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp eq i8 %208, 56
  %209 = select i1 %cmp173, i32 -1482507616, i32 1957636658
  br label %loopEntry.backedge

lor.lhs.false175:                                 ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom176
  %210 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp eq i8 %210, 57
  %211 = select i1 %cmp179, i32 -1482507616, i32 -785487178
  br label %loopEntry.backedge

lor.lhs.false181:                                 ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom182
  %212 = load i8, i8* %arrayidx183, align 1
  %cmp185 = icmp eq i8 %212, 48
  %213 = select i1 %cmp185, i32 -1482507616, i32 488007906
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1713193645, i32 -2052272058
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %idxprom189 = sext i32 %223 to i64
  %arrayidx190 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom189
  %224 = load i8, i8* %arrayidx190, align 1
  %cmp192 = icmp eq i8 %224, 49
  store i1 %cmp192, i1* %cmp192.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 576773003, i32 -2052272058
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload = load volatile i1, i1* %cmp192.reg2mem, align 1
  %234 = select i1 %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload, i32 488007906, i32 2008376517
  br label %loopEntry.backedge

lor.lhs.false194:                                 ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1876878089, i32 -1666300482
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom196 = sext i32 %.neg58 to i64
  %arrayidx197 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom196
  %244 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %244, 50
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1717243611, i32 -1666300482
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %254 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 488007906, i32 -726143814
  br label %loopEntry.backedge

lor.lhs.false201:                                 ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %idxprom203 = sext i32 %255 to i64
  %arrayidx204 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom203
  %256 = load i8, i8* %arrayidx204, align 1
  %cmp206 = icmp eq i8 %256, 51
  %257 = select i1 %cmp206, i32 488007906, i32 -888428292
  br label %loopEntry.backedge

lor.lhs.false208:                                 ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %idxprom210 = sext i32 %258 to i64
  %arrayidx211 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom210
  %259 = load i8, i8* %arrayidx211, align 1
  %cmp213 = icmp eq i8 %259, 52
  %260 = select i1 %cmp213, i32 488007906, i32 -1489343005
  br label %loopEntry.backedge

lor.lhs.false215:                                 ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idxprom217 = sext i32 %.neg57 to i64
  %arrayidx218 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom217
  %261 = load i8, i8* %arrayidx218, align 1
  %cmp220 = icmp eq i8 %261, 53
  %262 = select i1 %cmp220, i32 488007906, i32 -1516868180
  br label %loopEntry.backedge

lor.lhs.false222:                                 ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %idxprom224 = sext i32 %263 to i64
  %arrayidx225 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom224
  %264 = load i8, i8* %arrayidx225, align 1
  %cmp227 = icmp eq i8 %264, 54
  %265 = select i1 %cmp227, i32 488007906, i32 481236432
  br label %loopEntry.backedge

lor.lhs.false229:                                 ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %idxprom231 = sext i32 %.neg56 to i64
  %arrayidx232 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom231
  %266 = load i8, i8* %arrayidx232, align 1
  %cmp234 = icmp eq i8 %266, 55
  %267 = select i1 %cmp234, i32 488007906, i32 688633071
  br label %loopEntry.backedge

lor.lhs.false236:                                 ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %idxprom238 = sext i32 %268 to i64
  %arrayidx239 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom238
  %269 = load i8, i8* %arrayidx239, align 1
  %cmp241 = icmp eq i8 %269, 56
  %270 = select i1 %cmp241, i32 488007906, i32 1375787167
  br label %loopEntry.backedge

lor.lhs.false243:                                 ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %idxprom245 = sext i32 %.neg55 to i64
  %arrayidx246 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom245
  %271 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp eq i8 %271, 57
  %272 = select i1 %cmp248, i32 488007906, i32 -1164076542
  br label %loopEntry.backedge

lor.lhs.false250:                                 ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %idxprom252 = sext i32 %273 to i64
  %arrayidx253 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom252
  %274 = load i8, i8* %arrayidx253, align 1
  %cmp255 = icmp eq i8 %274, 48
  %275 = select i1 %cmp255, i32 488007906, i32 556268669
  br label %loopEntry.backedge

if.then257:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1147504443, i32 -53489669
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %arrayidx259 = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom258
  %285 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %285 to i32
  %call261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv260)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 726812351, i32 -53489669
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %idxprom258alteredBB = sext i32 %i.0 to i64
  %arrayidx259alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %sz, i64 0, i64 %idxprom258alteredBB
  %295 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %295 to i32
  %call261alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv260alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
