; ModuleID = 'build_ollvm/programs/84/812.ll'
source_filename = "source-C-CXX/84/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 746062091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 746062091, label %for.cond
    i32 1823497324, label %for.body
    i32 -1891819379, label %for.inc
    i32 619768200, label %for.end
    i32 1430536649, label %originalBB
    i32 -1831298791, label %originalBBpart2
    i32 1536567090, label %for.cond1
    i32 1241383931, label %for.body3
    i32 386331974, label %land.lhs.true
    i32 34532272, label %originalBB105
    i32 1074071282, label %originalBBpart2107
    i32 -74177282, label %lor.lhs.false
    i32 -1340097307, label %lor.lhs.false19
    i32 1367594382, label %land.lhs.true24
    i32 -17444665, label %if.then
    i32 743165782, label %for.cond29
    i32 -678599171, label %originalBB109
    i32 -1440996296, label %originalBBpart2111
    i32 1350462515, label %for.body32
    i32 1151335683, label %originalBB113
    i32 353826018, label %originalBBpart2115
    i32 1935507898, label %land.lhs.true38
    i32 200435785, label %originalBB117
    i32 -580740768, label %originalBBpart2119
    i32 2090490050, label %lor.lhs.false44
    i32 964761947, label %originalBB121
    i32 831368061, label %originalBBpart2123
    i32 20825149, label %lor.lhs.false50
    i32 -1083091956, label %land.lhs.true56
    i32 -209820687, label %lor.lhs.false62
    i32 1042309367, label %land.lhs.true68
    i32 -362378056, label %originalBB125
    i32 -118148593, label %originalBBpart2127
    i32 -679961143, label %if.then74
    i32 -1154082445, label %if.else
    i32 -36972323, label %if.end
    i32 -1293137691, label %originalBB129
    i32 -104731580, label %originalBBpart2131
    i32 -1259795711, label %for.inc79
    i32 370516160, label %for.end81
    i32 578764733, label %if.else82
    i32 1867575028, label %originalBB133
    i32 1869922464, label %originalBBpart2135
    i32 1444695265, label %if.end85
    i32 625348227, label %originalBB137
    i32 -782590268, label %originalBBpart2139
    i32 1342824238, label %for.inc86
    i32 1493505843, label %originalBB141
    i32 2062664502, label %originalBBpart2146
    i32 -936226943, label %for.end88
    i32 1721440081, label %originalBB148
    i32 -1358722156, label %originalBBpart2150
    i32 1221188460, label %for.cond89
    i32 -1722232967, label %for.body92
    i32 -893997502, label %if.then97
    i32 2145102393, label %if.else99
    i32 -524731377, label %if.end101
    i32 1273124655, label %for.inc102
    i32 241748798, label %for.end104
    i32 -755576653, label %originalBBalteredBB
    i32 -1941803009, label %originalBB105alteredBB
    i32 21006865, label %originalBB109alteredBB
    i32 -870902094, label %originalBB113alteredBB
    i32 108703330, label %originalBB117alteredBB
    i32 1862506877, label %originalBB121alteredBB
    i32 -876975458, label %originalBB125alteredBB
    i32 1877581029, label %originalBB129alteredBB
    i32 1014168633, label %originalBB133alteredBB
    i32 -551818735, label %originalBB137alteredBB
    i32 -633415991, label %originalBB141alteredBB
    i32 -939525728, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.else99, %if.then97, %for.body92, %for.cond89, %originalBBpart2150, %originalBB148, %for.end88, %originalBBpart2146, %originalBB141, %for.inc86, %originalBBpart2139, %originalBB137, %if.end85, %originalBBpart2135, %originalBB133, %if.else82, %for.end81, %for.inc79, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then74, %originalBBpart2127, %originalBB125, %land.lhs.true68, %lor.lhs.false62, %land.lhs.true56, %lor.lhs.false50, %originalBBpart2123, %originalBB121, %lor.lhs.false44, %originalBBpart2119, %originalBB117, %land.lhs.true38, %originalBBpart2115, %originalBB113, %for.body32, %originalBBpart2111, %originalBB109, %for.cond29, %if.then, %land.lhs.true24, %lor.lhs.false19, %lor.lhs.false, %originalBBpart2107, %originalBB105, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB148alteredBB ], [ %252, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %251, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2146 ], [ %.neg, %originalBB141 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else82 ], [ %j.0, %for.end81 ], [ %174, %for.inc79 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond29 ], [ 1, %if.then ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc102 ], [ %len.0, %if.end101 ], [ %len.0, %if.else99 ], [ %len.0, %if.then97 ], [ %len.0, %for.body92 ], [ %len.0, %for.cond89 ], [ %len.0, %originalBBpart2150 ], [ %len.0, %originalBB148 ], [ %len.0, %for.end88 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB141 ], [ %len.0, %for.inc86 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB137 ], [ %len.0, %if.end85 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB133 ], [ %len.0, %if.else82 ], [ %len.0, %for.end81 ], [ %len.0, %for.inc79 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB129 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %if.then74 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %land.lhs.true68 ], [ %len.0, %lor.lhs.false62 ], [ %len.0, %land.lhs.true56 ], [ %len.0, %lor.lhs.false50 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %lor.lhs.false44 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %land.lhs.true38 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.body32 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.cond29 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true24 ], [ %len.0, %lor.lhs.false19 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %land.lhs.true ], [ %conv, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1721440081, %originalBB148alteredBB ], [ 1493505843, %originalBB141alteredBB ], [ 625348227, %originalBB137alteredBB ], [ 1867575028, %originalBB133alteredBB ], [ -1293137691, %originalBB129alteredBB ], [ -362378056, %originalBB125alteredBB ], [ 964761947, %originalBB121alteredBB ], [ 200435785, %originalBB117alteredBB ], [ 1151335683, %originalBB113alteredBB ], [ -678599171, %originalBB109alteredBB ], [ 34532272, %originalBB105alteredBB ], [ 1430536649, %originalBBalteredBB ], [ 1221188460, %for.inc102 ], [ 1273124655, %if.end101 ], [ -524731377, %if.else99 ], [ -524731377, %if.then97 ], [ %250, %for.body92 ], [ %248, %for.cond89 ], [ 1221188460, %originalBBpart2150 ], [ %246, %originalBB148 ], [ %237, %for.end88 ], [ 1536567090, %originalBBpart2146 ], [ %228, %originalBB141 ], [ %219, %for.inc86 ], [ 1342824238, %originalBBpart2139 ], [ %210, %originalBB137 ], [ %201, %if.end85 ], [ 1444695265, %originalBBpart2135 ], [ %192, %originalBB133 ], [ %183, %if.else82 ], [ 1444695265, %for.end81 ], [ 743165782, %for.inc79 ], [ -1259795711, %originalBBpart2131 ], [ %173, %originalBB129 ], [ %164, %if.end ], [ 370516160, %if.else ], [ -36972323, %if.then74 ], [ %155, %originalBBpart2127 ], [ %154, %originalBB125 ], [ %144, %land.lhs.true68 ], [ %135, %lor.lhs.false62 ], [ %133, %land.lhs.true56 ], [ %131, %lor.lhs.false50 ], [ %129, %originalBBpart2123 ], [ %128, %originalBB121 ], [ %118, %lor.lhs.false44 ], [ %109, %originalBBpart2119 ], [ %108, %originalBB117 ], [ %98, %land.lhs.true38 ], [ %89, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %78, %for.body32 ], [ %69, %originalBBpart2111 ], [ %68, %originalBB109 ], [ %59, %for.cond29 ], [ 743165782, %if.then ], [ %50, %land.lhs.true24 ], [ %48, %lor.lhs.false19 ], [ %46, %lor.lhs.false ], [ %44, %originalBBpart2107 ], [ %43, %originalBB105 ], [ %33, %land.lhs.true ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ 1536567090, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 746062091, %for.inc ], [ -1891819379, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1823497324, i32 619768200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1430536649, i32 -755576653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1831298791, i32 -755576653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 1241383931, i32 -936226943
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx25)
  %call6 = call i64 @strlen(i8* noundef nonnull %arrayidx25) #4
  %conv = trunc i64 %call6 to i32
  %23 = load i8, i8* %arrayidx25, align 16
  %cmp9 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp9, i32 386331974, i32 -74177282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 34532272, i32 -1941803009
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %34 = load i8, i8* %arrayidx25, align 16
  %cmp13 = icmp slt i8 %34, 123
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1074071282, i32 -1941803009
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -17444665, i32 -74177282
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i8, i8* %arrayidx25, align 16
  %cmp17 = icmp eq i8 %45, 95
  %46 = select i1 %cmp17, i32 -17444665, i32 -1340097307
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %47 = load i8, i8* %arrayidx25, align 16
  %cmp22 = icmp slt i8 %47, 91
  %48 = select i1 %cmp22, i32 1367594382, i32 578764733
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %49 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp27, i32 -17444665, i32 578764733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -678599171, i32 21006865
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %len.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1440996296, i32 21006865
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1350462515, i32 370516160
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1151335683, i32 -870902094
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom33
  %79 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %79, 96
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 353826018, i32 -870902094
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %89 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1935507898, i32 2090490050
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 200435785, i32 108703330
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %99 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %99, 123
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -580740768, i32 108703330
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -679961143, i32 2090490050
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 964761947, i32 1862506877
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %119 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %119, 95
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 831368061, i32 1862506877
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %129 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -679961143, i32 20825149
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %130 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %130, 91
  %131 = select i1 %cmp54, i32 -1083091956, i32 -209820687
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom57
  %132 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %132, 64
  %133 = select i1 %cmp60, i32 -679961143, i32 -209820687
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom63
  %134 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %134, 47
  %135 = select i1 %cmp66, i32 1042309367, i32 -1154082445
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -362378056, i32 -876975458
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69
  %145 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %145, 58
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -118148593, i32 -876975458
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %155 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -679961143, i32 -1154082445
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom75
  store i32 1, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1293137691, i32 1877581029
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -104731580, i32 1877581029
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1867575028, i32 1014168633
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom83
  store i32 0, i32* %arrayidx84, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1869922464, i32 1014168633
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 625348227, i32 -551818735
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -782590268, i32 -551818735
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1493505843, i32 -633415991
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2062664502, i32 -633415991
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1721440081, i32 -939525728
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1358722156, i32 -939525728
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %247
  %248 = select i1 %cmp90, i32 -1722232967, i32 241748798
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom93
  %249 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %249, 1
  %250 = select i1 %cmp95, i32 -893997502, i32 2145102393
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  store i32 0, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
