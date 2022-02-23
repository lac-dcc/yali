; ModuleID = 'build_ollvm/programs/87/241.ll'
source_filename = "source-C-CXX/87/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %s = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 482400327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 482400327, label %for.cond
    i32 -449465722, label %for.body
    i32 -1085972601, label %lor.lhs.false
    i32 -1519861421, label %lor.lhs.false12
    i32 849024170, label %lor.lhs.false18
    i32 1669575759, label %originalBB
    i32 -128074033, label %originalBBpart2
    i32 319488305, label %lor.lhs.false24
    i32 -1920229379, label %lor.lhs.false30
    i32 403045411, label %lor.lhs.false36
    i32 1231775833, label %lor.lhs.false42
    i32 1105699641, label %lor.lhs.false48
    i32 -1871677024, label %lor.lhs.false54
    i32 980035672, label %if.then
    i32 2098427947, label %lor.lhs.false65
    i32 -1659311072, label %lor.lhs.false72
    i32 -1476220184, label %originalBB140
    i32 785336263, label %originalBBpart2153
    i32 -1210928470, label %lor.lhs.false79
    i32 1017806478, label %originalBB155
    i32 -1991629596, label %originalBBpart2167
    i32 -1979521894, label %lor.lhs.false86
    i32 1701771296, label %lor.lhs.false93
    i32 1546948263, label %originalBB169
    i32 -171643052, label %originalBBpart2172
    i32 217827661, label %lor.lhs.false100
    i32 -2046122774, label %lor.lhs.false107
    i32 1136498322, label %originalBB174
    i32 -315103676, label %originalBBpart2179
    i32 -117553845, label %lor.lhs.false114
    i32 1126177697, label %lor.lhs.false121
    i32 869578791, label %if.then128
    i32 -1256793700, label %if.else
    i32 -871066851, label %originalBB181
    i32 280562183, label %originalBBpart2183
    i32 771273505, label %if.end
    i32 942194922, label %if.end137
    i32 -1538300662, label %for.inc
    i32 -984624608, label %originalBB185
    i32 -1000340887, label %originalBBpart2188
    i32 814512109, label %for.end
    i32 -1953644266, label %originalBBalteredBB
    i32 2059478856, label %originalBB140alteredBB
    i32 -1260485178, label %originalBB155alteredBB
    i32 -306682323, label %originalBB169alteredBB
    i32 -1803365553, label %originalBB174alteredBB
    i32 -1035598734, label %originalBB181alteredBB
    i32 1072435010, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB185, %for.inc, %if.end137, %if.end, %originalBBpart2183, %originalBB181, %if.else, %if.then128, %lor.lhs.false121, %lor.lhs.false114, %originalBBpart2179, %originalBB174, %lor.lhs.false107, %lor.lhs.false100, %originalBBpart2172, %originalBB169, %lor.lhs.false93, %lor.lhs.false86, %originalBBpart2167, %originalBB155, %lor.lhs.false79, %originalBBpart2153, %originalBB140, %lor.lhs.false72, %lor.lhs.false65, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart2, %originalBB, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %178, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %167, %originalBB185 ], [ %i.0, %for.inc ], [ %i.0, %if.end137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else ], [ %i.0, %if.then128 ], [ %i.0, %lor.lhs.false121 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB169 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -984624608, %originalBB185alteredBB ], [ -871066851, %originalBB181alteredBB ], [ 1136498322, %originalBB174alteredBB ], [ 1546948263, %originalBB169alteredBB ], [ 1017806478, %originalBB155alteredBB ], [ -1476220184, %originalBB140alteredBB ], [ 1669575759, %originalBBalteredBB ], [ 482400327, %originalBBpart2188 ], [ %176, %originalBB185 ], [ %166, %for.inc ], [ -1538300662, %if.end137 ], [ 942194922, %if.end ], [ 771273505, %originalBBpart2183 ], [ %157, %originalBB181 ], [ %147, %if.else ], [ 771273505, %if.then128 ], [ %137, %lor.lhs.false121 ], [ %135, %lor.lhs.false114 ], [ %132, %originalBBpart2179 ], [ %131, %originalBB174 ], [ %120, %lor.lhs.false107 ], [ %111, %lor.lhs.false100 ], [ %108, %originalBBpart2172 ], [ %107, %originalBB169 ], [ %96, %lor.lhs.false93 ], [ %87, %lor.lhs.false86 ], [ %84, %originalBBpart2167 ], [ %83, %originalBB155 ], [ %73, %lor.lhs.false79 ], [ %64, %originalBBpart2153 ], [ %63, %originalBB140 ], [ %53, %lor.lhs.false72 ], [ %44, %lor.lhs.false65 ], [ %41, %if.then ], [ %38, %lor.lhs.false54 ], [ %36, %lor.lhs.false48 ], [ %34, %lor.lhs.false42 ], [ %32, %lor.lhs.false36 ], [ %30, %lor.lhs.false30 ], [ %28, %lor.lhs.false24 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false18 ], [ %6, %lor.lhs.false12 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -449465722, i32 814512109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 49
  %2 = select i1 %cmp5, i32 980035672, i32 -1085972601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 50
  %4 = select i1 %cmp10, i32 980035672, i32 -1519861421
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %5, 51
  %6 = select i1 %cmp16, i32 980035672, i32 849024170
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1669575759, i32 -1953644266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom19
  %16 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %16, 52
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -128074033, i32 -1953644266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 980035672, i32 319488305
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %27, 53
  %28 = select i1 %cmp28, i32 980035672, i32 -1920229379
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom31
  %29 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %29, 54
  %30 = select i1 %cmp34, i32 980035672, i32 403045411
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom37
  %31 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %31, 55
  %32 = select i1 %cmp40, i32 980035672, i32 1231775833
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom43
  %33 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %33, 56
  %34 = select i1 %cmp46, i32 980035672, i32 1105699641
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom49
  %35 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %35, 57
  %36 = select i1 %cmp52, i32 980035672, i32 -1871677024
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom55
  %37 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %37, 48
  %38 = select i1 %cmp58, i32 980035672, i32 942194922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom60 = sext i32 %39 to i64
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom60
  %40 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %40, 49
  %41 = select i1 %cmp63, i32 869578791, i32 2098427947
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %idxprom67 = sext i32 %42 to i64
  %arrayidx68 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom67
  %43 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %43, 50
  %44 = select i1 %cmp70, i32 869578791, i32 -1659311072
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1476220184, i32 2059478856
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %idxprom74 = sext i32 %.neg32 to i64
  %arrayidx75 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom74
  %54 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %54, 51
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 785336263, i32 2059478856
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %64 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 869578791, i32 -1210928470
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1017806478, i32 -1260485178
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg31 to i64
  %arrayidx82 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom81
  %74 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %74, 52
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1991629596, i32 -1260485178
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %84 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 869578791, i32 -1979521894
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %idxprom88 = sext i32 %85 to i64
  %arrayidx89 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom88
  %86 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %86, 53
  %87 = select i1 %cmp91, i32 869578791, i32 1701771296
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1546948263, i32 -306682323
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom95 = sext i32 %97 to i64
  %arrayidx96 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom95
  %98 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %98, 54
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -171643052, i32 -306682323
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %108 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 869578791, i32 217827661
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom102 = sext i32 %109 to i64
  %arrayidx103 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom102
  %110 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %110, 55
  %111 = select i1 %cmp105, i32 869578791, i32 -2046122774
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1136498322, i32 -1803365553
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom109 = sext i32 %121 to i64
  %arrayidx110 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom109
  %122 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %122, 56
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -315103676, i32 -1803365553
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %132 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 869578791, i32 -117553845
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %idxprom116 = sext i32 %133 to i64
  %arrayidx117 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom116
  %134 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %134, 57
  %135 = select i1 %cmp119, i32 869578791, i32 1126177697
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom123 = sext i32 %.neg to i64
  %arrayidx124 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom123
  %136 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %136, 48
  %137 = select i1 %cmp126, i32 869578791, i32 -1256793700
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom129
  %138 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %138 to i32
  %putchar = call i32 @putchar(i32 %conv131)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -871066851, i32 -1035598734
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom133
  %148 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %148 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv135)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 280562183, i32 -1035598734
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -984624608, i32 1072435010
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1000340887, i32 1072435010
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom133alteredBB
  %177 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %177 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv135alteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

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
