; ModuleID = 'build_ollvm/programs/99/2351.ll'
source_filename = "source-C-CXX/99/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %a = alloca [52 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1093250936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093250936, label %for.cond
    i32 -2006756756, label %for.body
    i32 -1980797705, label %for.inc
    i32 -124934778, label %for.end
    i32 635579008, label %for.cond4
    i32 126989805, label %for.body7
    i32 2127216278, label %for.cond8
    i32 -800186773, label %for.body11
    i32 -989739805, label %if.then
    i32 -679229012, label %if.end
    i32 -15279503, label %originalBB
    i32 306962301, label %originalBBpart2
    i32 582304023, label %for.inc22
    i32 -1600520432, label %for.end24
    i32 -436462423, label %for.cond25
    i32 931338867, label %originalBB108
    i32 774056392, label %originalBBpart2110
    i32 315194221, label %for.body28
    i32 1277328652, label %if.then35
    i32 1089929635, label %if.end43
    i32 865340191, label %originalBB112
    i32 2117513553, label %originalBBpart2114
    i32 -1863327584, label %for.inc44
    i32 1416450354, label %for.end46
    i32 1943402071, label %originalBB116
    i32 1274218263, label %originalBBpart2118
    i32 -1837699798, label %for.inc47
    i32 -8300619, label %originalBB120
    i32 1328625714, label %originalBBpart2133
    i32 288084399, label %for.end49
    i32 1022827755, label %for.cond50
    i32 -1339557189, label %originalBB135
    i32 -2048730929, label %originalBBpart2137
    i32 145894099, label %for.body53
    i32 -1238604492, label %if.then58
    i32 -1795676420, label %if.end59
    i32 1130730842, label %for.inc60
    i32 559552071, label %originalBB139
    i32 1385354012, label %originalBBpart2143
    i32 1944536763, label %for.end62
    i32 614843233, label %if.then65
    i32 -1859092617, label %if.else
    i32 -1049394912, label %for.cond67
    i32 1478686539, label %for.body70
    i32 -920933258, label %if.then75
    i32 1216895845, label %if.end82
    i32 -584054702, label %originalBB145
    i32 -1180174151, label %originalBBpart2147
    i32 1283649589, label %for.inc83
    i32 -1785495449, label %originalBB149
    i32 1223879271, label %originalBBpart2155
    i32 72499461, label %for.end85
    i32 -144668786, label %for.cond86
    i32 -1987567374, label %originalBB157
    i32 -1201159591, label %originalBBpart2159
    i32 1478115403, label %for.body89
    i32 935085801, label %if.then95
    i32 312452101, label %if.end103
    i32 528849022, label %for.inc104
    i32 -238056338, label %for.end106
    i32 -2143716204, label %if.end107
    i32 -1353338621, label %originalBBalteredBB
    i32 -959766971, label %originalBB108alteredBB
    i32 -1074095187, label %originalBB112alteredBB
    i32 1865038780, label %originalBB116alteredBB
    i32 666337833, label %originalBB120alteredBB
    i32 1315820395, label %originalBB135alteredBB
    i32 483675277, label %originalBB139alteredBB
    i32 -2089929011, label %originalBB145alteredBB
    i32 1025639769, label %originalBB149alteredBB
    i32 1821628617, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %if.end103, %if.then95, %for.body89, %originalBBpart2159, %originalBB157, %for.cond86, %for.end85, %originalBBpart2155, %originalBB149, %for.inc83, %originalBBpart2147, %originalBB145, %if.end82, %if.then75, %for.body70, %for.cond67, %if.else, %if.then65, %for.end62, %originalBBpart2143, %originalBB139, %for.inc60, %if.end59, %if.then58, %for.body53, %originalBBpart2137, %originalBB135, %for.cond50, %for.end49, %originalBBpart2133, %originalBB120, %for.inc47, %originalBBpart2118, %originalBB116, %for.end46, %for.inc44, %originalBBpart2114, %originalBB112, %if.end43, %if.then35, %for.body28, %originalBBpart2110, %originalBB108, %for.cond25, %for.end24, %for.inc22, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then95 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end82 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end46 ], [ %70, %for.inc44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end43 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg39, %for.inc22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %215, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %214, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %.neg35, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2155 ], [ %180, %originalBB149 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end82 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2143 ], [ %138, %originalBB139 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2133 ], [ %98, %originalBB120 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end43 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %if.then95 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.cond86 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end82 ], [ %t.0, %if.then75 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %if.else ], [ %t.0, %if.then65 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB139 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ 1, %if.then58 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond50 ], [ 0, %for.end49 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end43 ], [ %t.0, %if.then35 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987567374, %originalBB157alteredBB ], [ -1785495449, %originalBB149alteredBB ], [ -584054702, %originalBB145alteredBB ], [ 559552071, %originalBB139alteredBB ], [ -1339557189, %originalBB135alteredBB ], [ -8300619, %originalBB120alteredBB ], [ 1943402071, %originalBB116alteredBB ], [ 865340191, %originalBB112alteredBB ], [ 931338867, %originalBB108alteredBB ], [ -15279503, %originalBBalteredBB ], [ -2143716204, %for.end106 ], [ -144668786, %for.inc104 ], [ 528849022, %if.end103 ], [ 312452101, %if.then95 ], [ %211, %for.body89 ], [ %208, %originalBBpart2159 ], [ %207, %originalBB157 ], [ %198, %for.cond86 ], [ -144668786, %for.end85 ], [ -1049394912, %originalBBpart2155 ], [ %189, %originalBB149 ], [ %179, %for.inc83 ], [ 1283649589, %originalBBpart2147 ], [ %170, %originalBB145 ], [ %161, %if.end82 ], [ 1216895845, %if.then75 ], [ %151, %for.body70 ], [ %149, %for.cond67 ], [ -1049394912, %if.else ], [ -2143716204, %if.then65 ], [ %148, %for.end62 ], [ 1022827755, %originalBBpart2143 ], [ %147, %originalBB139 ], [ %137, %for.inc60 ], [ 1130730842, %if.end59 ], [ -1795676420, %if.then58 ], [ %128, %for.body53 ], [ %126, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %116, %for.cond50 ], [ 1022827755, %for.end49 ], [ 635579008, %originalBBpart2133 ], [ %107, %originalBB120 ], [ %97, %for.inc47 ], [ -1837699798, %originalBBpart2118 ], [ %88, %originalBB116 ], [ %79, %for.end46 ], [ -436462423, %for.inc44 ], [ -1863327584, %originalBBpart2114 ], [ %69, %originalBB112 ], [ %60, %if.end43 ], [ 1089929635, %if.then35 ], [ %48, %for.body28 ], [ %45, %originalBBpart2110 ], [ %44, %originalBB108 ], [ %35, %for.cond25 ], [ -436462423, %for.end24 ], [ 2127216278, %for.inc22 ], [ 582304023, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -679229012, %if.then ], [ %6, %for.body11 ], [ %3, %for.cond8 ], [ 2127216278, %for.body7 ], [ %2, %for.cond4 ], [ 635579008, %for.end ], [ 1093250936, %for.inc ], [ -1980797705, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 52
  %0 = select i1 %cmp, i32 -2006756756, i32 -124934778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp5, i32 126989805, i32 288084399
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 26
  %3 = select i1 %cmp9, i32 -800186773, i32 -1600520432
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %4 to i32
  %5 = add i32 %j.0, 65
  %cmp15 = icmp eq i32 %5, %conv14
  %6 = select i1 %cmp15, i32 -989739805, i32 -679229012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -15279503, i32 -1353338621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 306962301, i32 -1353338621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 931338867, i32 -959766971
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 26
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 774056392, i32 -959766971
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 315194221, i32 1416450354
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %46 to i32
  %47 = add i32 %j.0, 97
  %cmp33 = icmp eq i32 %47, %conv31
  %48 = select i1 %cmp33, i32 1277328652, i32 1089929635
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 26
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 865340191, i32 -1074095187
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2117513553, i32 -1074095187
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1943402071, i32 1865038780
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1274218263, i32 1865038780
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -8300619, i32 666337833
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1328625714, i32 666337833
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1339557189, i32 1315820395
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 52
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2048730929, i32 1315820395
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %126 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 145894099, i32 1944536763
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom54
  %127 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp56.not, i32 -1795676420, i32 -1238604492
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 559552071, i32 483675277
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1385354012, i32 483675277
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %t.0, 0
  %148 = select i1 %cmp63, i32 614843233, i32 -1859092617
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 26
  %149 = select i1 %cmp68, i32 1478686539, i32 72499461
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom71
  %150 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %150, 0
  %151 = select i1 %cmp73.not, i32 1216895845, i32 -920933258
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %sext37 = shl i32 %i.0, 24
  %conv77 = ashr exact i32 %sext37, 24
  %.neg38 = add nsw i32 %conv77, 65
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom79
  %152 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg38, i32 %152)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -584054702, i32 -2089929011
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1180174151, i32 -2089929011
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1785495449, i32 1025639769
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1223879271, i32 1025639769
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1987567374, i32 1821628617
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 26
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1201159591, i32 1821628617
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %208 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1478115403, i32 -238056338
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %209 = add i32 %i.0, 26
  %idxprom91 = sext i32 %209 to i64
  %arrayidx92 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom91
  %210 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp eq i32 %210, 0
  %211 = select i1 %cmp93.not, i32 312452101, i32 935085801
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %sext = shl i32 %i.0, 24
  %conv97 = ashr exact i32 %sext, 24
  %212 = add nsw i32 %conv97, 97
  %.neg36 = add i32 %i.0, 26
  %idxprom100 = sext i32 %.neg36 to i64
  %arrayidx101 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom100
  %213 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 %213)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
