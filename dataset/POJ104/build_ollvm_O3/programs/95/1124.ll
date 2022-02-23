; ModuleID = 'build_ollvm/programs/95/1124.ll'
source_filename = "source-C-CXX/95/1124.c"
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -2
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp11 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp11, i32 1589068564, i32 2054655622
  %cmp6 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp6, i32 1372312476, i32 -1884196268
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -995494137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -995494137, label %for.cond
    i32 -990046518, label %for.body
    i32 -42129382, label %originalBB
    i32 1779953898, label %originalBBpart2
    i32 -1045310545, label %for.inc
    i32 1542710072, label %originalBB86
    i32 256498691, label %originalBBpart2100
    i32 1364338060, label %for.end
    i32 1372312476, label %if.then
    i32 -1884196268, label %if.else
    i32 1589068564, label %land.lhs.true
    i32 -1204071919, label %if.then19
    i32 2054655622, label %if.else27
    i32 2031886143, label %originalBB102
    i32 -420906672, label %originalBBpart2104
    i32 -1388247573, label %for.cond28
    i32 1734650345, label %originalBB106
    i32 -465714253, label %originalBBpart2118
    i32 -1776648658, label %for.body32
    i32 -569751608, label %for.inc54
    i32 641589184, label %for.end56
    i32 -161714756, label %if.then61
    i32 -1447410564, label %if.end
    i32 -1729054737, label %for.cond65
    i32 1579093644, label %originalBB120
    i32 1113160105, label %originalBBpart2132
    i32 1470042245, label %for.body69
    i32 -1564056302, label %for.inc74
    i32 -532487247, label %for.end76
    i32 -2005738571, label %originalBB134
    i32 866867829, label %originalBBpart2136
    i32 1005090257, label %if.end81
    i32 1238079302, label %if.end82
    i32 1050752864, label %originalBBalteredBB
    i32 604323551, label %originalBB86alteredBB
    i32 173112408, label %originalBB102alteredBB
    i32 -611051753, label %originalBB106alteredBB
    i32 -1359960664, label %originalBB120alteredBB
    i32 -1277948700, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2136, %originalBB134, %for.end76, %for.inc74, %for.body69, %originalBBpart2132, %originalBB120, %for.cond65, %if.end, %if.then61, %for.end56, %for.inc54, %for.body32, %originalBBpart2118, %originalBB106, %for.cond28, %originalBBpart2104, %originalBB102, %if.else27, %if.then19, %land.lhs.true, %if.else, %if.then, %for.end, %originalBBpart2100, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %136, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond65 ], [ 1, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %for.end56 ], [ %91, %for.inc54 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %if.else27 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %.neg27, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2005738571, %originalBB134alteredBB ], [ 1579093644, %originalBB120alteredBB ], [ 1734650345, %originalBB106alteredBB ], [ 2031886143, %originalBB102alteredBB ], [ 1542710072, %originalBB86alteredBB ], [ -42129382, %originalBBalteredBB ], [ 1238079302, %if.end81 ], [ 1005090257, %originalBBpart2136 ], [ %133, %originalBB134 ], [ %123, %for.end76 ], [ -1729054737, %for.inc74 ], [ -1564056302, %for.body69 ], [ %113, %originalBBpart2132 ], [ %112, %originalBB120 ], [ %103, %for.cond65 ], [ -1729054737, %if.end ], [ -1447410564, %if.then61 ], [ %93, %for.end56 ], [ -1388247573, %for.inc54 ], [ -569751608, %for.body32 ], [ %86, %originalBBpart2118 ], [ %85, %originalBB106 ], [ %76, %for.cond28 ], [ -1388247573, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %58, %if.else27 ], [ 1005090257, %if.then19 ], [ %46, %land.lhs.true ], [ %1, %if.else ], [ 1238079302, %if.then ], [ %2, %for.end ], [ -995494137, %originalBBpart2100 ], [ %41, %originalBB86 ], [ %32, %for.inc ], [ -1045310545, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -990046518, i32 1364338060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -42129382, i32 1050752864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = add i8 %13, -48
  store i8 %14, i8* %arrayidx, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1779953898, i32 1050752864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1542710072, i32 604323551
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 256498691, i32 604323551
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay, align 16
  %conv9 = sext i8 %42 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i8, i8* %arraydecay, align 16
  %conv14 = sext i8 %43 to i32
  %mul = mul nsw i32 %conv14, 10
  %44 = load i8, i8* %arrayidx23, align 1
  %conv16 = sext i8 %44 to i32
  %45 = add nsw i32 %mul, %conv16
  %cmp17 = icmp slt i32 %45, 13
  %46 = select i1 %cmp17, i32 -1204071919, i32 2054655622
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %47 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %47 to i32
  %mul22 = mul nsw i32 %conv21, 10
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %49 = add nsw i32 %mul22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2031886143, i32 173112408
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -420906672, i32 173112408
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1734650345, i32 -611051753
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %i.0, %0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -465714253, i32 -611051753
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1776648658, i32 641589184
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %87 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %87 to i32
  %mul36 = mul nsw i32 %conv35, 10
  %.neg26 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg26 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %88 to i32
  %89 = add nsw i32 %mul36, %conv40
  %div.lhs.trunc = trunc i32 %89 to i16
  %div28 = sdiv i16 %div.lhs.trunc, 13
  %div.sext29 = zext i16 %div28 to i32
  %conv42 = trunc i16 %div28 to i8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %conv42, i8* %arrayidx44, align 1
  %mul48.neg = mul nsw i32 %div.sext29, -13
  %90 = add nsw i32 %mul48.neg, %89
  %conv50 = trunc i32 %90 to i8
  store i8 %conv50, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %92 = load i8, i8* %arrayidx62, align 16
  %cmp59.not = icmp eq i8 %92, 0
  %93 = select i1 %cmp59.not, i32 -1447410564, i32 -161714756
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %94 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %94 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1579093644, i32 -1359960664
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp67 = icmp sle i32 %i.0, %0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1113160105, i32 -1359960664
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %113 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1470042245, i32 -532487247
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %114 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %114 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2005738571, i32 -1277948700
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %124 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %124 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv79)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 866867829, i32 -1277948700
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %134 = load i8, i8* %arrayidxalteredBB, align 1
  %135 = add i8 %134, -48
  store i8 %135, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  %137 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %137 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv79alteredBB)
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
