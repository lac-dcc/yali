; ModuleID = 'build_ollvm/programs/86/440.ll'
source_filename = "source-C-CXX/86/440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %shuru = alloca [10 x i32], align 16
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 1
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 2
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 3
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 4
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %kong.0 = phi i32 [ 1, %entry ], [ %kong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 660113658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 660113658, label %for.cond
    i32 1486060398, label %for.body
    i32 -1403186239, label %for.cond1
    i32 1932862477, label %for.body3
    i32 2140214978, label %for.inc
    i32 -837857622, label %for.end
    i32 -756866839, label %land.lhs.true
    i32 773521243, label %land.lhs.true8
    i32 224085534, label %originalBB
    i32 1109305668, label %originalBBpart2
    i32 -121783614, label %land.lhs.true11
    i32 825532049, label %originalBB37
    i32 953514872, label %originalBBpart239
    i32 770589717, label %land.lhs.true14
    i32 -1961008205, label %land.lhs.true17
    i32 109168183, label %originalBB41
    i32 888333679, label %originalBBpart243
    i32 1018387610, label %if.then
    i32 1271107110, label %if.else
    i32 -753613125, label %originalBB45
    i32 -1076215126, label %originalBBpart2132
    i32 228552548, label %if.end
    i32 33614413, label %originalBB134
    i32 -1000970475, label %originalBBpart2136
    i32 2004188540, label %for.inc34
    i32 266752796, label %originalBB138
    i32 1411690010, label %originalBBpart2144
    i32 118707089, label %for.end36
    i32 -956194903, label %originalBB146
    i32 390528846, label %originalBBpart2148
    i32 -1142598786, label %return
    i32 1384025254, label %originalBBalteredBB
    i32 1821876038, label %originalBB37alteredBB
    i32 1537177122, label %originalBB41alteredBB
    i32 620899898, label %originalBB45alteredBB
    i32 -941185583, label %originalBB134alteredBB
    i32 1740542789, label %originalBB138alteredBB
    i32 1049525418, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %for.end36, %originalBBpart2144, %originalBB138, %for.inc34, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB45, %if.else, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true17, %land.lhs.true14, %originalBBpart239, %originalBB37, %land.lhs.true11, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %kong.0.be = phi i32 [ %kong.0, %loopEntry ], [ %kong.0, %originalBB146alteredBB ], [ %kong.0, %originalBB138alteredBB ], [ %kong.0, %originalBB134alteredBB ], [ %kong.0, %originalBB45alteredBB ], [ %kong.0, %originalBB41alteredBB ], [ %kong.0, %originalBB37alteredBB ], [ %kong.0, %originalBBalteredBB ], [ %kong.0, %originalBBpart2148 ], [ %kong.0, %originalBB146 ], [ %kong.0, %for.end36 ], [ %kong.0, %originalBBpart2144 ], [ %kong.0, %originalBB138 ], [ %kong.0, %for.inc34 ], [ %kong.0, %originalBBpart2136 ], [ %kong.0, %originalBB134 ], [ %kong.0, %if.end ], [ %kong.0, %originalBBpart2132 ], [ %kong.0, %originalBB45 ], [ %kong.0, %if.else ], [ 0, %if.then ], [ %kong.0, %originalBBpart243 ], [ %kong.0, %originalBB41 ], [ %kong.0, %land.lhs.true17 ], [ %kong.0, %land.lhs.true14 ], [ %kong.0, %originalBBpart239 ], [ %kong.0, %originalBB37 ], [ %kong.0, %land.lhs.true11 ], [ %kong.0, %originalBBpart2 ], [ %kong.0, %originalBB ], [ %kong.0, %land.lhs.true8 ], [ %kong.0, %land.lhs.true ], [ %kong.0, %for.end ], [ %kong.0, %for.inc ], [ %kong.0, %for.body3 ], [ %kong.0, %for.cond1 ], [ %kong.0, %for.body ], [ %kong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956194903, %originalBB146alteredBB ], [ 266752796, %originalBB138alteredBB ], [ 33614413, %originalBB134alteredBB ], [ -753613125, %originalBB45alteredBB ], [ 109168183, %originalBB41alteredBB ], [ 825532049, %originalBB37alteredBB ], [ 224085534, %originalBBalteredBB ], [ -1142598786, %originalBBpart2148 ], [ %148, %originalBB146 ], [ %139, %for.end36 ], [ 660113658, %originalBBpart2144 ], [ %130, %originalBB138 ], [ %121, %for.inc34 ], [ 2004188540, %originalBBpart2136 ], [ %112, %originalBB134 ], [ %103, %if.end ], [ 228552548, %originalBBpart2132 ], [ %94, %originalBB45 ], [ %76, %if.else ], [ -1142598786, %if.then ], [ %67, %originalBBpart243 ], [ %66, %originalBB41 ], [ %56, %land.lhs.true17 ], [ %47, %land.lhs.true14 ], [ %45, %originalBBpart239 ], [ %44, %originalBB37 ], [ %34, %land.lhs.true11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true8 ], [ %5, %land.lhs.true ], [ %3, %for.end ], [ -1403186239, %for.inc ], [ 2140214978, %for.body3 ], [ %1, %for.cond1 ], [ -1403186239, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %kong.0, 0
  %0 = select i1 %cmp.not, i32 118707089, i32 1486060398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 1932862477, i32 -837857622
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %shuru, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp5 = icmp eq i32 %2, 0
  %3 = select i1 %cmp5, i32 -756866839, i32 1271107110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp7 = icmp eq i32 %4, 0
  %5 = select i1 %cmp7, i32 773521243, i32 1271107110
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 224085534, i32 1384025254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp10 = icmp eq i32 %15, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1109305668, i32 1384025254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -121783614, i32 1271107110
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 825532049, i32 1821876038
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp13 = icmp eq i32 %35, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 953514872, i32 1821876038
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 770589717, i32 1271107110
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp16 = icmp eq i32 %46, 0
  %47 = select i1 %cmp16, i32 -1961008205, i32 1271107110
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 109168183, i32 1537177122
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp19 = icmp eq i32 %57, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 888333679, i32 1537177122
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1018387610, i32 1271107110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -753613125, i32 620899898
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx20alteredBB, align 16
  %78 = load i32, i32* %arrayidx21alteredBB, align 4
  %79 = load i32, i32* %arrayidx23alteredBB, align 8
  %80 = load i32, i32* %arrayidx25alteredBB, align 4
  %81 = load i32, i32* %arrayidx28alteredBB, align 16
  %82 = load i32, i32* %arrayidx31alteredBB, align 4
  %reass.add26 = sub i32 %81, %78
  %reass.mul27 = mul i32 %reass.add26, 60
  %reass.add29 = sub i32 %80, %77
  %reass.mul30 = mul i32 %reass.add29, 3600
  %83 = sub i32 43200, %79
  %.neg14 = add i32 %83, %82
  %84 = add i32 %.neg14, %reass.mul30
  %85 = add i32 %84, %reass.mul27
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1076215126, i32 620899898
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 33614413, i32 -941185583
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1000970475, i32 -941185583
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 266752796, i32 1740542789
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1411690010, i32 1740542789
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -956194903, i32 1049525418
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 390528846, i32 1049525418
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx20alteredBB, align 16
  %150 = load i32, i32* %arrayidx21alteredBB, align 4
  %151 = load i32, i32* %arrayidx23alteredBB, align 8
  %152 = load i32, i32* %arrayidx25alteredBB, align 4
  %153 = load i32, i32* %arrayidx28alteredBB, align 16
  %154 = load i32, i32* %arrayidx31alteredBB, align 4
  %reass.add = sub i32 %153, %150
  %reass.mul = mul i32 %reass.add, 60
  %reass.add22 = sub i32 %152, %149
  %reass.mul23 = mul i32 %reass.add22, 3600
  %.neg10 = sub i32 43200, %151
  %155 = add i32 %.neg10, %154
  %156 = add i32 %155, %reass.mul23
  %157 = add i32 %156, %reass.mul
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
