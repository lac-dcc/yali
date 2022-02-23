; ModuleID = 'build_ollvm/programs/81/666.ll'
source_filename = "source-C-CXX/81/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1292747801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1292747801, label %first
    i32 -1116494707, label %if.then
    i32 -760328533, label %land.lhs.true
    i32 1996906015, label %land.lhs.true8
    i32 749594031, label %land.lhs.true11
    i32 927781656, label %originalBB
    i32 1991820384, label %originalBBpart2
    i32 -1427054730, label %if.then14
    i32 -1278290920, label %originalBB62
    i32 -51298398, label %originalBBpart267
    i32 -1591542145, label %if.else
    i32 451914958, label %if.end
    i32 651263419, label %if.else16
    i32 -481085246, label %originalBB69
    i32 1507387620, label %originalBBpart271
    i32 2078044195, label %for.cond
    i32 1147166688, label %originalBB73
    i32 293447733, label %originalBBpart275
    i32 -269194250, label %for.body
    i32 -1930366274, label %land.lhs.true22
    i32 -1124819797, label %originalBB77
    i32 -923836177, label %originalBBpart279
    i32 -1183061187, label %land.lhs.true25
    i32 1598610864, label %originalBB81
    i32 -1157645051, label %originalBBpart283
    i32 -1875047906, label %land.lhs.true28
    i32 299999027, label %originalBB85
    i32 950632783, label %originalBBpart287
    i32 -1914685818, label %if.then31
    i32 -1340654791, label %originalBB89
    i32 -919901493, label %originalBBpart2105
    i32 -1938773047, label %if.else33
    i32 -492922777, label %if.end34
    i32 1143326961, label %for.inc
    i32 1031611394, label %for.end
    i32 453676019, label %for.cond36
    i32 -1053351519, label %for.body39
    i32 743661443, label %if.then47
    i32 1422203600, label %if.end53
    i32 2028510497, label %for.inc54
    i32 -722707141, label %originalBB107
    i32 -1299741061, label %originalBBpart2119
    i32 2109768074, label %for.end56
    i32 -1301924694, label %if.end61
    i32 -450820678, label %originalBBalteredBB
    i32 357606435, label %originalBB62alteredBB
    i32 762588594, label %originalBB69alteredBB
    i32 -1421666909, label %originalBB73alteredBB
    i32 1786778767, label %originalBB77alteredBB
    i32 -1418172737, label %originalBB81alteredBB
    i32 -1740696484, label %originalBB85alteredBB
    i32 -1091384138, label %originalBB89alteredBB
    i32 1979693352, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2119, %originalBB107, %for.inc54, %if.end53, %if.then47, %for.body39, %for.cond36, %for.end, %for.inc, %if.end34, %if.else33, %originalBBpart2105, %originalBB89, %if.then31, %originalBBpart287, %originalBB85, %land.lhs.true28, %originalBBpart283, %originalBB81, %land.lhs.true25, %originalBBpart279, %originalBB77, %land.lhs.true22, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %if.else16, %if.end, %if.else, %originalBBpart267, %originalBB62, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %196, %originalBB107alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2119 ], [ %183, %originalBB107 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then47 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ 0, %for.end ], [ %166, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %if.else33 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %k.0, %if.else16 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true11 ], [ %k.0, %land.lhs.true8 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %195, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ 0, %if.else33 ], [ %j.0, %originalBBpart2105 ], [ %156, %originalBB89 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.else16 ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart267 ], [ %.neg22, %originalBB62 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -722707141, %originalBB107alteredBB ], [ -1340654791, %originalBB89alteredBB ], [ 299999027, %originalBB85alteredBB ], [ 1598610864, %originalBB81alteredBB ], [ -1124819797, %originalBB77alteredBB ], [ 1147166688, %originalBB73alteredBB ], [ -481085246, %originalBB69alteredBB ], [ -1278290920, %originalBB62alteredBB ], [ 927781656, %originalBBalteredBB ], [ -1301924694, %for.end56 ], [ 453676019, %originalBBpart2119 ], [ %192, %originalBB107 ], [ %182, %for.inc54 ], [ 2028510497, %if.end53 ], [ 1422203600, %if.then47 ], [ %172, %for.body39 ], [ %169, %for.cond36 ], [ 453676019, %for.end ], [ 2078044195, %for.inc ], [ 1143326961, %if.end34 ], [ -492922777, %if.else33 ], [ -492922777, %originalBBpart2105 ], [ %165, %originalBB89 ], [ %155, %if.then31 ], [ %146, %originalBBpart287 ], [ %145, %originalBB85 ], [ %135, %land.lhs.true28 ], [ %126, %originalBBpart283 ], [ %125, %originalBB81 ], [ %115, %land.lhs.true25 ], [ %106, %originalBBpart279 ], [ %105, %originalBB77 ], [ %95, %land.lhs.true22 ], [ %86, %for.body ], [ %84, %originalBBpart275 ], [ %83, %originalBB73 ], [ %73, %for.cond ], [ 2078044195, %originalBBpart271 ], [ %64, %originalBB69 ], [ %55, %if.else16 ], [ -1301924694, %if.end ], [ 451914958, %if.else ], [ 451914958, %originalBBpart267 ], [ %46, %originalBB62 ], [ %37, %if.then14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true11 ], [ %8, %land.lhs.true8 ], [ %6, %land.lhs.true ], [ %4, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -1116494707, i32 651263419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %3 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp4, i32 -760328533, i32 -1591542145
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %5, 141
  %6 = select i1 %cmp6, i32 1996906015, i32 -1591542145
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %7, 59
  %8 = select i1 %cmp9, i32 749594031, i32 -1591542145
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 927781656, i32 -450820678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %18, 91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1991820384, i32 -450820678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1427054730, i32 -1591542145
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1278290920, i32 357606435
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -51298398, i32 357606435
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -481085246, i32 762588594
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1507387620, i32 762588594
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1147166688, i32 -1421666909
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %74
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 293447733, i32 -1421666909
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -269194250, i32 1031611394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %85 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %85, 89
  %86 = select i1 %cmp20, i32 -1930366274, i32 -1938773047
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1124819797, i32 1786778767
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %96, 141
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -923836177, i32 1786778767
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %106 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1183061187, i32 -1938773047
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1598610864, i32 -1418172737
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %116, 59
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1157645051, i32 -1418172737
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %126 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1875047906, i32 -1938773047
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 299999027, i32 -1740696484
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %136, 91
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 950632783, i32 -1740696484
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %146 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1914685818, i32 -1938773047
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1340654791, i32 -1091384138
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -919901493, i32 -1091384138
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  store i32 %j.0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  %cmp37 = icmp slt i32 %k.0, %168
  %169 = select i1 %cmp37, i32 -1053351519, i32 2109768074
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %k.0 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %1, i64 %idx.ext40
  %170 = load i32, i32* %add.ptr41, align 4
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr41, i64 1
  %171 = load i32, i32* %add.ptr44, align 4
  %cmp45.not = icmp slt i32 %170, %171
  %172 = select i1 %cmp45.not, i32 1422203600, i32 743661443
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idx.ext48 = sext i32 %k.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %1, i64 %idx.ext48
  %173 = load i32, i32* %add.ptr49, align 4
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr49, i64 1
  store i32 %173, i32* %add.ptr52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -722707141, i32 1979693352
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1299741061, i32 1979693352
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %193 = load i32, i32* %n, align 4
  %idx.ext57 = sext i32 %193 to i64
  %add.ptr59.idx = add nsw i64 %idx.ext57, -1
  %add.ptr59 = getelementptr inbounds i32, i32* %1, i64 %add.ptr59.idx
  %194 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
