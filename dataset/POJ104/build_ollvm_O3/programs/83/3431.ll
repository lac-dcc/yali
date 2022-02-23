; ModuleID = 'build_ollvm/programs/83/3431.ll'
source_filename = "source-C-CXX/83/3431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [99 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027078526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027078526, label %for.cond
    i32 -1831412458, label %for.body
    i32 1305531023, label %for.inc
    i32 -1303418613, label %for.end
    i32 -1305924238, label %for.cond2
    i32 1056983146, label %for.body5
    i32 2127144861, label %if.then
    i32 755159703, label %originalBB
    i32 642760728, label %originalBBpart2
    i32 2124286876, label %if.end
    i32 -432935526, label %for.inc11
    i32 -822651417, label %for.end13
    i32 511929879, label %originalBB64
    i32 -36591805, label %originalBBpart268
    i32 1091414491, label %if.then16
    i32 -1152779372, label %originalBB70
    i32 1100089231, label %originalBBpart288
    i32 1390347243, label %if.end27
    i32 -663223605, label %originalBB90
    i32 -557147132, label %originalBBpart292
    i32 982556348, label %for.cond28
    i32 -1086436933, label %for.body31
    i32 406538511, label %originalBB94
    i32 -2066787777, label %originalBBpart296
    i32 -932254677, label %if.then37
    i32 -395363577, label %if.end38
    i32 364661597, label %for.inc39
    i32 485008217, label %originalBB98
    i32 804454569, label %originalBBpart2106
    i32 1615926618, label %for.end41
    i32 423620632, label %originalBB108
    i32 1737426056, label %originalBBpart2115
    i32 -980556116, label %if.then44
    i32 876250033, label %if.end55
    i32 1002271192, label %originalBBalteredBB
    i32 -692155714, label %originalBB64alteredBB
    i32 1433406861, label %originalBB70alteredBB
    i32 -625618971, label %originalBB90alteredBB
    i32 -647625237, label %originalBB94alteredBB
    i32 -1761164708, label %originalBB98alteredBB
    i32 935051195, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2115, %originalBB108, %for.end41, %originalBBpart2106, %originalBB98, %for.inc39, %if.end38, %if.then37, %originalBBpart296, %originalBB94, %for.body31, %for.cond28, %originalBBpart292, %originalBB90, %if.end27, %originalBBpart288, %originalBB70, %if.then16, %originalBBpart268, %originalBB64, %for.end13, %for.inc11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %167, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2106 ], [ %122, %originalBB98 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end13 ], [ %27, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %i.0, %if.then37 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then16 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB64 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423620632, %originalBB108alteredBB ], [ 485008217, %originalBB98alteredBB ], [ 406538511, %originalBB94alteredBB ], [ -663223605, %originalBB90alteredBB ], [ -1152779372, %originalBB70alteredBB ], [ 511929879, %originalBB64alteredBB ], [ 755159703, %originalBBalteredBB ], [ 876250033, %if.then44 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB108 ], [ %140, %for.end41 ], [ 982556348, %originalBBpart2106 ], [ %131, %originalBB98 ], [ %121, %for.inc39 ], [ 364661597, %if.end38 ], [ -395363577, %if.then37 ], [ %112, %originalBBpart296 ], [ %111, %originalBB94 ], [ %100, %for.body31 ], [ %91, %for.cond28 ], [ 982556348, %originalBBpart292 ], [ %88, %originalBB90 ], [ %79, %if.end27 ], [ 1390347243, %originalBBpart288 ], [ %70, %originalBB70 ], [ %57, %if.then16 ], [ %48, %originalBBpart268 ], [ %47, %originalBB64 ], [ %36, %for.end13 ], [ -1305924238, %for.inc11 ], [ -432935526, %if.end ], [ 2124286876, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body5 ], [ %5, %for.cond2 ], [ -1305924238, %for.end ], [ -1027078526, %for.inc ], [ 1305531023, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1303418613, i32 -1831412458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp4.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp4.not, i32 -822651417, i32 1056983146
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %max.0 to i64
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp10, i32 2127144861, i32 2124286876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 755159703, i32 1002271192
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
  %26 = select i1 %25, i32 642760728, i32 1002271192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 511929879, i32 -692155714
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %cmp15 = icmp ne i32 %max.0, %38
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -36591805, i32 -692155714
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1091414491, i32 1390347243
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1152779372, i32 1433406861
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %max.0 to i64
  %arrayidx18 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  store i32 %61, i32* %arrayidx18, align 4
  store i32 %58, i32* %arrayidx21, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1100089231, i32 1433406861
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -663223605, i32 -625618971
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -557147132, i32 -625618971
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -2
  %cmp30.not = icmp sgt i32 %i.0, %90
  %91 = select i1 %cmp30.not, i32 1615926618, i32 -1086436933
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 406538511, i32 -647625237
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %max.0 to i64
  %arrayidx35 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %101, %102
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2066787777, i32 -647625237
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %112 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -932254677, i32 -395363577
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 485008217, i32 -1761164708
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 804454569, i32 -1761164708
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 423620632, i32 935051195
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -2
  %cmp43 = icmp ne i32 %max.0, %142
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1737426056, i32 935051195
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %152 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -980556116, i32 876250033
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %max.0 to i64
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -2
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  store i32 %156, i32* %arrayidx46, align 4
  store i32 %153, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom57
  %159 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -2
  %idxprom61 = sext i32 %161 to i64
  %arrayidx62 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom61
  %162 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %max.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  %163 = load i32, i32* %arrayidx18alteredBB, align 4
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %idxprom20alteredBB = sext i32 %165 to i64
  %arrayidx21alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom20alteredBB
  %166 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %166, i32* %arrayidx18alteredBB, align 4
  store i32 %163, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
