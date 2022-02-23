; ModuleID = 'build_ollvm/programs/84/616.ll'
source_filename = "source-C-CXX/84/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %len = alloca [100 x i32], align 16
  %zfc = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1800058425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1800058425, label %for.cond
    i32 -2094899978, label %for.body
    i32 651697538, label %originalBB
    i32 -747185025, label %originalBBpart2
    i32 904289466, label %for.inc
    i32 2026081378, label %originalBB140
    i32 -617760476, label %originalBBpart2150
    i32 -561169802, label %for.end
    i32 757982014, label %for.cond8
    i32 -1420870223, label %for.body11
    i32 -1158104802, label %for.cond14
    i32 -350860067, label %originalBB152
    i32 785930325, label %originalBBpart2154
    i32 -1991884126, label %for.body22
    i32 211689958, label %land.lhs.true
    i32 -1266827462, label %lor.lhs.false
    i32 -748550262, label %land.lhs.true41
    i32 693670375, label %lor.lhs.false48
    i32 1356627572, label %land.lhs.true55
    i32 393204290, label %originalBB156
    i32 -1388365864, label %originalBBpart2158
    i32 330640425, label %land.lhs.true63
    i32 -1716565570, label %originalBB160
    i32 1528711635, label %originalBBpart2162
    i32 402787594, label %lor.lhs.false71
    i32 2143270128, label %originalBB164
    i32 -1188586487, label %originalBBpart2166
    i32 1558490209, label %land.lhs.true79
    i32 677847703, label %lor.lhs.false87
    i32 553746269, label %land.lhs.true95
    i32 -434321626, label %lor.lhs.false103
    i32 1223410801, label %if.then
    i32 1347542575, label %if.else
    i32 -1355085931, label %if.end
    i32 -226022109, label %for.inc116
    i32 -571186018, label %for.end118
    i32 -1837456235, label %originalBB168
    i32 -222171651, label %originalBBpart2170
    i32 1725052036, label %for.inc119
    i32 -1198600932, label %originalBB172
    i32 -495641284, label %originalBBpart2176
    i32 1679485443, label %for.end121
    i32 1338998023, label %for.cond122
    i32 1351788535, label %for.body125
    i32 1924451597, label %if.then132
    i32 -789934769, label %if.else134
    i32 273722237, label %originalBB178
    i32 1166887248, label %originalBBpart2180
    i32 559548092, label %if.end136
    i32 -1092788553, label %originalBB182
    i32 -22535294, label %originalBBpart2184
    i32 1770691189, label %for.inc137
    i32 1165124312, label %for.end139
    i32 -1369403197, label %originalBBalteredBB
    i32 -588196243, label %originalBB140alteredBB
    i32 1593946735, label %originalBB152alteredBB
    i32 1408246575, label %originalBB156alteredBB
    i32 -964607032, label %originalBB160alteredBB
    i32 1150619973, label %originalBB164alteredBB
    i32 -31495075, label %originalBB168alteredBB
    i32 -1951495949, label %originalBB172alteredBB
    i32 -197714560, label %originalBB178alteredBB
    i32 732503244, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2184, %originalBB182, %if.end136, %originalBBpart2180, %originalBB178, %if.else134, %if.then132, %for.body125, %for.cond122, %for.end121, %originalBBpart2176, %originalBB172, %for.inc119, %originalBBpart2170, %originalBB168, %for.end118, %for.inc116, %if.end, %if.else, %if.then, %lor.lhs.false103, %land.lhs.true95, %lor.lhs.false87, %land.lhs.true79, %originalBBpart2166, %originalBB164, %lor.lhs.false71, %originalBBpart2162, %originalBB160, %land.lhs.true63, %originalBBpart2158, %originalBB156, %land.lhs.true55, %lor.lhs.false48, %land.lhs.true41, %lor.lhs.false, %land.lhs.true, %for.body22, %originalBBpart2154, %originalBB152, %for.cond14, %for.body11, %for.cond8, %for.end, %originalBBpart2150, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %222, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg48, %for.inc137 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else134 ], [ %i.0, %if.then132 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %i.0, %originalBBpart2176 ], [ %171, %originalBB172 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %29, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else134 ], [ %j.0, %if.then132 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end118 ], [ %143, %for.inc116 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond14 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1092788553, %originalBB182alteredBB ], [ 273722237, %originalBB178alteredBB ], [ -1198600932, %originalBB172alteredBB ], [ -1837456235, %originalBB168alteredBB ], [ 2143270128, %originalBB164alteredBB ], [ -1716565570, %originalBB160alteredBB ], [ 393204290, %originalBB156alteredBB ], [ -350860067, %originalBB152alteredBB ], [ 2026081378, %originalBB140alteredBB ], [ 651697538, %originalBBalteredBB ], [ 1338998023, %for.inc137 ], [ 1770691189, %originalBBpart2184 ], [ %221, %originalBB182 ], [ %212, %if.end136 ], [ 559548092, %originalBBpart2180 ], [ %203, %originalBB178 ], [ %194, %if.else134 ], [ 559548092, %if.then132 ], [ %185, %for.body125 ], [ %182, %for.cond122 ], [ 1338998023, %for.end121 ], [ 757982014, %originalBBpart2176 ], [ %180, %originalBB172 ], [ %170, %for.inc119 ], [ 1725052036, %originalBBpart2170 ], [ %161, %originalBB168 ], [ %152, %for.end118 ], [ -1158104802, %for.inc116 ], [ -226022109, %if.end ], [ -1355085931, %if.else ], [ -1355085931, %if.then ], [ %138, %lor.lhs.false103 ], [ %136, %land.lhs.true95 ], [ %134, %lor.lhs.false87 ], [ %132, %land.lhs.true79 ], [ %130, %originalBBpart2166 ], [ %129, %originalBB164 ], [ %119, %lor.lhs.false71 ], [ %110, %originalBBpart2162 ], [ %109, %originalBB160 ], [ %99, %land.lhs.true63 ], [ %90, %originalBBpart2158 ], [ %89, %originalBB156 ], [ %79, %land.lhs.true55 ], [ %70, %lor.lhs.false48 ], [ %68, %land.lhs.true41 ], [ %66, %lor.lhs.false ], [ %64, %land.lhs.true ], [ %62, %for.body22 ], [ %60, %originalBBpart2154 ], [ %59, %originalBB152 ], [ %49, %for.cond14 ], [ -1158104802, %for.body11 ], [ %40, %for.cond8 ], [ 757982014, %for.end ], [ -1800058425, %originalBBpart2150 ], [ %38, %originalBB140 ], [ %28, %for.inc ], [ 904289466, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2094899978, i32 -561169802
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
  %10 = select i1 %9, i32 651697538, i32 -1369403197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -747185025, i32 -1369403197
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
  %28 = select i1 %27, i32 2026081378, i32 -588196243
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -617760476, i32 -588196243
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp9, i32 -1420870223, i32 1679485443
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -350860067, i32 1593946735
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom15, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %50, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 785930325, i32 1593946735
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1991884126, i32 -571186018
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 0
  %61 = load i8, i8* %arrayidx25, align 4
  %cmp27 = icmp slt i8 %61, 123
  %62 = select i1 %cmp27, i32 211689958, i32 -1266827462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom29, i64 0
  %63 = load i8, i8* %arrayidx31, align 4
  %cmp33 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp33, i32 1356627572, i32 -1266827462
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom35, i64 0
  %65 = load i8, i8* %arrayidx37, align 4
  %cmp39 = icmp slt i8 %65, 91
  %66 = select i1 %cmp39, i32 -748550262, i32 693670375
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom42, i64 0
  %67 = load i8, i8* %arrayidx44, align 4
  %cmp46 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp46, i32 1356627572, i32 693670375
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom49, i64 0
  %69 = load i8, i8* %arrayidx51, align 4
  %cmp53 = icmp eq i8 %69, 95
  %70 = select i1 %cmp53, i32 1356627572, i32 1347542575
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 393204290, i32 1408246575
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom56, i64 %idxprom58
  %80 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %80, 123
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1388365864, i32 1408246575
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %90 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 330640425, i32 402787594
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1716565570, i32 -964607032
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64, i64 %idxprom66
  %100 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %100, 96
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1528711635, i32 -964607032
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %110 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1223410801, i32 402787594
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2143270128, i32 1150619973
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom72, i64 %idxprom74
  %120 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %120, 91
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1188586487, i32 1150619973
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %130 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1558490209, i32 677847703
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom80, i64 %idxprom82
  %131 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %131, 64
  %132 = select i1 %cmp85, i32 1223410801, i32 677847703
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom88, i64 %idxprom90
  %133 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %133, 58
  %134 = select i1 %cmp93, i32 553746269, i32 -434321626
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom96, i64 %idxprom98
  %135 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp sgt i8 %135, 47
  %136 = select i1 %cmp101, i32 1223410801, i32 -434321626
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom104, i64 %idxprom106
  %137 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %137, 95
  %138 = select i1 %cmp109, i32 1223410801, i32 1347542575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom111
  %139 = load i32, i32* %arrayidx112, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom114
  %141 = load i32, i32* %arrayidx115, align 4
  %142 = add i32 %141, 2
  store i32 %142, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1837456235, i32 -31495075
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -222171651, i32 -31495075
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1198600932, i32 -1951495949
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -495641284, i32 -1951495949
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp123, i32 1351788535, i32 1165124312
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom126
  %183 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom126
  %184 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %183, %184
  %185 = select i1 %cmp130, i32 1924451597, i32 -789934769
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 273722237, i32 -197714560
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1166887248, i32 -197714560
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1092788553, i32 732503244
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -22535294, i32 732503244
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
