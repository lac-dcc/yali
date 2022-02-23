; ModuleID = 'build_ollvm/programs/95/1229.ll'
source_filename = "source-C-CXX/95/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %shang = alloca [101 x i8], align 16
  %arraydecay149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173677464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173677464, label %for.cond
    i32 1151278833, label %originalBB
    i32 188377013, label %originalBBpart2
    i32 -1696507212, label %for.body
    i32 -1986389085, label %originalBB151
    i32 258682893, label %originalBBpart2153
    i32 77905566, label %for.inc
    i32 -1005733409, label %for.end
    i32 -1519046321, label %for.cond1
    i32 -600427589, label %for.body3
    i32 1804888712, label %originalBB155
    i32 -350089434, label %originalBBpart2157
    i32 1123172826, label %for.inc6
    i32 52770666, label %for.end8
    i32 899152257, label %originalBB159
    i32 -600395775, label %originalBBpart2161
    i32 2132872467, label %if.then
    i32 1590566225, label %if.else
    i32 134897160, label %if.then18
    i32 1556306997, label %originalBB163
    i32 1709493295, label %originalBBpart2235
    i32 -295875310, label %if.else36
    i32 680004961, label %originalBB237
    i32 -673070773, label %originalBBpart2265
    i32 -2009190211, label %if.then47
    i32 -111064152, label %for.cond81
    i32 460747432, label %for.body88
    i32 1948117204, label %for.inc109
    i32 280017309, label %for.end111
    i32 -564096935, label %originalBB267
    i32 690763935, label %originalBBpart2269
    i32 1535647254, label %if.else112
    i32 -1471647244, label %for.cond116
    i32 -462001626, label %for.body123
    i32 -704601514, label %for.inc144
    i32 105907791, label %for.end146
    i32 1793500922, label %if.end
    i32 -251848532, label %if.end147
    i32 1750622260, label %originalBB271
    i32 1468461679, label %originalBBpart2273
    i32 -699836851, label %if.end148
    i32 -1885421904, label %originalBB275
    i32 77089946, label %originalBBpart2277
    i32 -895826310, label %originalBBalteredBB
    i32 2020915459, label %originalBB151alteredBB
    i32 -2068063809, label %originalBB155alteredBB
    i32 -779780570, label %originalBB159alteredBB
    i32 -1324431313, label %originalBB163alteredBB
    i32 -1017037483, label %originalBB237alteredBB
    i32 2041040302, label %originalBB267alteredBB
    i32 2014540880, label %originalBB271alteredBB
    i32 -644604022, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB237alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB275, %if.end148, %originalBBpart2273, %originalBB271, %if.end147, %if.end, %for.end146, %for.inc144, %for.body123, %for.cond116, %if.else112, %originalBBpart2269, %originalBB267, %for.end111, %for.inc109, %for.body88, %for.cond81, %if.then47, %originalBBpart2265, %originalBB237, %if.else36, %originalBBpart2235, %originalBB163, %if.then18, %if.else, %if.then, %originalBBpart2161, %originalBB159, %for.end8, %for.inc6, %originalBBpart2157, %originalBB155, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB275alteredBB ], [ %u.0, %originalBB271alteredBB ], [ %u.0, %originalBB267alteredBB ], [ %u.0, %originalBB237alteredBB ], [ %u.0, %originalBB163alteredBB ], [ %u.0, %originalBB159alteredBB ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB275 ], [ %u.0, %if.end148 ], [ %u.0, %originalBBpart2273 ], [ %u.0, %originalBB271 ], [ %u.0, %if.end147 ], [ %u.0, %if.end ], [ %u.0, %for.end146 ], [ %u.0, %for.inc144 ], [ %u.0, %for.body123 ], [ %u.0, %for.cond116 ], [ %u.0, %if.else112 ], [ %u.0, %originalBBpart2269 ], [ %u.0, %originalBB267 ], [ %u.0, %for.end111 ], [ %u.0, %for.inc109 ], [ %u.0, %for.body88 ], [ %u.0, %for.cond81 ], [ %u.0, %if.then47 ], [ %u.0, %originalBBpart2265 ], [ %u.0, %originalBB237 ], [ %u.0, %if.else36 ], [ %u.0, %originalBBpart2235 ], [ %u.0, %originalBB163 ], [ %u.0, %if.then18 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2161 ], [ %u.0, %originalBB159 ], [ %u.0, %for.end8 ], [ %56, %for.inc6 ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB155 ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ 0, %for.end ], [ %.neg46, %for.inc ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB151 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB275alteredBB ], [ %yu.0, %originalBB271alteredBB ], [ %yu.0, %originalBB267alteredBB ], [ %yu.0, %originalBB237alteredBB ], [ %remalteredBB.sext, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %yu.0, %originalBB155alteredBB ], [ %yu.0, %originalBB151alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBB275 ], [ %yu.0, %if.end148 ], [ %yu.0, %originalBBpart2273 ], [ %yu.0, %originalBB271 ], [ %yu.0, %if.end147 ], [ %yu.0, %if.end ], [ %yu.0, %for.end146 ], [ %yu.0, %for.inc144 ], [ %rem143, %for.body123 ], [ %yu.0, %for.cond116 ], [ %154, %if.else112 ], [ %yu.0, %originalBBpart2269 ], [ %yu.0, %originalBB267 ], [ %yu.0, %for.end111 ], [ %yu.0, %for.inc109 ], [ %rem108, %for.body88 ], [ %yu.0, %for.cond81 ], [ %rem80, %if.then47 ], [ %yu.0, %originalBBpart2265 ], [ %yu.0, %originalBB237 ], [ %yu.0, %if.else36 ], [ %yu.0, %originalBBpart2235 ], [ %rem.sext, %originalBB163 ], [ %yu.0, %if.then18 ], [ %yu.0, %if.else ], [ %77, %if.then ], [ %yu.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %yu.0, %for.end8 ], [ %yu.0, %for.inc6 ], [ %yu.0, %originalBBpart2157 ], [ %yu.0, %originalBB155 ], [ %yu.0, %for.body3 ], [ %yu.0, %for.cond1 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %originalBBpart2153 ], [ %yu.0, %originalBB151 ], [ %yu.0, %for.body ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB275 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end147 ], [ %i.0, %if.end ], [ %i.0, %for.end146 ], [ %161, %for.inc144 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond116 ], [ 0, %if.else112 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end111 ], [ %134, %for.inc109 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond81 ], [ 1, %if.then47 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB237 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885421904, %originalBB275alteredBB ], [ 1750622260, %originalBB271alteredBB ], [ -564096935, %originalBB267alteredBB ], [ 680004961, %originalBB237alteredBB ], [ 1556306997, %originalBB163alteredBB ], [ 899152257, %originalBB159alteredBB ], [ 1804888712, %originalBB155alteredBB ], [ -1986389085, %originalBB151alteredBB ], [ 1151278833, %originalBBalteredBB ], [ %197, %originalBB275 ], [ %188, %if.end148 ], [ -699836851, %originalBBpart2273 ], [ %179, %originalBB271 ], [ %170, %if.end147 ], [ -251848532, %if.end ], [ 1793500922, %for.end146 ], [ -1471647244, %for.inc144 ], [ -704601514, %for.body123 ], [ %155, %for.cond116 ], [ -1471647244, %if.else112 ], [ 1793500922, %originalBBpart2269 ], [ %152, %originalBB267 ], [ %143, %for.end111 ], [ -111064152, %for.inc109 ], [ 1948117204, %for.body88 ], [ %128, %for.cond81 ], [ -111064152, %if.then47 ], [ %121, %originalBBpart2265 ], [ %120, %originalBB237 ], [ %109, %if.else36 ], [ -251848532, %originalBBpart2235 ], [ %100, %originalBB163 ], [ %87, %if.then18 ], [ %78, %if.else ], [ -699836851, %if.then ], [ %75, %originalBBpart2161 ], [ %74, %originalBB159 ], [ %65, %for.end8 ], [ -1519046321, %for.inc6 ], [ 1123172826, %originalBBpart2157 ], [ %55, %originalBB155 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -1519046321, %for.end ], [ 173677464, %for.inc ], [ 77905566, %originalBBpart2153 ], [ %36, %originalBB151 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1151278833, i32 -895826310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %u.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 188377013, i32 -895826310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1696507212, i32 -1005733409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1986389085, i32 2020915459
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 258682893, i32 2020915459
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %u.0, 100
  %37 = select i1 %cmp2, i32 -600427589, i32 52770666
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1804888712, i32 -2068063809
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %u.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -350089434, i32 -2068063809
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 899152257, i32 -779780570
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arrayidx19alteredBB) #3
  %cmp11 = icmp eq i64 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -600395775, i32 -779780570
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %75 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2132872467, i32 1590566225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %arraydecay149alteredBB, align 16
  %76 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv = sext i8 %76 to i32
  %77 = add nsw i32 %conv, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arrayidx19alteredBB) #3
  %cmp16 = icmp eq i64 %call15, 2
  %78 = select i1 %cmp16, i32 134897160, i32 -295875310
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1556306997, i32 -1324431313
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %88 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20 = sext i8 %88 to i16
  %89 = mul nsw i16 %conv20, 10
  %90 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23 = sext i8 %90 to i16
  %mul = add nsw i16 %conv23, -528
  %91 = add nsw i16 %mul, %89
  %div47 = sdiv i16 %91, 13
  %div.sext = trunc i16 %div47 to i8
  %conv26 = add i8 %div.sext, 48
  store i8 %conv26, i8* %arraydecay149alteredBB, align 16
  %rem48 = srem i16 %91, 13
  %rem.sext = sext i16 %rem48 to i32
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1709493295, i32 -1324431313
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 680004961, i32 -1017037483
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %110 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv38 = sext i8 %110 to i32
  %.neg41.neg = mul nsw i32 %conv38, 10
  %111 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv42 = sext i8 %111 to i32
  %.neg43 = add nsw i32 %.neg41.neg, %conv42
  %cmp45 = icmp slt i32 %.neg43, 541
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -673070773, i32 -1017037483
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %121 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2009190211, i32 1535647254
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %122 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv49 = sext i8 %122 to i32
  %.neg35.neg = mul nsw i32 %conv49, 100
  %123 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv53 = sext i8 %123 to i32
  %.neg33.neg.neg.neg = mul nsw i32 %conv53, 10
  %mul51.neg.neg = add nsw i32 %.neg33.neg.neg.neg, %.neg35.neg
  %124 = load i8, i8* %arrayidx57, align 2
  %conv58 = sext i8 %124 to i32
  %.neg37 = add nsw i32 %mul51.neg.neg, %conv58
  %125 = add i32 %.neg37, %yu.0
  %126 = add i32 %125, -5328
  %div62 = sdiv i32 %126, 13
  %127 = trunc i32 %div62 to i8
  %conv64 = add i8 %127, 48
  store i8 %conv64, i8* %arraydecay149alteredBB, align 16
  %rem80 = srem i32 %126, 13
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 2
  %conv83 = sext i32 %.neg32 to i64
  %call85 = call i64 @strlen(i8* noundef nonnull %arrayidx19alteredBB) #3
  %cmp86 = icmp ugt i64 %call85, %conv83
  %128 = select i1 %cmp86, i32 460747432, i32 280017309
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, 2
  %idxprom90 = sext i32 %129 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom90
  %130 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %130 to i32
  %mul94 = mul nsw i32 %yu.0, 10
  %131 = add i32 %mul94, %conv92
  %132 = add i32 %131, -48
  %div96.neg.neg = sdiv i32 %132, 13
  %133 = trunc i32 %div96.neg.neg to i8
  %conv98 = add i8 %133, 48
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %rem108 = srem i32 %132, 13
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -564096935, i32 2041040302
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 690763935, i32 2041040302
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %153 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv114 = sext i8 %153 to i32
  %154 = add nsw i32 %conv114, -48
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %conv118 = sext i32 %.neg30 to i64
  %call120 = call i64 @strlen(i8* noundef nonnull %arrayidx19alteredBB) #3
  %cmp121 = icmp ugt i64 %call120, %conv118
  %155 = select i1 %cmp121, i32 -462001626, i32 105907791
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %idxprom125 = sext i32 %156 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %157 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %157 to i32
  %mul129 = mul nsw i32 %yu.0, 10
  %158 = add i32 %mul129, %conv127
  %159 = add i32 %158, -48
  %div131 = sdiv i32 %159, 13
  %160 = trunc i32 %div131 to i8
  %conv133 = add i8 %160, 48
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom134
  store i8 %conv133, i8* %arrayidx135, align 1
  %rem143 = srem i32 %159, 13
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1750622260, i32 2014540880
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1468461679, i32 2014540880
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1885421904, i32 -644604022
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay149alteredBB, i32 %yu.0)
  store i32 0, i32* %.reg2mem, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 77089946, i32 -644604022
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %u.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %u.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %198 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %198 to i16
  %199 = mul nsw i16 %conv20alteredBB, 10
  %200 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %200 to i16
  %201 = add nsw i16 %conv23alteredBB, -528
  %202 = add nsw i16 %201, %199
  %divalteredBB49 = sdiv i16 %202, 13
  %divalteredBB.sext = trunc i16 %divalteredBB49 to i8
  %conv26alteredBB = add i8 %divalteredBB.sext, 48
  store i8 %conv26alteredBB, i8* %arraydecay149alteredBB, align 16
  %remalteredBB50 = srem i16 %202, 13
  %remalteredBB.sext = sext i16 %remalteredBB50 to i32
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay149alteredBB, i32 %yu.0)
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
