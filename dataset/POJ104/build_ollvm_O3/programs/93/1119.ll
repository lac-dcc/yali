; ModuleID = 'build_ollvm/programs/93/1119.ll'
source_filename = "source-C-CXX/93/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %c = alloca [100 x i64], align 16
  %numb = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %numb)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205690492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205690492, label %for.cond
    i32 574506753, label %for.body
    i32 -1065624092, label %originalBB
    i32 1524720483, label %originalBBpart2
    i32 993181955, label %for.inc
    i32 1915995790, label %originalBB47
    i32 97055138, label %originalBBpart253
    i32 -877197059, label %for.end
    i32 524295748, label %for.cond2
    i32 1244587004, label %for.body4
    i32 1137071590, label %originalBB55
    i32 944022436, label %originalBBpart257
    i32 -1041071690, label %for.cond5
    i32 -633001829, label %for.body8
    i32 275640565, label %if.then
    i32 1618211420, label %if.end
    i32 -1487075529, label %for.inc18
    i32 1357753555, label %originalBB59
    i32 -134675881, label %originalBBpart262
    i32 -1505446849, label %for.end20
    i32 -1171887624, label %originalBB64
    i32 -36822210, label %originalBBpart266
    i32 1157543154, label %for.inc21
    i32 -108273799, label %originalBB68
    i32 -294000308, label %originalBBpart274
    i32 1518566756, label %for.end23
    i32 -1640588391, label %for.cond24
    i32 -731658584, label %for.body26
    i32 -1481278473, label %land.lhs.true
    i32 -2026266448, label %if.then30
    i32 -1572377092, label %originalBB76
    i32 -1192465385, label %originalBBpart278
    i32 1345071101, label %if.end33
    i32 -440632767, label %land.lhs.true35
    i32 -886848922, label %originalBB80
    i32 -2087025578, label %originalBBpart289
    i32 1202532290, label %if.then39
    i32 2062991798, label %originalBB91
    i32 -674777910, label %originalBBpart299
    i32 -1375757405, label %if.end43
    i32 790817071, label %for.inc44
    i32 324259465, label %originalBB101
    i32 638648742, label %originalBBpart2117
    i32 1391437186, label %for.end46
    i32 451724785, label %originalBBalteredBB
    i32 -208973028, label %originalBB47alteredBB
    i32 -1387708282, label %originalBB55alteredBB
    i32 -1424818243, label %originalBB59alteredBB
    i32 -1386590170, label %originalBB64alteredBB
    i32 -1891365383, label %originalBB68alteredBB
    i32 -1387023524, label %originalBB76alteredBB
    i32 -780201493, label %originalBB80alteredBB
    i32 -40042062, label %originalBB91alteredBB
    i32 -887046919, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB101, %for.inc44, %if.end43, %originalBBpart299, %originalBB91, %if.then39, %originalBBpart289, %originalBB80, %land.lhs.true35, %if.end33, %originalBBpart278, %originalBB76, %if.then30, %land.lhs.true, %for.body26, %for.cond24, %for.end23, %originalBBpart274, %originalBB68, %for.inc21, %originalBBpart266, %originalBB64, %for.end20, %originalBBpart262, %originalBB59, %for.inc18, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %213, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart262 ], [ %79, %originalBB59 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %214, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %212, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart274 ], [ %116, %originalBB68 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart253 ], [ %29, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %217, %originalBB101alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2117 ], [ %202, %originalBB101 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 0, %for.end23 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB101alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB101 ], [ %f.0, %for.inc44 ], [ %f.0, %if.end43 ], [ %f.0, %originalBBpart299 ], [ %183, %originalBB91 ], [ %f.0, %if.then39 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB80 ], [ %f.0, %land.lhs.true35 ], [ %f.0, %if.end33 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %if.then30 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body26 ], [ %f.0, %for.cond24 ], [ %f.0, %for.end23 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB68 ], [ %f.0, %for.inc21 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.end20 ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB59 ], [ %f.0, %for.inc18 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB47 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 324259465, %originalBB101alteredBB ], [ 2062991798, %originalBB91alteredBB ], [ -886848922, %originalBB80alteredBB ], [ -1572377092, %originalBB76alteredBB ], [ -108273799, %originalBB68alteredBB ], [ -1171887624, %originalBB64alteredBB ], [ 1357753555, %originalBB59alteredBB ], [ 1137071590, %originalBB55alteredBB ], [ 1915995790, %originalBB47alteredBB ], [ -1065624092, %originalBBalteredBB ], [ -1640588391, %originalBBpart2117 ], [ %211, %originalBB101 ], [ %201, %for.inc44 ], [ 790817071, %if.end43 ], [ -1375757405, %originalBBpart299 ], [ %192, %originalBB91 ], [ %181, %if.then39 ], [ %172, %originalBBpart289 ], [ %171, %originalBB80 ], [ %160, %land.lhs.true35 ], [ %151, %if.end33 ], [ 1345071101, %originalBBpart278 ], [ %150, %originalBB76 ], [ %140, %if.then30 ], [ %131, %land.lhs.true ], [ %128, %for.body26 ], [ %127, %for.cond24 ], [ -1640588391, %for.end23 ], [ 524295748, %originalBBpart274 ], [ %125, %originalBB68 ], [ %115, %for.inc21 ], [ 1157543154, %originalBBpart266 ], [ %106, %originalBB64 ], [ %97, %for.end20 ], [ -1041071690, %originalBBpart262 ], [ %88, %originalBB59 ], [ %78, %for.inc18 ], [ -1487075529, %if.end ], [ 1618211420, %if.then ], [ %66, %for.body8 ], [ %62, %for.cond5 ], [ -1041071690, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 524295748, %for.end ], [ 1205690492, %originalBBpart253 ], [ %38, %originalBB47 ], [ %28, %for.inc ], [ 993181955, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %numb, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 574506753, i32 -877197059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1065624092, i32 451724785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1524720483, i32 451724785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1915995790, i32 -208973028
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = add i64 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 97055138, i32 -208973028
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i64, i64* %numb, align 8
  %cmp3 = icmp slt i64 %i.0, %39
  %40 = select i1 %cmp3, i32 1244587004, i32 1518566756
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1137071590, i32 -1387708282
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 944022436, i32 -1387708282
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i64, i64* %numb, align 8
  %60 = xor i64 %i.0, -1
  %61 = add i64 %59, %60
  %cmp7 = icmp slt i64 %j.0, %61
  %62 = select i1 %cmp7, i32 -633001829, i32 -1505446849
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %j.0
  %63 = load i64, i64* %arrayidx9, align 8
  %64 = add i64 %j.0, 1
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %64
  %65 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sgt i64 %63, %65
  %66 = select i1 %cmp11, i32 275640565, i32 1618211420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %j.0
  %67 = bitcast i64* %arrayidx12 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8
  %shuffle = shufflevector <2 x i64> %68, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %69 = bitcast i64* %arrayidx12 to <2 x i64>*
  store <2 x i64> %shuffle, <2 x i64>* %69, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1357753555, i32 -1424818243
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %79 = add i64 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -134675881, i32 -1424818243
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1171887624, i32 -1386590170
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -36822210, i32 -1386590170
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -108273799, i32 -1891365383
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %116 = add i64 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -294000308, i32 -1891365383
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %126 = load i64, i64* %numb, align 8
  %cmp25 = icmp slt i64 %k.0, %126
  %127 = select i1 %cmp25, i32 -731658584, i32 1391437186
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp27.not = icmp eq i64 %f.0, 0
  %128 = select i1 %cmp27.not, i32 1345071101, i32 -1481278473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %k.0
  %129 = load i64, i64* %arrayidx28, align 8
  %130 = and i64 %129, 1
  %cmp29.not = icmp eq i64 %130, 0
  %131 = select i1 %cmp29.not, i32 1345071101, i32 -2026266448
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1572377092, i32 -1387023524
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %k.0
  %141 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1192465385, i32 -1387023524
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i64 %f.0, 0
  %151 = select i1 %cmp34, i32 -440632767, i32 -1375757405
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -886848922, i32 -780201493
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %k.0
  %161 = load i64, i64* %arrayidx36, align 8
  %162 = and i64 %161, 1
  %cmp38 = icmp ne i64 %162, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2087025578, i32 -780201493
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %172 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1202532290, i32 -1375757405
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2062991798, i32 -40042062
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %k.0
  %182 = load i64, i64* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %182)
  %183 = add i64 %f.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -674777910, i32 -40042062
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 324259465, i32 -887046919
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %202 = add i64 %k.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 638648742, i32 -887046919
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %i.0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %212 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %213 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %214 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %k.0
  %215 = load i64, i64* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %215)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %k.0
  %216 = load i64, i64* %arrayidx40alteredBB, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %216)
  %.neg = add i64 %f.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %217 = add i64 %k.0, 1
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
