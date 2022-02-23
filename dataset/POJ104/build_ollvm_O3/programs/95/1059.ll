; ModuleID = 'build_ollvm/programs/95/1059.ll'
source_filename = "source-C-CXX/95/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = and i64 %call2, 4294967295
  %vla = alloca i32, i64 %0, align 16
  %vla3 = alloca i32, i64 %0, align 16
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %arrayidx98 = getelementptr inbounds i32, i32* %vla3, i64 1
  %1 = add i32 %conv, -1
  %cmp21 = icmp eq i32 %conv, 2
  %cmp17 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp17, i32 -1371204044, i32 -501688364
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1857259816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1857259816, label %for.cond
    i32 1537522706, label %for.body
    i32 -1092841727, label %for.inc
    i32 2121610964, label %for.end
    i32 -826568706, label %for.cond5
    i32 863867422, label %for.body8
    i32 2071176763, label %for.inc14
    i32 -1592935106, label %for.end16
    i32 -1371204044, label %if.then
    i32 -501688364, label %if.else
    i32 710260767, label %originalBB
    i32 430550358, label %originalBBpart2
    i32 314776117, label %if.then23
    i32 -1215944171, label %originalBB114
    i32 1838937944, label %originalBBpart2162
    i32 -127681503, label %if.else31
    i32 -1159034708, label %originalBB164
    i32 1897538747, label %originalBBpart2166
    i32 -76631800, label %for.cond32
    i32 1055645749, label %for.body35
    i32 -1217373527, label %if.then42
    i32 1885839054, label %if.else55
    i32 275684307, label %if.then59
    i32 685138836, label %originalBB168
    i32 826700173, label %originalBBpart2267
    i32 1155021085, label %if.else84
    i32 1002861758, label %if.end
    i32 -1152756510, label %if.end90
    i32 1406502526, label %for.inc91
    i32 964265293, label %for.end93
    i32 -1987176186, label %if.then97
    i32 -453805959, label %if.end100
    i32 2031664398, label %for.cond101
    i32 1087318339, label %for.body104
    i32 1765641994, label %for.inc108
    i32 -2039438194, label %for.end110
    i32 970418173, label %originalBB269
    i32 1655746635, label %originalBBpart2271
    i32 -1302552405, label %if.end112
    i32 -954181240, label %originalBB273
    i32 -168855938, label %originalBBpart2275
    i32 -595488292, label %if.end113
    i32 1927888523, label %originalBBalteredBB
    i32 -765669705, label %originalBB114alteredBB
    i32 1466114978, label %originalBB164alteredBB
    i32 1194180909, label %originalBB168alteredBB
    i32 -936313163, label %originalBB269alteredBB
    i32 1327301060, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2275, %originalBB273, %if.end112, %originalBBpart2271, %originalBB269, %for.end110, %for.inc108, %for.body104, %for.cond101, %if.end100, %if.then97, %for.end93, %for.inc91, %if.end90, %if.end, %if.else84, %originalBBpart2267, %originalBB168, %if.then59, %if.else55, %if.then42, %for.body35, %for.cond32, %originalBBpart2166, %originalBB164, %if.else31, %originalBBpart2162, %originalBB114, %if.then23, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end16, %for.inc14, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB273alteredBB ], [ %d.0, %originalBB269alteredBB ], [ %rem82alteredBB, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB273 ], [ %d.0, %if.end112 ], [ %d.0, %originalBBpart2271 ], [ %d.0, %originalBB269 ], [ %d.0, %for.end110 ], [ %d.0, %for.inc108 ], [ %d.0, %for.body104 ], [ %d.0, %for.cond101 ], [ %d.0, %if.end100 ], [ %d.0, %if.then97 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %if.end90 ], [ %d.0, %if.end ], [ %97, %if.else84 ], [ %d.0, %originalBBpart2267 ], [ %rem82, %originalBB168 ], [ %d.0, %if.then59 ], [ %d.0, %if.else55 ], [ %rem54, %if.then42 ], [ %d.0, %for.body35 ], [ %d.0, %for.cond32 ], [ %d.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %d.0, %if.else31 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.end16 ], [ %d.0, %for.inc14 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB273alteredBB ], [ %f.0, %originalBB269alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2275 ], [ %f.0, %originalBB273 ], [ %f.0, %if.end112 ], [ %f.0, %originalBBpart2271 ], [ %f.0, %originalBB269 ], [ %f.0, %for.end110 ], [ %.neg49, %for.inc108 ], [ %f.0, %for.body104 ], [ %f.0, %for.cond101 ], [ 2, %if.end100 ], [ %f.0, %if.then97 ], [ %f.0, %for.end93 ], [ %f.0, %for.inc91 ], [ %f.0, %if.end90 ], [ %f.0, %if.end ], [ %f.0, %if.else84 ], [ %f.0, %originalBBpart2267 ], [ %f.0, %originalBB168 ], [ %f.0, %if.then59 ], [ %f.0, %if.else55 ], [ %f.0, %if.then42 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond32 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB164 ], [ %f.0, %if.else31 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB114 ], [ %f.0, %if.then23 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.end16 ], [ %f.0, %for.inc14 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB273alteredBB ], [ %g.0, %originalBB269alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB114alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2275 ], [ %g.0, %originalBB273 ], [ %g.0, %if.end112 ], [ %g.0, %originalBBpart2271 ], [ %g.0, %originalBB269 ], [ %g.0, %for.end110 ], [ %g.0, %for.inc108 ], [ %g.0, %for.body104 ], [ %g.0, %for.cond101 ], [ %g.0, %if.end100 ], [ %g.0, %if.then97 ], [ %g.0, %for.end93 ], [ %g.0, %for.inc91 ], [ %g.0, %if.end90 ], [ %g.0, %if.end ], [ %g.0, %if.else84 ], [ %g.0, %originalBBpart2267 ], [ %g.0, %originalBB168 ], [ %g.0, %if.then59 ], [ %g.0, %if.else55 ], [ %g.0, %if.then42 ], [ %g.0, %for.body35 ], [ %g.0, %for.cond32 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB164 ], [ %g.0, %if.else31 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB114 ], [ %g.0, %if.then23 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.end16 ], [ %8, %for.inc14 ], [ %g.0, %for.body8 ], [ %g.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB273alteredBB ], [ %b.0, %originalBB269alteredBB ], [ %.neg, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2275 ], [ %b.0, %originalBB273 ], [ %b.0, %if.end112 ], [ %b.0, %originalBBpart2271 ], [ %b.0, %originalBB269 ], [ %b.0, %for.end110 ], [ %b.0, %for.inc108 ], [ %b.0, %for.body104 ], [ %b.0, %for.cond101 ], [ %b.0, %if.end100 ], [ %b.0, %if.then97 ], [ %b.0, %for.end93 ], [ %.neg50, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %if.end ], [ %98, %if.else84 ], [ %b.0, %originalBBpart2267 ], [ %84, %originalBB168 ], [ %b.0, %if.then59 ], [ %b.0, %if.else55 ], [ %b.0, %if.then42 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %b.0, %if.else31 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -954181240, %originalBB273alteredBB ], [ 970418173, %originalBB269alteredBB ], [ 685138836, %originalBB168alteredBB ], [ -1159034708, %originalBB164alteredBB ], [ -1215944171, %originalBB114alteredBB ], [ 710260767, %originalBBalteredBB ], [ -595488292, %originalBBpart2275 ], [ %139, %originalBB273 ], [ %130, %if.end112 ], [ -1302552405, %originalBBpart2271 ], [ %121, %originalBB269 ], [ %112, %for.end110 ], [ 2031664398, %for.inc108 ], [ 1765641994, %for.body104 ], [ %102, %for.cond101 ], [ 2031664398, %if.end100 ], [ -453805959, %if.then97 ], [ %100, %for.end93 ], [ -76631800, %for.inc91 ], [ 1406502526, %if.end90 ], [ -1152756510, %if.end ], [ 1002861758, %if.else84 ], [ 1002861758, %originalBBpart2267 ], [ %95, %originalBB168 ], [ %82, %if.then59 ], [ %73, %if.else55 ], [ -1152756510, %if.then42 ], [ %70, %for.body35 ], [ %68, %for.cond32 ], [ -76631800, %originalBBpart2166 ], [ %67, %originalBB164 ], [ %58, %if.else31 ], [ -1302552405, %originalBBpart2162 ], [ %49, %originalBB114 ], [ %37, %if.then23 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.else ], [ -595488292, %if.then ], [ %2, %for.end16 ], [ -826568706, %for.inc14 ], [ 2071176763, %for.body8 ], [ %5, %for.cond5 ], [ -826568706, %for.end ], [ 1857259816, %for.inc ], [ -1092841727, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %g.0, %conv
  %3 = select i1 %cmp, i32 1537522706, i32 2121610964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %g.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla3, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %g.0, %conv
  %5 = select i1 %cmp6, i32 863867422, i32 -1592935106
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %g.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %7 = add nsw i32 %conv11, -48
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  store i32 %7, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %8 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %vla, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 710260767, i32 1927888523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 430550358, i32 1927888523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 314776117, i32 -127681503
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1215944171, i32 -765669705
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %38 = load i32, i32* %vla, align 16
  %mul = mul nsw i32 %38, 10
  %39 = load i32, i32* %arrayidx25alteredBB, align 4
  %40 = add i32 %mul, %39
  %div = sdiv i32 %40, 13
  %rem = srem i32 %40, 13
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %rem)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1838937944, i32 -765669705
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1159034708, i32 1466114978
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1897538747, i32 1466114978
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %b.0, %conv
  %68 = select i1 %cmp33, i32 1055645749, i32 964265293
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %mul36.neg.neg = mul i32 %d.0, 10
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %69 = load i32, i32* %arrayidx38, align 4
  %.neg52 = add i32 %69, %mul36.neg.neg
  %cmp40 = icmp sgt i32 %.neg52, 12
  %70 = select i1 %cmp40, i32 -1217373527, i32 1885839054
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %mul43 = mul nsw i32 %d.0, 10
  %idxprom44 = sext i32 %b.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %71 = load i32, i32* %arrayidx45, align 4
  %72 = add i32 %71, %mul43
  %div47 = sdiv i32 %72, 13
  %arrayidx49 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom44
  store i32 %div47, i32* %arrayidx49, align 4
  %rem54 = srem i32 %72, 13
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp57 = icmp slt i32 %b.0, %1
  %73 = select i1 %cmp57, i32 275684307, i32 1155021085
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 685138836, i32 1194180909
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %mul60 = mul nsw i32 %d.0, 100
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %idxprom61
  %83 = load i32, i32* %arrayidx62, align 4
  %mul63.neg.neg = mul i32 %83, 10
  %.neg51 = add i32 %mul63.neg.neg, %mul60
  %84 = add i32 %b.0, 1
  %idxprom66 = sext i32 %84 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %85 = load i32, i32* %arrayidx67, align 4
  %86 = add i32 %.neg51, %85
  %div69 = sdiv i32 %86, 13
  %arrayidx72 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom66
  store i32 %div69, i32* %arrayidx72, align 4
  %rem82 = srem i32 %86, 13
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 826700173, i32 1194180909
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %mul85 = mul nsw i32 %d.0, 10
  %idxprom86 = sext i32 %b.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 %idxprom86
  %96 = load i32, i32* %arrayidx87, align 4
  %97 = add i32 %96, %mul85
  %98 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg50 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx98, align 4
  %cmp95.not = icmp eq i32 %99, 0
  %100 = select i1 %cmp95.not, i32 -453805959, i32 -1987176186
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %f.0, %conv
  %102 = select i1 %cmp102, i32 1087318339, i32 -2039438194
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %f.0 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom105
  %103 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg49 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 970418173, i32 -936313163
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1655746635, i32 -936313163
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -954181240, i32 1327301060
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -168855938, i32 1327301060
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %140 = load i32, i32* %vla, align 16
  %mulalteredBB = mul nsw i32 %140, 10
  %141 = load i32, i32* %arrayidx25alteredBB, align 4
  %142 = add i32 %mulalteredBB, %141
  %divalteredBB = sdiv i32 %142, 13
  %remalteredBB = srem i32 %142, 13
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %mul60alteredBB = mul nsw i32 %d.0, 100
  %idxprom61alteredBB = sext i32 %b.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom61alteredBB
  %143 = load i32, i32* %arrayidx62alteredBB, align 4
  %mul63alteredBB.neg.neg = mul i32 %143, 10
  %.neg = add i32 %b.0, 1
  %idxprom66alteredBB = sext i32 %.neg to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom66alteredBB
  %144 = load i32, i32* %arrayidx67alteredBB, align 4
  %145 = add i32 %mul63alteredBB.neg.neg, %144
  %.neg48 = add i32 %145, %mul60alteredBB
  %div69alteredBB = sdiv i32 %.neg48, 13
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom66alteredBB
  store i32 %div69alteredBB, i32* %arrayidx72alteredBB, align 4
  %rem82alteredBB = srem i32 %.neg48, 13
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
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
