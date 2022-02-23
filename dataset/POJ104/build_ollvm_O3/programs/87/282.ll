; ModuleID = 'build_ollvm/programs/87/282.ll'
source_filename = "source-C-CXX/87/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zfc = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1491830577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1491830577, label %for.cond
    i32 1892898833, label %for.body
    i32 2047293458, label %originalBB
    i32 -69346195, label %originalBBpart2
    i32 -1072446749, label %lor.lhs.false
    i32 -1848870913, label %originalBB138
    i32 -2054503468, label %originalBBpart2140
    i32 827259026, label %lor.lhs.false12
    i32 1473708886, label %lor.lhs.false18
    i32 -340655191, label %lor.lhs.false24
    i32 1027326426, label %lor.lhs.false30
    i32 1343998428, label %lor.lhs.false36
    i32 1117201795, label %lor.lhs.false42
    i32 1890705529, label %lor.lhs.false48
    i32 1329590009, label %originalBB142
    i32 -1016463192, label %originalBBpart2144
    i32 -1577942098, label %lor.lhs.false54
    i32 1265383748, label %originalBB146
    i32 -120388028, label %originalBBpart2148
    i32 592245624, label %if.then
    i32 -1893446211, label %lor.lhs.false65
    i32 -1454843586, label %originalBB150
    i32 -604970273, label %originalBBpart2156
    i32 1418622274, label %lor.lhs.false72
    i32 -248313339, label %lor.lhs.false79
    i32 -1071463792, label %lor.lhs.false86
    i32 1958831202, label %lor.lhs.false93
    i32 1268282053, label %lor.lhs.false100
    i32 -1135969625, label %lor.lhs.false107
    i32 -1066292597, label %lor.lhs.false114
    i32 725015897, label %originalBB158
    i32 1330654923, label %originalBBpart2171
    i32 1648730289, label %lor.lhs.false121
    i32 982432590, label %originalBB173
    i32 689999606, label %originalBBpart2175
    i32 56913442, label %if.then128
    i32 297022028, label %if.else
    i32 647503357, label %originalBB177
    i32 82668055, label %originalBBpart2179
    i32 2028264675, label %if.end
    i32 1083569005, label %if.end137
    i32 1955786228, label %for.inc
    i32 -1982858867, label %for.end
    i32 -1950064568, label %originalBBalteredBB
    i32 1868261206, label %originalBB138alteredBB
    i32 401965604, label %originalBB142alteredBB
    i32 -852592016, label %originalBB146alteredBB
    i32 1111488307, label %originalBB150alteredBB
    i32 870578013, label %originalBB158alteredBB
    i32 -596049815, label %originalBB173alteredBB
    i32 638803963, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc, %if.end137, %if.end, %originalBBpart2179, %originalBB177, %if.else, %if.then128, %originalBBpart2175, %originalBB173, %lor.lhs.false121, %originalBBpart2171, %originalBB158, %lor.lhs.false114, %lor.lhs.false107, %lor.lhs.false100, %lor.lhs.false93, %lor.lhs.false86, %lor.lhs.false79, %lor.lhs.false72, %originalBBpart2156, %originalBB150, %lor.lhs.false65, %if.then, %originalBBpart2148, %originalBB146, %lor.lhs.false54, %originalBBpart2144, %originalBB142, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false12, %originalBBpart2140, %originalBB138, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc ], [ %i.0, %if.end137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %lor.lhs.false121 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647503357, %originalBB177alteredBB ], [ 982432590, %originalBB173alteredBB ], [ 725015897, %originalBB158alteredBB ], [ -1454843586, %originalBB150alteredBB ], [ 1265383748, %originalBB146alteredBB ], [ 1329590009, %originalBB142alteredBB ], [ -1848870913, %originalBB138alteredBB ], [ 2047293458, %originalBBalteredBB ], [ -1491830577, %for.inc ], [ 1955786228, %if.end137 ], [ 1083569005, %if.end ], [ 2028264675, %originalBBpart2179 ], [ %191, %originalBB177 ], [ %181, %if.else ], [ 2028264675, %if.then128 ], [ %171, %originalBBpart2175 ], [ %170, %originalBB173 ], [ %160, %lor.lhs.false121 ], [ %151, %originalBBpart2171 ], [ %150, %originalBB158 ], [ %139, %lor.lhs.false114 ], [ %130, %lor.lhs.false107 ], [ %127, %lor.lhs.false100 ], [ %124, %lor.lhs.false93 ], [ %122, %lor.lhs.false86 ], [ %119, %lor.lhs.false79 ], [ %116, %lor.lhs.false72 ], [ %114, %originalBBpart2156 ], [ %113, %originalBB150 ], [ %103, %lor.lhs.false65 ], [ %94, %if.then ], [ %92, %originalBBpart2148 ], [ %91, %originalBB146 ], [ %81, %lor.lhs.false54 ], [ %72, %originalBBpart2144 ], [ %71, %originalBB142 ], [ %61, %lor.lhs.false48 ], [ %52, %lor.lhs.false42 ], [ %50, %lor.lhs.false36 ], [ %48, %lor.lhs.false30 ], [ %46, %lor.lhs.false24 ], [ %44, %lor.lhs.false18 ], [ %42, %lor.lhs.false12 ], [ %40, %originalBBpart2140 ], [ %39, %originalBB138 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1892898833, i32 -1982858867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2047293458, i32 -1950064568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -69346195, i32 -1950064568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 592245624, i32 -1072446749
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1848870913, i32 1868261206
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %30, 49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2054503468, i32 1868261206
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 592245624, i32 827259026
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %41, 50
  %42 = select i1 %cmp16, i32 592245624, i32 1473708886
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %43, 51
  %44 = select i1 %cmp22, i32 592245624, i32 -340655191
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %45, 52
  %46 = select i1 %cmp28, i32 592245624, i32 1027326426
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom31
  %47 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %47, 53
  %48 = select i1 %cmp34, i32 592245624, i32 1343998428
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %49, 54
  %50 = select i1 %cmp40, i32 592245624, i32 1117201795
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom43
  %51 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %51, 55
  %52 = select i1 %cmp46, i32 592245624, i32 1890705529
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1329590009, i32 401965604
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom49
  %62 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %62, 56
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1016463192, i32 401965604
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %72 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 592245624, i32 -1577942098
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1265383748, i32 -852592016
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom55
  %82 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %82, 57
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -120388028, i32 -852592016
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %92 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 592245624, i32 1083569005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom60 = sext i32 %.neg35 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom60
  %93 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %93, 48
  %94 = select i1 %cmp63, i32 56913442, i32 -1893446211
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1454843586, i32 1111488307
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg34 to i64
  %arrayidx68 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom67
  %104 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %104, 49
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -604970273, i32 1111488307
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %114 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 56913442, i32 1418622274
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %idxprom74 = sext i32 %.neg33 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom74
  %115 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %115, 50
  %116 = select i1 %cmp77, i32 56913442, i32 -248313339
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %idxprom81 = sext i32 %117 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom81
  %118 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %118, 51
  %119 = select i1 %cmp84, i32 56913442, i32 -1071463792
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %idxprom88 = sext i32 %120 to i64
  %arrayidx89 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom88
  %121 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %121, 52
  %122 = select i1 %cmp91, i32 56913442, i32 1958831202
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg32 to i64
  %arrayidx96 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom95
  %123 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %123, 53
  %124 = select i1 %cmp98, i32 56913442, i32 1268282053
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom102 = sext i32 %125 to i64
  %arrayidx103 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom102
  %126 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %126, 54
  %127 = select i1 %cmp105, i32 56913442, i32 -1135969625
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %idxprom109 = sext i32 %128 to i64
  %arrayidx110 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom109
  %129 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %129, 55
  %130 = select i1 %cmp112, i32 56913442, i32 -1066292597
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 725015897, i32 870578013
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %idxprom116 = sext i32 %140 to i64
  %arrayidx117 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom116
  %141 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %141, 56
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1330654923, i32 870578013
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %151 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 56913442, i32 1648730289
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 982432590, i32 -596049815
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom123 = sext i32 %.neg to i64
  %arrayidx124 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom123
  %161 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %161, 57
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 689999606, i32 -596049815
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %171 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 56913442, i32 297022028
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom129
  %172 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %172 to i32
  %putchar = call i32 @putchar(i32 %conv131)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 647503357, i32 638803963
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom133
  %182 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %182 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv135)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 82668055, i32 638803963
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zfc, i64 0, i64 %idxprom133alteredBB
  %193 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %193 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv135alteredBB)
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
