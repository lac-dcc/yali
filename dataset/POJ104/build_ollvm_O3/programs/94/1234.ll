; ModuleID = 'build_ollvm/programs/94/1234.ll'
source_filename = "source-C-CXX/94/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %conv9.reg2mem = alloca i32, align 4
  %conv8.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %sext = shl i32 %conv, 24
  %conv8 = ashr exact i32 %sext, 24
  store i32 %conv8, i32* %conv8.reg2mem, align 4
  %sext44 = shl i32 %conv7, 24
  %conv9 = ashr exact i32 %sext44, 24
  store i32 %conv9, i32* %conv9.reg2mem, align 4
  %cmp75 = icmp eq i32 %conv8, %conv9
  %0 = select i1 %cmp75, i32 -1355281218, i32 -287312236
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1844374976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844374976, label %first
    i32 523016905, label %if.then
    i32 -1844683198, label %originalBB
    i32 -371403911, label %originalBBpart2
    i32 -1669604169, label %for.cond
    i32 1920200019, label %originalBB161
    i32 1040921289, label %originalBBpart2163
    i32 -1830659780, label %for.body
    i32 969935442, label %land.lhs.true
    i32 807184354, label %if.then23
    i32 -1779847469, label %originalBB165
    i32 1402197269, label %originalBBpart2176
    i32 721876177, label %if.end
    i32 -1262492136, label %land.lhs.true35
    i32 80460788, label %if.then41
    i32 222180434, label %originalBB178
    i32 -1754979976, label %originalBBpart2186
    i32 206410069, label %if.end50
    i32 638923329, label %if.then59
    i32 -971479896, label %if.else
    i32 795859983, label %if.then69
    i32 -716884657, label %if.end71
    i32 737458256, label %originalBB188
    i32 -1193331171, label %originalBBpart2190
    i32 1581033833, label %if.end72
    i32 725000518, label %for.inc
    i32 -78073499, label %originalBB192
    i32 -910222139, label %originalBBpart2203
    i32 -1794118744, label %for.end
    i32 -1355281218, label %land.lhs.true77
    i32 -886539981, label %if.then82
    i32 -287312236, label %if.end84
    i32 2060915985, label %originalBB205
    i32 209213243, label %originalBBpart2207
    i32 -1472820000, label %if.else85
    i32 -1653468768, label %for.cond86
    i32 -1769941289, label %for.body91
    i32 -150126604, label %land.lhs.true97
    i32 1023900679, label %if.then103
    i32 -857925416, label %if.end112
    i32 938231841, label %land.lhs.true118
    i32 319954638, label %originalBB209
    i32 2004271946, label %originalBBpart2211
    i32 1910331065, label %if.then124
    i32 -1454212534, label %if.end133
    i32 -1010569408, label %if.then142
    i32 -1622482728, label %originalBB213
    i32 1486768090, label %originalBBpart2215
    i32 750305468, label %if.else144
    i32 1954919563, label %originalBB217
    i32 1597070124, label %originalBBpart2219
    i32 1736147622, label %if.then153
    i32 -1745662122, label %if.end155
    i32 957917404, label %if.end156
    i32 1414901421, label %for.inc157
    i32 -111612291, label %for.end159
    i32 1815104853, label %if.end160
    i32 169990507, label %originalBBalteredBB
    i32 -2141579599, label %originalBB161alteredBB
    i32 -1081185193, label %originalBB165alteredBB
    i32 -1817708407, label %originalBB178alteredBB
    i32 663077866, label %originalBB188alteredBB
    i32 -757778156, label %originalBB192alteredBB
    i32 1074914374, label %originalBB205alteredBB
    i32 -1134791073, label %originalBB209alteredBB
    i32 1734793210, label %originalBB213alteredBB
    i32 468757863, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %if.end156, %if.end155, %if.then153, %originalBBpart2219, %originalBB217, %if.else144, %originalBBpart2215, %originalBB213, %if.then142, %if.end133, %if.then124, %originalBBpart2211, %originalBB209, %land.lhs.true118, %if.end112, %if.then103, %land.lhs.true97, %for.body91, %for.cond86, %if.else85, %originalBBpart2207, %originalBB205, %if.end84, %if.then82, %land.lhs.true77, %for.end, %originalBBpart2203, %originalBB192, %for.inc, %if.end72, %originalBBpart2190, %originalBB188, %if.end71, %if.then69, %if.else, %if.then59, %if.end50, %originalBBpart2186, %originalBB178, %if.then41, %land.lhs.true35, %if.end, %originalBBpart2176, %originalBB165, %if.then23, %land.lhs.true, %for.body, %originalBBpart2163, %originalBB161, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end159 ], [ %221, %for.inc157 ], [ %i.0, %if.end156 ], [ %i.0, %if.end155 ], [ %i.0, %if.then153 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else144 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then142 ], [ %i.0, %if.end133 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.end112 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ 0, %if.else85 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2203 ], [ %120, %originalBB192 ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.else ], [ %i.0, %if.then59 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1954919563, %originalBB217alteredBB ], [ -1622482728, %originalBB213alteredBB ], [ 319954638, %originalBB209alteredBB ], [ 2060915985, %originalBB205alteredBB ], [ -78073499, %originalBB192alteredBB ], [ 737458256, %originalBB188alteredBB ], [ 222180434, %originalBB178alteredBB ], [ -1779847469, %originalBB165alteredBB ], [ 1920200019, %originalBB161alteredBB ], [ -1844683198, %originalBBalteredBB ], [ 1815104853, %for.end159 ], [ -1653468768, %for.inc157 ], [ 1414901421, %if.end156 ], [ 957917404, %if.end155 ], [ -111612291, %if.then153 ], [ %220, %originalBBpart2219 ], [ %219, %originalBB217 ], [ %208, %if.else144 ], [ -111612291, %originalBBpart2215 ], [ %199, %originalBB213 ], [ %190, %if.then142 ], [ %181, %if.end133 ], [ -1454212534, %if.then124 ], [ %177, %originalBBpart2211 ], [ %176, %originalBB209 ], [ %166, %land.lhs.true118 ], [ %157, %if.end112 ], [ -857925416, %if.then103 ], [ %153, %land.lhs.true97 ], [ %151, %for.body91 ], [ %149, %for.cond86 ], [ -1653468768, %if.else85 ], [ 1815104853, %originalBBpart2207 ], [ %148, %originalBB205 ], [ %139, %if.end84 ], [ -287312236, %if.then82 ], [ %130, %land.lhs.true77 ], [ %0, %for.end ], [ -1669604169, %originalBBpart2203 ], [ %129, %originalBB192 ], [ %119, %for.inc ], [ 725000518, %if.end72 ], [ 1581033833, %originalBBpart2190 ], [ %110, %originalBB188 ], [ %101, %if.end71 ], [ -1794118744, %if.then69 ], [ %92, %if.else ], [ -1794118744, %if.then59 ], [ %89, %if.end50 ], [ 206410069, %originalBBpart2186 ], [ %86, %originalBB178 ], [ %75, %if.then41 ], [ %66, %land.lhs.true35 ], [ %64, %if.end ], [ 721876177, %originalBBpart2176 ], [ %62, %originalBB165 ], [ %51, %if.then23 ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart2163 ], [ %37, %originalBB161 ], [ %28, %for.cond ], [ -1669604169, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload = load volatile i32, i32* %conv8.reg2mem, align 4
  %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload = load volatile i32, i32* %conv9.reg2mem, align 4
  %cmp.not = icmp slt i32 %conv8.reg2mem.0.conv8.reg2mem.0.conv8.reg2mem.0.conv8.reload, %conv9.reg2mem.0.conv9.reg2mem.0.conv9.reg2mem.0.conv9.reload
  %1 = select i1 %cmp.not, i32 -1472820000, i32 523016905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1844683198, i32 169990507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -371403911, i32 169990507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1920200019, i32 -2141579599
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %conv11 = sext i8 %i.0 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1040921289, i32 -2141579599
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1830659780, i32 -1794118744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp sgt i8 %39, 96
  %40 = select i1 %cmp16, i32 969935442, i32 721876177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i8 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %41, 123
  %42 = select i1 %cmp21, i32 807184354, i32 721876177
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1779847469, i32 -1081185193
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom24 = sext i8 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %52 = load i8, i8* %arrayidx25, align 1
  %53 = add i8 %52, -32
  store i8 %53, i8* %arrayidx25, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1402197269, i32 -1081185193
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i8 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  %63 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp33, i32 -1262492136, i32 206410069
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i8 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %65, 123
  %66 = select i1 %cmp39, i32 80460788, i32 206410069
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 222180434, i32 -1817708407
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom42 = sext i8 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %76 = load i8, i8* %arrayidx43, align 1
  %77 = add i8 %76, -32
  store i8 %77, i8* %arrayidx43, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1754979976, i32 -1817708407
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i8 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %87 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %88 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %87, %88
  %89 = select i1 %cmp57, i32 638923329, i32 -971479896
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom61 = sext i8 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61
  %90 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %91 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %90, %91
  %92 = select i1 %cmp67, i32 795859983, i32 -716884657
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 737458256, i32 663077866
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1193331171, i32 663077866
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -78073499, i32 -757778156
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %120 = add i8 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -910222139, i32 -757778156
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %conv78 = sext i8 %i.0 to i32
  %cmp80 = icmp eq i32 %conv9, %conv78
  %130 = select i1 %cmp80, i32 -886539981, i32 -287312236
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2060915985, i32 1074914374
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 209213243, i32 1074914374
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %conv87 = sext i8 %i.0 to i32
  %cmp89 = icmp sgt i32 %conv8, %conv87
  %149 = select i1 %cmp89, i32 -1769941289, i32 -111612291
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i8 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %150 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %150, 96
  %151 = select i1 %cmp95, i32 -150126604, i32 -857925416
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i8 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %152 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %152, 123
  %153 = select i1 %cmp101, i32 1023900679, i32 -857925416
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i8 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom104
  %154 = load i8, i8* %arrayidx105, align 1
  %155 = add i8 %154, -32
  store i8 %155, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i8 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom113
  %156 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp sgt i8 %156, 96
  %157 = select i1 %cmp116, i32 938231841, i32 -1454212534
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 319954638, i32 -1134791073
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom119 = sext i8 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom119
  %167 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp slt i8 %167, 123
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2004271946, i32 -1134791073
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %177 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1910331065, i32 -1454212534
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i8 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom125
  %178 = load i8, i8* %arrayidx126, align 1
  %.neg48 = add i8 %178, -32
  store i8 %.neg48, i8* %arrayidx126, align 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %idxprom134 = sext i8 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom134
  %179 = load i8, i8* %arrayidx135, align 1
  %arrayidx138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom134
  %180 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp sgt i8 %179, %180
  %181 = select i1 %cmp140, i32 -1010569408, i32 750305468
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1622482728, i32 1734793210
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 62)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1486768090, i32 1734793210
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1954919563, i32 468757863
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom145 = sext i8 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom145
  %209 = load i8, i8* %arrayidx146, align 1
  %arrayidx149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom145
  %210 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp slt i8 %209, %210
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1597070124, i32 468757863
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %220 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1736147622, i32 -1745662122
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %221 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i8 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %222 = load i8, i8* %arrayidx25alteredBB, align 1
  %.neg45 = add i8 %222, -32
  store i8 %.neg45, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i8 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %223 = load i8, i8* %arrayidx43alteredBB, align 1
  %224 = add i8 %223, -32
  store i8 %224, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
