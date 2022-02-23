; ModuleID = 'build_ollvm/programs/95/1120.ll'
source_filename = "source-C-CXX/95/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %0 = add i32 %conv, -2
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %1 = add i32 %conv, -1
  %cmp11 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp11, i32 1994856972, i32 909606114
  %cmp7 = icmp eq i32 %conv, 1
  %3 = select i1 %cmp7, i32 -1240964511, i32 1463055803
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1474159140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1474159140, label %for.cond
    i32 -299252049, label %for.body
    i32 -1167668229, label %originalBB
    i32 2134073278, label %originalBBpart2
    i32 1457099417, label %for.inc
    i32 2083984274, label %for.end
    i32 -1240964511, label %if.then
    i32 1463055803, label %if.else
    i32 1994856972, label %land.lhs.true
    i32 -126043496, label %originalBB137
    i32 218459428, label %originalBBpart2150
    i32 -1082671100, label %if.then17
    i32 909606114, label %if.else23
    i32 -1211043674, label %originalBB152
    i32 362163762, label %originalBBpart2207
    i32 156507305, label %if.then36
    i32 393324293, label %for.cond39
    i32 -176210820, label %for.body42
    i32 -779741527, label %for.inc56
    i32 -1412098519, label %for.end58
    i32 21863202, label %originalBB209
    i32 1541147293, label %originalBBpart2211
    i32 -523188920, label %for.cond59
    i32 -835637248, label %originalBB213
    i32 1354396234, label %originalBBpart2219
    i32 1282619598, label %for.body63
    i32 559331694, label %for.inc67
    i32 737972182, label %for.end69
    i32 -1591555471, label %if.end
    i32 -1901954742, label %originalBB221
    i32 1104291038, label %originalBBpart2223
    i32 1290670734, label %if.then74
    i32 268162117, label %for.cond94
    i32 -715945259, label %for.body97
    i32 -739738768, label %originalBB225
    i32 -936295986, label %originalBBpart2268
    i32 2075180842, label %for.inc111
    i32 -1667892145, label %for.end113
    i32 1421474288, label %originalBB270
    i32 -1810757499, label %originalBBpart2272
    i32 -2081026857, label %for.cond114
    i32 1532430956, label %for.body118
    i32 187311976, label %originalBB274
    i32 1144955114, label %originalBBpart2276
    i32 -127581923, label %for.inc122
    i32 -1784683885, label %originalBB278
    i32 1522916183, label %originalBBpart2288
    i32 558272936, label %for.end124
    i32 1083975274, label %if.end126
    i32 -187156564, label %originalBB290
    i32 448108353, label %originalBBpart2292
    i32 1277755664, label %if.end127
    i32 -872376186, label %if.end128
    i32 -417586225, label %originalBBalteredBB
    i32 1331450416, label %originalBB137alteredBB
    i32 2003800784, label %originalBB152alteredBB
    i32 292664344, label %originalBB209alteredBB
    i32 -2081766096, label %originalBB213alteredBB
    i32 -1230018210, label %originalBB221alteredBB
    i32 -1774946985, label %originalBB225alteredBB
    i32 -792438369, label %originalBB270alteredBB
    i32 -798159459, label %originalBB274alteredBB
    i32 -1201471508, label %originalBB278alteredBB
    i32 1277258081, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.end127, %originalBBpart2292, %originalBB290, %if.end126, %for.end124, %originalBBpart2288, %originalBB278, %for.inc122, %originalBBpart2276, %originalBB274, %for.body118, %for.cond114, %originalBBpart2272, %originalBB270, %for.end113, %for.inc111, %originalBBpart2268, %originalBB225, %for.body97, %for.cond94, %if.then74, %originalBBpart2223, %originalBB221, %if.end, %for.end69, %for.inc67, %for.body63, %originalBBpart2219, %originalBB213, %for.cond59, %originalBBpart2211, %originalBB209, %for.end58, %for.inc56, %for.body42, %for.cond39, %if.then36, %originalBBpart2207, %originalBB152, %if.else23, %if.then17, %originalBBpart2150, %originalBB137, %land.lhs.true, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB290alteredBB ], [ %248, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ 1, %originalBB270alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end126 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2288 ], [ %212, %originalBB278 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2272 ], [ 1, %originalBB270 ], [ %i.0, %for.end113 ], [ %164, %for.inc111 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 3, %if.then74 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end ], [ %i.0, %for.end69 ], [ %118, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %for.end58 ], [ %79, %for.inc56 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 2, %if.then36 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else23 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB290alteredBB ], [ %yu.0, %originalBB278alteredBB ], [ %yu.0, %originalBB274alteredBB ], [ %yu.0, %originalBB270alteredBB ], [ %rem110alteredBB, %originalBB225alteredBB ], [ %yu.0, %originalBB221alteredBB ], [ %yu.0, %originalBB213alteredBB ], [ %yu.0, %originalBB209alteredBB ], [ %remalteredBB, %originalBB152alteredBB ], [ %yu.0, %originalBB137alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %if.end127 ], [ %yu.0, %originalBBpart2292 ], [ %yu.0, %originalBB290 ], [ %yu.0, %if.end126 ], [ %yu.0, %for.end124 ], [ %yu.0, %originalBBpart2288 ], [ %yu.0, %originalBB278 ], [ %yu.0, %for.inc122 ], [ %yu.0, %originalBBpart2276 ], [ %yu.0, %originalBB274 ], [ %yu.0, %for.body118 ], [ %yu.0, %for.cond114 ], [ %yu.0, %originalBBpart2272 ], [ %yu.0, %originalBB270 ], [ %yu.0, %for.end113 ], [ %yu.0, %for.inc111 ], [ %yu.0, %originalBBpart2268 ], [ %rem110, %originalBB225 ], [ %yu.0, %for.body97 ], [ %yu.0, %for.cond94 ], [ %rem91, %if.then74 ], [ %yu.0, %originalBBpart2223 ], [ %yu.0, %originalBB221 ], [ %yu.0, %if.end ], [ %yu.0, %for.end69 ], [ %yu.0, %for.inc67 ], [ %yu.0, %for.body63 ], [ %yu.0, %originalBBpart2219 ], [ %yu.0, %originalBB213 ], [ %yu.0, %for.cond59 ], [ %yu.0, %originalBBpart2211 ], [ %yu.0, %originalBB209 ], [ %yu.0, %for.end58 ], [ %yu.0, %for.inc56 ], [ %rem55, %for.body42 ], [ %yu.0, %for.cond39 ], [ %yu.0, %if.then36 ], [ %yu.0, %originalBBpart2207 ], [ %rem, %originalBB152 ], [ %yu.0, %if.else23 ], [ %yu.0, %if.then17 ], [ %yu.0, %originalBBpart2150 ], [ %yu.0, %originalBB137 ], [ %yu.0, %land.lhs.true ], [ %yu.0, %if.else ], [ %yu.0, %if.then ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -187156564, %originalBB290alteredBB ], [ -1784683885, %originalBB278alteredBB ], [ 187311976, %originalBB274alteredBB ], [ 1421474288, %originalBB270alteredBB ], [ -739738768, %originalBB225alteredBB ], [ -1901954742, %originalBB221alteredBB ], [ -835637248, %originalBB213alteredBB ], [ 21863202, %originalBB209alteredBB ], [ -1211043674, %originalBB152alteredBB ], [ -126043496, %originalBB137alteredBB ], [ -1167668229, %originalBBalteredBB ], [ -872376186, %if.end127 ], [ 1277755664, %originalBBpart2292 ], [ %239, %originalBB290 ], [ %230, %if.end126 ], [ 1083975274, %for.end124 ], [ -2081026857, %originalBBpart2288 ], [ %221, %originalBB278 ], [ %211, %for.inc122 ], [ -127581923, %originalBBpart2276 ], [ %202, %originalBB274 ], [ %192, %for.body118 ], [ %183, %for.cond114 ], [ -2081026857, %originalBBpart2272 ], [ %182, %originalBB270 ], [ %173, %for.end113 ], [ 268162117, %for.inc111 ], [ 2075180842, %originalBBpart2268 ], [ %163, %originalBB225 ], [ %152, %for.body97 ], [ %143, %for.cond94 ], [ 268162117, %if.then74 ], [ %138, %originalBBpart2223 ], [ %137, %originalBB221 ], [ %127, %if.end ], [ -1591555471, %for.end69 ], [ -523188920, %for.inc67 ], [ 559331694, %for.body63 ], [ %116, %originalBBpart2219 ], [ %115, %originalBB213 ], [ %106, %for.cond59 ], [ -523188920, %originalBBpart2211 ], [ %97, %originalBB209 ], [ %88, %for.end58 ], [ 393324293, %for.inc56 ], [ -779741527, %for.body42 ], [ %75, %for.cond39 ], [ 393324293, %if.then36 ], [ %73, %originalBBpart2207 ], [ %72, %originalBB152 ], [ %59, %if.else23 ], [ 1277755664, %if.then17 ], [ %47, %originalBBpart2150 ], [ %46, %originalBB137 ], [ %35, %land.lhs.true ], [ %2, %if.else ], [ -872376186, %if.then ], [ %3, %for.end ], [ -1474159140, %for.inc ], [ 1457099417, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 -299252049, i32 2083984274
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
  %13 = select i1 %12, i32 -1167668229, i32 -417586225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %14 to i32
  %15 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx6, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2134073278, i32 -417586225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx24alteredBB, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -126043496, i32 1331450416
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx24alteredBB, align 16
  %mul.neg.neg = mul i32 %36, 10
  %37 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg47 = add i32 %mul.neg.neg, %37
  %cmp15 = icmp slt i32 %.neg47, 13
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 218459428, i32 1331450416
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1082671100, i32 909606114
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx24alteredBB, align 16
  %mul19 = mul nsw i32 %48, 10
  %49 = load i32, i32* %arrayidx26alteredBB, align 4
  %50 = add i32 %mul19, %49
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1211043674, i32 2003800784
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx24alteredBB, align 16
  %mul25 = mul i32 %60, 10
  %61 = load i32, i32* %arrayidx26alteredBB, align 4
  %62 = add i32 %mul25, %61
  %div = sdiv i32 %62, 13
  store i32 %div, i32* %arrayidx28alteredBB, align 16
  %rem = srem i32 %62, 13
  %.off = add i32 %62, 12
  %63 = icmp ugt i32 %.off, 24
  store i1 %63, i1* %cmp34.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 362163762, i32 2003800784
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %73 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 156507305, i32 -1591555471
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx28alteredBB, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %conv
  %75 = select i1 %cmp40, i32 -176210820, i32 -1412098519
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %mul43 = mul nsw i32 %yu.0, 10
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %76 = load i32, i32* %arrayidx45, align 4
  %77 = add i32 %76, %mul43
  %div47 = sdiv i32 %77, 13
  %78 = add i32 %i.0, -1
  %idxprom49 = sext i32 %78 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %div47, i32* %arrayidx50, align 4
  %rem55 = srem i32 %77, 13
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 21863202, i32 292664344
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1541147293, i32 292664344
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -835637248, i32 -2081766096
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1354396234, i32 -2081766096
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %116 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1282619598, i32 737972182
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %117 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1901954742, i32 -1230018210
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp72 = icmp eq i32 %128, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1104291038, i32 -1230018210
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %138 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1290670734, i32 1083975274
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx24alteredBB, align 16
  %mul76.neg.neg = mul i32 %139, 100
  %140 = load i32, i32* %arrayidx26alteredBB, align 4
  %mul78.neg.neg = mul i32 %140, 10
  %.neg45 = add i32 %mul78.neg.neg, %mul76.neg.neg
  %141 = load i32, i32* %arrayidx80, align 8
  %142 = add i32 %.neg45, %141
  %div82 = sdiv i32 %142, 13
  store i32 %div82, i32* %arrayidx28alteredBB, align 16
  %rem91 = srem i32 %142, 13
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div82)
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %conv
  %143 = select i1 %cmp95, i32 -715945259, i32 -1667892145
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -739738768, i32 -1774946985
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %mul98.neg.neg = mul i32 %yu.0, 10
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %153 = load i32, i32* %arrayidx100, align 4
  %.neg43 = add i32 %153, %mul98.neg.neg
  %div102 = sdiv i32 %.neg43, 13
  %154 = add i32 %i.0, -2
  %idxprom104 = sext i32 %154 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104
  store i32 %div102, i32* %arrayidx105, align 4
  %rem110 = srem i32 %.neg43, 13
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -936295986, i32 -1774946985
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1421474288, i32 -792438369
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1810757499, i32 -792438369
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp116 = icmp slt i32 %i.0, %0
  %183 = select i1 %cmp116, i32 1532430956, i32 558272936
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 187311976, i32 -798159459
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  %193 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1144955114, i32 -798159459
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1784683885, i32 -1201471508
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1522916183, i32 -1201471508
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -187156564, i32 1277258081
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 448108353, i32 1277258081
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %240 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %240 to i32
  %241 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %241, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %arrayidx24alteredBB, align 16
  %mul25alteredBB = mul nsw i32 %242, 10
  %243 = load i32, i32* %arrayidx26alteredBB, align 4
  %244 = add i32 %mul25alteredBB, %243
  %divalteredBB = sdiv i32 %244, 13
  store i32 %divalteredBB, i32* %arrayidx28alteredBB, align 16
  %remalteredBB = srem i32 %244, 13
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %mul98alteredBB.neg.neg = mul i32 %yu.0, 10
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %245 = load i32, i32* %arrayidx100alteredBB, align 4
  %.neg = add i32 %245, %mul98alteredBB.neg.neg
  %div102alteredBB = sdiv i32 %.neg, 13
  %246 = add i32 %i.0, -2
  %idxprom104alteredBB = sext i32 %246 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  store i32 %div102alteredBB, i32* %arrayidx105alteredBB, align 4
  %rem110alteredBB = srem i32 %.neg, 13
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %247 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
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
