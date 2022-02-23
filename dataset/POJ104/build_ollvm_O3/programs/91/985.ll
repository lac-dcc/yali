; ModuleID = 'build_ollvm/programs/91/985.ll'
source_filename = "source-C-CXX/91/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@l = common local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = common local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = common local_unnamed_addr global i64 0, align 8
@m = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -265387114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265387114, label %for.cond
    i32 -1649177445, label %for.body
    i32 693270378, label %for.inc
    i32 1974313343, label %originalBB
    i32 -1158395302, label %originalBBpart2
    i32 1202590096, label %for.end
    i32 1422256947, label %while.body
    i32 -1907090978, label %if.then
    i32 127612986, label %if.end
    i32 1434760428, label %originalBB103
    i32 -1405903397, label %originalBBpart2107
    i32 208850353, label %for.cond4
    i32 48435253, label %for.body7
    i32 1543877891, label %originalBB109
    i32 1116793949, label %originalBBpart2111
    i32 1512423430, label %for.inc10
    i32 893447602, label %originalBB113
    i32 740078684, label %originalBBpart2124
    i32 393602746, label %for.end12
    i32 -1716438065, label %for.cond13
    i32 481053325, label %for.body17
    i32 -2093619241, label %originalBB126
    i32 -993608437, label %originalBBpart2128
    i32 -26997868, label %for.inc20
    i32 -695958735, label %for.end22
    i32 -232989212, label %originalBB130
    i32 -487137427, label %originalBBpart2135
    i32 1214847033, label %for.cond24
    i32 1581458833, label %originalBB137
    i32 -2078756670, label %originalBBpart2139
    i32 -1123763456, label %for.body27
    i32 -611871326, label %for.cond28
    i32 -1538266357, label %for.body33
    i32 1328851002, label %if.then38
    i32 -1198855573, label %if.else
    i32 -1337637449, label %if.then50
    i32 -419051529, label %if.else58
    i32 1747287357, label %if.then69
    i32 1609399722, label %if.else77
    i32 652405107, label %if.end83
    i32 1036720696, label %originalBB141
    i32 -1271888755, label %originalBBpart2143
    i32 -1286962027, label %if.end84
    i32 -1735611512, label %if.end85
    i32 87927886, label %originalBB145
    i32 794951453, label %originalBBpart2147
    i32 -1814522602, label %for.inc86
    i32 835942075, label %for.end88
    i32 159027420, label %for.inc89
    i32 -1143967132, label %for.end90
    i32 -542092214, label %originalBB149
    i32 1223828922, label %originalBBpart2180
    i32 1086616138, label %while.end
    i32 -2133049935, label %for.cond94
    i32 -460509537, label %for.body97
    i32 -1494226635, label %for.inc100
    i32 1301146728, label %for.end102
    i32 -2028249824, label %originalBBalteredBB
    i32 -1923820694, label %originalBB103alteredBB
    i32 -1350810525, label %originalBB109alteredBB
    i32 -604797268, label %originalBB113alteredBB
    i32 -1045363461, label %originalBB126alteredBB
    i32 1109473256, label %originalBB130alteredBB
    i32 -1691668528, label %originalBB137alteredBB
    i32 2099061953, label %originalBB141alteredBB
    i32 -602586467, label %originalBB145alteredBB
    i32 606033270, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body97, %for.cond94, %while.end, %originalBBpart2180, %originalBB149, %for.end90, %for.inc89, %for.end88, %for.inc86, %originalBBpart2147, %originalBB145, %if.end85, %if.end84, %originalBBpart2143, %originalBB141, %if.end83, %if.else77, %if.then69, %if.else58, %if.then50, %if.else, %if.then38, %for.body33, %for.cond28, %for.body27, %originalBBpart2139, %originalBB137, %for.cond24, %originalBBpart2135, %originalBB130, %for.end22, %for.inc20, %originalBBpart2128, %originalBB126, %for.body17, %for.cond13, %for.end12, %originalBBpart2124, %originalBB113, %for.inc10, %originalBBpart2111, %originalBB109, %for.body7, %for.cond4, %originalBBpart2107, %originalBB103, %if.end, %if.then, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %conv23alteredBB, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %229, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB103alteredBB ], [ %228, %originalBBalteredBB ], [ %227, %for.inc100 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 1, %while.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end90 ], [ %203, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end83 ], [ %i.0, %if.else77 ], [ %i.0, %if.then69 ], [ %i.0, %if.else58 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2135 ], [ %conv23, %originalBB130 ], [ %i.0, %for.end22 ], [ %.neg54, %for.inc20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2124 ], [ %.neg55, %originalBB113 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %202, %for.inc86 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end83 ], [ %j.0, %if.else77 ], [ %j.0, %if.then69 ], [ %j.0, %if.else58 ], [ %j.0, %if.then50 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond28 ], [ 1, %for.body27 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc100 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond94 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB149 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc89 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.end85 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end83 ], [ %t.0, %if.else77 ], [ %t.0, %if.then69 ], [ %t.0, %if.else58 ], [ %t.0, %if.then50 ], [ %t.0, %if.else ], [ %t.0, %if.then38 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond28 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2107 ], [ %31, %originalBB103 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -542092214, %originalBB149alteredBB ], [ 87927886, %originalBB145alteredBB ], [ 1036720696, %originalBB141alteredBB ], [ 1581458833, %originalBB137alteredBB ], [ -232989212, %originalBB130alteredBB ], [ -2093619241, %originalBB126alteredBB ], [ 893447602, %originalBB113alteredBB ], [ 1543877891, %originalBB109alteredBB ], [ 1434760428, %originalBB103alteredBB ], [ 1974313343, %originalBBalteredBB ], [ -2133049935, %for.inc100 ], [ -1494226635, %for.body97 ], [ %225, %for.cond94 ], [ -2133049935, %while.end ], [ 1422256947, %originalBBpart2180 ], [ %224, %originalBB149 ], [ %212, %for.end90 ], [ 1214847033, %for.inc89 ], [ 159027420, %for.end88 ], [ -611871326, %for.inc86 ], [ -1814522602, %originalBBpart2147 ], [ %201, %originalBB145 ], [ %192, %if.end85 ], [ -1735611512, %if.end84 ], [ -1286962027, %originalBBpart2143 ], [ %183, %originalBB141 ], [ %174, %if.end83 ], [ 652405107, %if.else77 ], [ 652405107, %if.then69 ], [ %160, %if.else58 ], [ -1286962027, %if.then50 ], [ %151, %if.else ], [ -1735611512, %if.then38 ], [ %144, %for.body33 ], [ %140, %for.cond28 ], [ -611871326, %for.body27 ], [ %137, %originalBBpart2139 ], [ %136, %originalBB137 ], [ %127, %for.cond24 ], [ 1214847033, %originalBBpart2135 ], [ %118, %originalBB130 ], [ %107, %for.end22 ], [ -1716438065, %for.inc20 ], [ -26997868, %originalBBpart2128 ], [ %98, %originalBB126 ], [ %89, %for.body17 ], [ %80, %for.cond13 ], [ -1716438065, %for.end12 ], [ 208850353, %originalBBpart2124 ], [ %78, %originalBB113 ], [ %69, %for.inc10 ], [ 1512423430, %originalBBpart2111 ], [ %60, %originalBB109 ], [ %51, %for.body7 ], [ %42, %for.cond4 ], [ 208850353, %originalBBpart2107 ], [ %40, %originalBB103 ], [ %30, %if.end ], [ 1086616138, %if.then ], [ %21, %while.body ], [ 1422256947, %for.end ], [ -265387114, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 693270378, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 1000
  %0 = select i1 %cmp, i32 -1649177445, i32 1202590096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %i.0
  store i64 0, i64* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %i.0
  store i64 0, i64* %arrayidx1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1974313343, i32 -2028249824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i64 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1158395302, i32 -2028249824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -1907090978, i32 127612986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1434760428, i32 -1923820694
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %31 = add i64 %t.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1405903397, i32 -1923820694
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %conv = sext i32 %41 to i64
  %cmp5 = icmp slt i64 %i.0, %conv
  %42 = select i1 %cmp5, i32 48435253, i32 393602746
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1543877891, i32 -1350810525
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %i.0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx8)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1116793949, i32 -1350810525
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 893447602, i32 -604797268
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg55 = add i64 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 740078684, i32 -604797268
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @n, align 4
  %conv14 = sext i32 %79 to i64
  %cmp15 = icmp slt i64 %i.0, %conv14
  %80 = select i1 %cmp15, i32 481053325, i32 -695958735
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2093619241, i32 -1045363461
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %i.0
  %call19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx18)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -993608437, i32 -1045363461
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg54 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -232989212, i32 1109473256
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  tail call void @init()
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, -2
  %conv23 = sext i32 %109 to i64
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -487137427, i32 1109473256
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1581458833, i32 -1691668528
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i64 %i.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2078756670, i32 -1691668528
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1123763456, i32 -1143967132
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @n, align 4
  %conv29 = sext i32 %138 to i64
  %139 = sub i64 %conv29, %i.0
  %cmp31 = icmp slt i64 %j.0, %139
  %140 = select i1 %cmp31, i32 -1538266357, i32 835942075
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %141 = add i64 %j.0, %i.0
  %arrayidx34 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %141
  %142 = load i64, i64* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %j.0
  %143 = load i64, i64* %arrayidx35, align 8
  %cmp36 = icmp slt i64 %142, %143
  %144 = select i1 %cmp36, i32 1328851002, i32 -1198855573
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %145 = add i64 %j.0, -1
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %i.0, i64 %145
  %146 = load i64, i64* %arrayidx41, align 8
  %147 = add i64 %146, 1
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %i.0, i64 %j.0
  store i64 %147, i64* %arrayidx44, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = add i64 %j.0, %i.0
  %arrayidx46 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %148
  %149 = load i64, i64* %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %j.0
  %150 = load i64, i64* %arrayidx47, align 8
  %cmp48 = icmp sgt i64 %149, %150
  %151 = select i1 %cmp48, i32 -1337637449, i32 -419051529
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %152 = add i64 %i.0, 1
  %153 = add i64 %j.0, -1
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %152, i64 %153
  %154 = load i64, i64* %arrayidx54, align 8
  %155 = add i64 %154, -1
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %i.0, i64 %j.0
  store i64 %155, i64* %arrayidx57, align 8
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %.neg53 = add i64 %i.0, 1
  %156 = add i64 %j.0, -1
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %.neg53, i64 %156
  %157 = load i64, i64* %arrayidx62, align 8
  %158 = add i64 %157, -1
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %i.0, i64 %156
  %159 = load i64, i64* %arrayidx66, align 8
  %cmp67 = icmp sgt i64 %158, %159
  %160 = select i1 %cmp67, i32 1747287357, i32 1609399722
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg52 = add i64 %i.0, 1
  %161 = add i64 %j.0, -1
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %.neg52, i64 %161
  %162 = load i64, i64* %arrayidx73, align 8
  %163 = add i64 %162, -1
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %i.0, i64 %j.0
  store i64 %163, i64* %arrayidx76, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %164 = add i64 %j.0, -1
  %arrayidx80 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %i.0, i64 %164
  %165 = load i64, i64* %arrayidx80, align 8
  %arrayidx82 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %i.0, i64 %j.0
  store i64 %165, i64* %arrayidx82, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1036720696, i32 2099061953
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1271888755, i32 2099061953
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 87927886, i32 -602586467
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 794951453, i32 -602586467
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %202 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %203 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -542092214, i32 606033270
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %213 = load i32, i32* @n, align 4
  %214 = add i32 %213, -1
  %idxprom = sext i32 %214 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0, i64 %idxprom
  %215 = load i64, i64* %arrayidx92, align 8
  %mul = mul nsw i64 %215, 200
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0, i64 %t.0
  store i64 %mul, i64* %arrayidx93, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1223828922, i32 606033270
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95.not = icmp sgt i64 %i.0, %t.0
  %225 = select i1 %cmp95.not, i32 1301146728, i32 -460509537
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0, i64 %i.0
  %226 = load i64, i64* %arrayidx98, align 8
  %call99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %226)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %227 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %t.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %i.0
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %229 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %i.0
  %call19alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  tail call void @init()
  %230 = load i32, i32* @n, align 4
  %231 = add i32 %230, -2
  %conv23alteredBB = sext i32 %231 to i64
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* @n, align 4
  %233 = add i32 %232, -1
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0, i64 %idxpromalteredBB
  %234 = load i64, i64* %arrayidx92alteredBB, align 8
  %mulalteredBB = mul nsw i64 %234, 200
  %arrayidx93alteredBB = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0, i64 %t.0
  store i64 %mulalteredBB, i64* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @init() local_unnamed_addr #2 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1557676487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1557676487, label %first
    i32 -441257053, label %originalBB
    i32 1522013136, label %originalBBpart2
    i32 -1119576057, label %for.cond
    i32 136952653, label %for.body
    i32 -1294200743, label %for.cond1
    i32 -702252516, label %for.body3
    i32 1842362292, label %if.then
    i32 -599326162, label %if.end
    i32 1457697421, label %originalBB73
    i32 -644533057, label %originalBBpart275
    i32 -863494565, label %for.inc
    i32 -1695213147, label %for.end
    i32 1099446015, label %for.inc15
    i32 -2058912414, label %originalBB77
    i32 411225864, label %originalBBpart284
    i32 1391346117, label %for.end17
    i32 1097280309, label %originalBB86
    i32 807935178, label %originalBBpart288
    i32 -17249142, label %for.cond18
    i32 1746361838, label %originalBB90
    i32 1072154232, label %originalBBpart298
    i32 1916991306, label %for.body21
    i32 -2076800853, label %for.cond23
    i32 940133242, label %for.body25
    i32 2005376311, label %if.then31
    i32 -705531035, label %originalBB100
    i32 467701063, label %originalBBpart2102
    i32 -710860960, label %if.end32
    i32 -1846840109, label %originalBB104
    i32 1881036843, label %originalBBpart2106
    i32 -1603675402, label %for.inc33
    i32 -969665467, label %originalBB108
    i32 -1800055377, label %originalBBpart2116
    i32 1234377534, label %for.end35
    i32 -795104435, label %for.inc44
    i32 1364190327, label %for.end46
    i32 1436578087, label %originalBB118
    i32 -134844753, label %originalBBpart2120
    i32 36612395, label %for.cond47
    i32 -1165772684, label %originalBB122
    i32 -1686501278, label %originalBBpart2124
    i32 -197585824, label %for.body49
    i32 441660171, label %if.then53
    i32 -428567330, label %if.else
    i32 -169142537, label %originalBB126
    i32 -1668369884, label %originalBBpart2128
    i32 -471784552, label %if.then60
    i32 2042823868, label %if.else64
    i32 1787186090, label %if.end68
    i32 -1218714225, label %originalBB130
    i32 1337168176, label %originalBBpart2132
    i32 -689833207, label %if.end69
    i32 -1195994258, label %originalBB134
    i32 1894668384, label %originalBBpart2136
    i32 1066227333, label %for.inc70
    i32 -1892866037, label %for.end72
    i32 285685633, label %originalBBalteredBB
    i32 1918455519, label %originalBB73alteredBB
    i32 380940805, label %originalBB77alteredBB
    i32 238515869, label %originalBB86alteredBB
    i32 1211813088, label %originalBB90alteredBB
    i32 773532578, label %originalBB100alteredBB
    i32 -353668605, label %originalBB104alteredBB
    i32 1710354383, label %originalBB108alteredBB
    i32 -932360167, label %originalBB118alteredBB
    i32 1480002984, label %originalBB122alteredBB
    i32 1477704526, label %originalBB126alteredBB
    i32 1461026169, label %originalBB130alteredBB
    i32 2001458951, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2136, %originalBB134, %if.end69, %originalBBpart2132, %originalBB130, %if.end68, %if.else64, %if.then60, %originalBBpart2128, %originalBB126, %if.else, %if.then53, %for.body49, %originalBBpart2124, %originalBB122, %for.cond47, %originalBBpart2120, %originalBB118, %for.end46, %for.inc44, %for.end35, %originalBBpart2116, %originalBB108, %for.inc33, %originalBBpart2106, %originalBB104, %if.end32, %originalBBpart2102, %originalBB100, %if.then31, %for.body25, %for.cond23, %for.body21, %originalBBpart298, %originalBB90, %for.cond18, %originalBBpart288, %originalBB86, %for.end17, %originalBBpart284, %originalBB77, %for.inc15, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1195994258, %originalBB134alteredBB ], [ -1218714225, %originalBB130alteredBB ], [ -169142537, %originalBB126alteredBB ], [ -1165772684, %originalBB122alteredBB ], [ 1436578087, %originalBB118alteredBB ], [ -969665467, %originalBB108alteredBB ], [ -1846840109, %originalBB104alteredBB ], [ -705531035, %originalBB100alteredBB ], [ 1746361838, %originalBB90alteredBB ], [ 1097280309, %originalBB86alteredBB ], [ -2058912414, %originalBB77alteredBB ], [ 1457697421, %originalBB73alteredBB ], [ -441257053, %originalBBalteredBB ], [ 36612395, %for.inc70 ], [ 1066227333, %originalBBpart2136 ], [ %297, %originalBB134 ], [ %288, %if.end69 ], [ -689833207, %originalBBpart2132 ], [ %279, %originalBB130 ], [ %270, %if.end68 ], [ 1787186090, %if.else64 ], [ 1787186090, %if.then60 ], [ %259, %originalBBpart2128 ], [ %258, %originalBB126 ], [ %246, %if.else ], [ -689833207, %if.then53 ], [ %236, %for.body49 ], [ %232, %originalBBpart2124 ], [ %231, %originalBB122 ], [ %220, %for.cond47 ], [ 36612395, %originalBBpart2120 ], [ %211, %originalBB118 ], [ %202, %for.end46 ], [ -17249142, %for.inc44 ], [ -795104435, %for.end35 ], [ -2076800853, %originalBBpart2116 ], [ %186, %originalBB108 ], [ %175, %for.inc33 ], [ -1603675402, %originalBBpart2106 ], [ %166, %originalBB104 ], [ %157, %if.end32 ], [ -710860960, %originalBBpart2102 ], [ %148, %originalBB100 ], [ %138, %if.then31 ], [ %129, %for.body25 ], [ %124, %for.cond23 ], [ -2076800853, %for.body21 ], [ %119, %originalBBpart298 ], [ %118, %originalBB90 ], [ %106, %for.cond18 ], [ -17249142, %originalBBpart288 ], [ %97, %originalBB86 ], [ %88, %for.end17 ], [ -1119576057, %originalBBpart284 ], [ %79, %originalBB77 ], [ %68, %for.inc15 ], [ 1099446015, %for.end ], [ -1294200743, %for.inc ], [ -863494565, %originalBBpart275 ], [ %51, %originalBB73 ], [ %42, %if.end ], [ -599326162, %if.then ], [ %32, %for.body3 ], [ %27, %for.cond1 ], [ -1294200743, %for.body ], [ %21, %for.cond ], [ -1119576057, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 -441257053, i32 285685633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1522013136, i32 285685633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 136952653, i32 1391346117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %22, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %24 = add i32 %23, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %26 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %25, %26
  %27 = select i1 %cmp2, i32 -702252516, i32 -1695213147
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom
  %29 = load i64, i64* %arrayidx, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom4
  %31 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp sgt i64 %29, %31
  %32 = select i1 %cmp6, i32 1842362292, i32 -599326162
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1457697421, i32 1918455519
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -644533057, i32 1918455519
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom7
  %55 = load i64, i64* %arrayidx8, align 8
  store i64 %55, i64* @t, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom9
  %57 = load i64, i64* %arrayidx10, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom11
  store i64 %57, i64* %arrayidx12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom13
  store i64 %55, i64* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2058912414, i32 380940805
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 411225864, i32 380940805
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1097280309, i32 238515869
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 807935178, i32 238515869
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1746361838, i32 1211813088
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, -1
  %cmp20 = icmp slt i32 %107, %109
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1072154232, i32 1211813088
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1916991306, i32 1364190327
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg2 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %123 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %122, %123
  %124 = select i1 %cmp24, i32 940133242, i32 1234377534
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom26
  %126 = load i64, i64* %arrayidx27, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom28
  %128 = load i64, i64* %arrayidx29, align 8
  %cmp30 = icmp sgt i64 %126, %128
  %129 = select i1 %cmp30, i32 2005376311, i32 -710860960
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -705531035, i32 773532578
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %139, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 467701063, i32 773532578
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1846840109, i32 -353668605
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1881036843, i32 -353668605
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -969665467, i32 1710354383
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1800055377, i32 1710354383
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom36
  %188 = load i64, i64* %arrayidx37, align 8
  store i64 %188, i64* @t, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom38
  %190 = load i64, i64* %arrayidx39, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom40
  store i64 %190, i64* %arrayidx41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom42 = sext i32 %192 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %idxprom42
  store i64 %188, i64* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg1 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1436578087, i32 -932360167
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -134844753, i32 -932360167
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1165772684, i32 1480002984
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %222 = load i32, i32* @n, align 4
  %cmp48 = icmp slt i32 %221, %222
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1686501278, i32 1480002984
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %232 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -197585824, i32 -1892866037
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom50 = sext i32 %233 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom50
  %234 = load i64, i64* %arrayidx51, align 8
  %235 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %cmp52 = icmp slt i64 %234, %235
  %236 = select i1 %cmp52, i32 441660171, i32 -428567330
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom54 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %idxprom54, i64 0
  store i64 1, i64* %arrayidx56, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -169142537, i32 1477704526
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom57 = sext i32 %247 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom57
  %248 = load i64, i64* %arrayidx58, align 8
  %249 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %cmp59 = icmp eq i64 %248, %249
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1668369884, i32 1477704526
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %259 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -471784552, i32 2042823868
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom61 = sext i32 %260 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %idxprom61, i64 0
  store i64 0, i64* %arrayidx63, align 16
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom65 = sext i32 %261 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %idxprom65, i64 0
  store i64 -1, i64* %arrayidx67, align 16
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1218714225, i32 1461026169
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1337168176, i32 1461026169
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1195994258, i32 2001458951
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1894668384, i32 2001458951
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %301, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %303 = add i32 %302, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @qsortt(i64* nocapture %a, i32 %n) local_unnamed_addr #3 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -720733646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720733646, label %for.cond
    i32 -462353319, label %for.body
    i32 -499766122, label %originalBB
    i32 -1953522121, label %originalBBpart2
    i32 448706223, label %for.cond1
    i32 -433474655, label %for.body3
    i32 -1167639177, label %if.then
    i32 -148243418, label %if.end
    i32 -453185009, label %for.inc
    i32 1424402447, label %for.end
    i32 -1682837605, label %for.inc15
    i32 -1650309100, label %originalBB23
    i32 1496934660, label %originalBBpart239
    i32 1356911765, label %for.end17
    i32 1004677688, label %originalBBalteredBB
    i32 -1342413610, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB23, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %46, %originalBBalteredBB ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB23 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart239 ], [ %.neg20, %originalBB23 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB23 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650309100, %originalBB23alteredBB ], [ -499766122, %originalBBalteredBB ], [ -720733646, %originalBBpart239 ], [ %45, %originalBB23 ], [ %36, %for.inc15 ], [ -1682837605, %for.end ], [ 448706223, %for.inc ], [ -453185009, %if.end ], [ -148243418, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ 448706223, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -462353319, i32 1356911765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -499766122, i32 1004677688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1953522121, i32 1004677688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %21 = select i1 %cmp2, i32 -433474655, i32 1424402447
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i64, i64* %a, i64 %idxprom
  %22 = load i64, i64* %arrayidx, align 8
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds i64, i64* %a, i64 %idxprom4
  %23 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp slt i64 %22, %23
  %24 = select i1 %cmp6, i32 -1167639177, i32 -148243418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds i64, i64* %a, i64 %idxprom7
  %26 = load i64, i64* %arrayidx8, align 8
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i64, i64* %a, i64 %idxprom9
  %27 = load i64, i64* %arrayidx10, align 8
  store i64 %27, i64* %arrayidx8, align 8
  store i64 %26, i64* %arrayidx10, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1650309100, i32 -1342413610
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1496934660, i32 -1342413610
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @rqsortt(i64* nocapture readnone %b, i32 %n) local_unnamed_addr #2 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i64*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -533035437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -533035437, label %first
    i32 -1743661533, label %originalBB
    i32 -671666382, label %originalBBpart2
    i32 -1743953154, label %for.cond
    i32 1318395863, label %for.body
    i32 502844798, label %for.cond1
    i32 -1410594385, label %for.body3
    i32 436251097, label %if.then
    i32 -2123215221, label %originalBB18
    i32 1744958385, label %originalBBpart220
    i32 488294570, label %if.end
    i32 -1126037893, label %for.inc
    i32 -32916801, label %originalBB22
    i32 2030025007, label %originalBBpart224
    i32 485715775, label %for.end
    i32 -563045931, label %for.inc15
    i32 -70117084, label %originalBB26
    i32 690342902, label %originalBBpart237
    i32 -1386469084, label %for.end17
    i32 -1061940688, label %originalBBalteredBB
    i32 2010720242, label %originalBB18alteredBB
    i32 -904976100, label %originalBB22alteredBB
    i32 1810210482, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB26, %for.inc15, %for.end, %originalBBpart224, %originalBB22, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -70117084, %originalBB26alteredBB ], [ -32916801, %originalBB22alteredBB ], [ -2123215221, %originalBB18alteredBB ], [ -1743661533, %originalBBalteredBB ], [ -1743953154, %originalBBpart237 ], [ %98, %originalBB26 ], [ %87, %for.inc15 ], [ -563045931, %for.end ], [ 502844798, %originalBBpart224 ], [ %71, %originalBB22 ], [ %60, %for.inc ], [ -1126037893, %if.end ], [ 488294570, %originalBBpart220 ], [ %51, %originalBB18 ], [ %41, %if.then ], [ %32, %for.body3 ], [ %27, %for.cond1 ], [ 502844798, %for.body ], [ %21, %for.cond ], [ -1743953154, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -1743661533, i32 -1061940688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -671666382, i32 -1061940688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1318395863, i32 -1386469084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %22, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %24 = add i32 %23, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %26 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2 = icmp slt i32 %25, %26
  %27 = select i1 %cmp2, i32 -1410594385, i32 485715775
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom
  %29 = load i64, i64* %arrayidx, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom4
  %31 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp sgt i64 %29, %31
  %32 = select i1 %cmp6, i32 436251097, i32 488294570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2123215221, i32 2010720242
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %42, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1744958385, i32 2010720242
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -32916801, i32 -904976100
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2030025007, i32 -904976100
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom7
  %73 = load i64, i64* %arrayidx8, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload44 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %73, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom9
  %75 = load i64, i64* %arrayidx10, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom11
  store i64 %75, i64* %arrayidx12, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %77 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %idxprom13
  store i64 %77, i64* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -70117084, i32 1810210482
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 690342902, i32 1810210482
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %.neg = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
