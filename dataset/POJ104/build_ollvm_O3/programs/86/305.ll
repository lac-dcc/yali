; ModuleID = 'build_ollvm/programs/86/305.ll'
source_filename = "source-C-CXX/86/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %sum = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -442584183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -442584183, label %for.cond
    i32 -2138990833, label %originalBB
    i32 -1351834791, label %originalBBpart2
    i32 285497155, label %land.lhs.true
    i32 -409950953, label %originalBB64
    i32 -29866627, label %originalBBpart266
    i32 -796828164, label %land.lhs.true16
    i32 688869243, label %originalBB68
    i32 386734161, label %originalBBpart270
    i32 -1024935942, label %land.lhs.true20
    i32 1412444552, label %land.lhs.true24
    i32 -103692483, label %land.lhs.true28
    i32 -1037848872, label %if.then
    i32 1641043932, label %originalBB72
    i32 -1521552632, label %originalBBpart274
    i32 1130193273, label %if.else
    i32 1331146612, label %if.end
    i32 -1483599396, label %originalBB76
    i32 -1233593216, label %originalBBpart2178
    i32 61921034, label %for.inc
    i32 1421402685, label %for.end
    i32 1636092916, label %for.cond56
    i32 -397592364, label %for.body
    i32 1678938588, label %for.inc61
    i32 -1245715913, label %for.end63
    i32 -50344902, label %originalBB180
    i32 -1159385019, label %originalBBpart2182
    i32 -1748438350, label %originalBBalteredBB
    i32 -1535370360, label %originalBB64alteredBB
    i32 -1889840853, label %originalBB68alteredBB
    i32 -1646656073, label %originalBB72alteredBB
    i32 227357462, label %originalBB76alteredBB
    i32 1962585868, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB180, %for.end63, %for.inc61, %for.body, %for.cond56, %for.end, %for.inc, %originalBBpart2178, %originalBB76, %if.end, %if.else, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart270, %originalBB68, %land.lhs.true16, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end63 ], [ %114, %for.inc61 ], [ %i.0, %for.body ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB180 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.body ], [ %m.0, %for.cond56 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end ], [ %84, %if.else ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true28 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50344902, %originalBB180alteredBB ], [ -1483599396, %originalBB76alteredBB ], [ 1641043932, %originalBB72alteredBB ], [ 688869243, %originalBB68alteredBB ], [ -409950953, %originalBB64alteredBB ], [ -2138990833, %originalBBalteredBB ], [ %132, %originalBB180 ], [ %123, %for.end63 ], [ 1636092916, %for.inc61 ], [ 1678938588, %for.body ], [ %112, %for.cond56 ], [ 1636092916, %for.end ], [ -442584183, %for.inc ], [ 61921034, %originalBBpart2178 ], [ %111, %originalBB76 ], [ %93, %if.end ], [ 1331146612, %if.else ], [ 1421402685, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %if.then ], [ %65, %land.lhs.true28 ], [ %63, %land.lhs.true24 ], [ %61, %land.lhs.true20 ], [ %59, %originalBBpart270 ], [ %58, %originalBB68 ], [ %48, %land.lhs.true16 ], [ %39, %originalBBpart266 ], [ %38, %originalBB64 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2138990833, i32 -1748438350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1351834791, i32 -1748438350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 285497155, i32 1130193273
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -409950953, i32 -1535370360
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %29, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -29866627, i32 -1535370360
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %39 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -796828164, i32 1130193273
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 688869243, i32 -1889840853
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %49, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 386734161, i32 -1889840853
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %59 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1024935942, i32 1130193273
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom21
  %60 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %60, 0
  %61 = select i1 %cmp23, i32 1412444552, i32 1130193273
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %62, 0
  %63 = select i1 %cmp27, i32 -103692483, i32 1130193273
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %64, 0
  %65 = select i1 %cmp31, i32 -1037848872, i32 1130193273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1641043932, i32 -1646656073
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1521552632, i32 -1646656073
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1483599396, i32 227357462
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %94 = load i32, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32
  %96 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx42, align 4
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx46, align 4
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx50, align 4
  %reass.add54 = sub i32 %98, %95
  %reass.mul55 = mul i32 %reass.add54, 60
  %reass.add57 = sub i32 %97, %94
  %reass.mul58 = mul i32 %reass.add57, 3600
  %.neg47 = sub i32 43200, %96
  %100 = add i32 %.neg47, %99
  %101 = add i32 %100, %reass.mul58
  %102 = add i32 %101, %reass.mul55
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom32
  store i32 %102, i32* %arrayidx54, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1233593216, i32 227357462
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %m.0
  %112 = select i1 %cmp57, i32 -397592364, i32 -1245715913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom58
  %113 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -50344902, i32 1962585868
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1159385019, i32 1962585868
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %133 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %134 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %135 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom32alteredBB
  %136 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom32alteredBB
  %137 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom32alteredBB
  %138 = load i32, i32* %arrayidx50alteredBB, align 4
  %reass.add = sub i32 %137, %134
  %reass.mul = mul i32 %reass.add, 60
  %reass.add50 = sub i32 %136, %133
  %reass.mul51 = mul i32 %reass.add50, 3600
  %139 = sub i32 43200, %135
  %.neg = add i32 %139, %138
  %.neg42 = add i32 %.neg, %reass.mul51
  %140 = add i32 %.neg42, %reass.mul
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom32alteredBB
  store i32 %140, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
