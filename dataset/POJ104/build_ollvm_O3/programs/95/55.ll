; ModuleID = 'build_ollvm/programs/95/55.ll'
source_filename = "source-C-CXX/95/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -8589934592
  %idxprom61alteredBB = ashr exact i64 %sext, 32
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %arrayidx24alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %sext49 = add i64 %0, -4294967296
  %idxprom95 = ashr exact i64 %sext49, 32
  %arrayidx96 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom95
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 2
  %cmp12 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp12, i32 93191449, i32 2057613323
  %cmp7 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 675829855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675829855, label %for.cond
    i32 94109720, label %originalBB
    i32 -797482135, label %originalBBpart2
    i32 -1588080190, label %for.body
    i32 1184160307, label %originalBB102
    i32 -1805466894, label %originalBBpart2107
    i32 -419999163, label %for.inc
    i32 1747244199, label %for.end
    i32 -500187094, label %originalBB109
    i32 -1279036412, label %originalBBpart2111
    i32 -111600794, label %if.then
    i32 -701188549, label %if.end
    i32 93191449, label %land.lhs.true
    i32 1281016439, label %land.lhs.true17
    i32 -202035191, label %if.then21
    i32 1997292242, label %originalBB113
    i32 220538946, label %originalBBpart2115
    i32 2057613323, label %if.else
    i32 -416530770, label %land.lhs.true29
    i32 733326787, label %originalBB117
    i32 683950547, label %originalBBpart2119
    i32 -94774719, label %if.then33
    i32 1199806213, label %for.cond42
    i32 -1263663950, label %for.body45
    i32 -1735405417, label %originalBB121
    i32 -1253879562, label %originalBBpart2159
    i32 -463196603, label %for.inc57
    i32 -757645193, label %for.end59
    i32 136066941, label %originalBB161
    i32 -313216307, label %originalBBpart2175
    i32 1495905826, label %if.else66
    i32 22278069, label %for.cond76
    i32 123856899, label %originalBB177
    i32 -851751077, label %originalBBpart2179
    i32 -1323320962, label %for.body79
    i32 1160457517, label %originalBB181
    i32 -1934180435, label %originalBBpart2214
    i32 -1333404081, label %for.inc91
    i32 902398023, label %for.end93
    i32 1469298523, label %if.end100
    i32 -1053489628, label %if.end101
    i32 -1459831632, label %originalBB216
    i32 593830856, label %originalBBpart2218
    i32 1549410211, label %originalBBalteredBB
    i32 -262659831, label %originalBB102alteredBB
    i32 899175069, label %originalBB109alteredBB
    i32 -1917053931, label %originalBB113alteredBB
    i32 -1622751400, label %originalBB117alteredBB
    i32 -478913148, label %originalBB121alteredBB
    i32 1086945755, label %originalBB161alteredBB
    i32 700530572, label %originalBB177alteredBB
    i32 2106500799, label %originalBB181alteredBB
    i32 1363302352, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB216, %if.end101, %if.end100, %for.end93, %for.inc91, %originalBBpart2214, %originalBB181, %for.body79, %originalBBpart2179, %originalBB177, %for.cond76, %if.else66, %originalBBpart2175, %originalBB161, %for.end59, %for.inc57, %originalBBpart2159, %originalBB121, %for.body45, %for.cond42, %if.then33, %originalBBpart2119, %originalBB117, %land.lhs.true29, %if.else, %originalBBpart2115, %originalBB113, %if.then21, %land.lhs.true17, %land.lhs.true, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond76 ], [ 2, %if.else66 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end59 ], [ %137, %for.inc57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 3, %if.then33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB216alteredBB ], [ %rem90alteredBB, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %rem56alteredBB, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB216 ], [ %y.0, %if.end101 ], [ %y.0, %if.end100 ], [ %y.0, %for.end93 ], [ %y.0, %for.inc91 ], [ %y.0, %originalBBpart2214 ], [ %rem90, %originalBB181 ], [ %y.0, %for.body79 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %for.cond76 ], [ %rem75, %if.else66 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB161 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2159 ], [ %rem56, %originalBB121 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond42 ], [ %rem, %if.then33 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %land.lhs.true29 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %if.then21 ], [ %y.0, %land.lhs.true17 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB102 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1459831632, %originalBB216alteredBB ], [ 1160457517, %originalBB181alteredBB ], [ 123856899, %originalBB177alteredBB ], [ 136066941, %originalBB161alteredBB ], [ -1735405417, %originalBB121alteredBB ], [ 733326787, %originalBB117alteredBB ], [ 1997292242, %originalBB113alteredBB ], [ -500187094, %originalBB109alteredBB ], [ 1184160307, %originalBB102alteredBB ], [ 94109720, %originalBBalteredBB ], [ %217, %originalBB216 ], [ %208, %if.end101 ], [ -1053489628, %if.end100 ], [ 1469298523, %for.end93 ], [ 22278069, %for.inc91 ], [ -1333404081, %originalBBpart2214 ], [ %199, %originalBB181 ], [ %187, %for.body79 ], [ %178, %originalBBpart2179 ], [ %177, %originalBB177 ], [ %168, %for.cond76 ], [ 22278069, %if.else66 ], [ 1469298523, %originalBBpart2175 ], [ %155, %originalBB161 ], [ %146, %for.end59 ], [ 1199806213, %for.inc57 ], [ -463196603, %originalBBpart2159 ], [ %136, %originalBB121 ], [ %123, %for.body45 ], [ %114, %for.cond42 ], [ 1199806213, %if.then33 ], [ %107, %originalBBpart2119 ], [ %106, %originalBB117 ], [ %96, %land.lhs.true29 ], [ %87, %if.else ], [ -1053489628, %originalBBpart2115 ], [ %85, %originalBB113 ], [ %74, %if.then21 ], [ %65, %land.lhs.true17 ], [ %63, %land.lhs.true ], [ %1, %if.end ], [ -1053489628, %if.then ], [ %60, %originalBBpart2111 ], [ %59, %originalBB109 ], [ %50, %for.end ], [ 675829855, %for.inc ], [ -419999163, %originalBBpart2107 ], [ %40, %originalBB102 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 94109720, i32 1549410211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -797482135, i32 1549410211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1588080190, i32 1747244199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1184160307, i32 -262659831
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %31 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx6, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1805466894, i32 -262659831
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -500187094, i32 899175069
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1279036412, i32 899175069
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -111600794, i32 -701188549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %61 = load i32, i32* %arrayidx23alteredBB, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx23alteredBB, align 16
  %cmp15 = icmp eq i32 %62, 1
  %63 = select i1 %cmp15, i32 1281016439, i32 2057613323
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp19 = icmp slt i32 %64, 3
  %65 = select i1 %cmp19, i32 -202035191, i32 2057613323
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1997292242, i32 -1917053931
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %75 = load i32, i32* %arrayidx23alteredBB, align 16
  %76 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 220538946, i32 -1917053931
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx23alteredBB, align 16
  %cmp27 = icmp eq i32 %86, 1
  %87 = select i1 %cmp27, i32 -416530770, i32 1495905826
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 733326787, i32 -1622751400
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp31 = icmp slt i32 %97, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 683950547, i32 -1622751400
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %107 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -94774719, i32 1495905826
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul = mul nsw i32 %108, 100
  %109 = load i32, i32* %arrayidx24alteredBB, align 4
  %mul36.neg.neg = mul i32 %109, 10
  %110 = add i32 %mul36.neg.neg, %mul
  %111 = load i32, i32* %arrayidx37, align 8
  %112 = add i32 %110, %111
  %div = sdiv i32 %112, 13
  %113 = trunc i32 %div to i8
  %conv40 = add i8 %113, 48
  store i8 %conv40, i8* %arraydecay63alteredBB, align 16
  %rem = srem i32 %112, 13
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %conv
  %114 = select i1 %cmp43, i32 -1263663950, i32 -757645193
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1735405417, i32 -478913148
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %mul46 = mul nsw i32 %y.0, 10
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %125 = add i32 %124, %mul46
  %div50.neg.neg = sdiv i32 %125, 13
  %126 = trunc i32 %div50.neg.neg to i8
  %conv52 = add i8 %126, 48
  %127 = add i32 %i.0, -2
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %rem56 = srem i32 %125, 13
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1253879562, i32 -478913148
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 136066941, i32 1086945755
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %puts53 = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -313216307, i32 1086945755
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul68 = mul nsw i32 %156, 10
  %157 = load i32, i32* %arrayidx24alteredBB, align 4
  %158 = add i32 %mul68, %157
  %div71.neg.neg = sdiv i32 %158, 13
  %159 = trunc i32 %div71.neg.neg to i8
  %conv73 = add i8 %159, 48
  store i8 %conv73, i8* %arraydecay63alteredBB, align 16
  %rem75 = srem i32 %158, 13
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 123856899, i32 700530572
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %conv
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -851751077, i32 700530572
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %178 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1323320962, i32 902398023
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1160457517, i32 2106500799
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %mul80.neg.neg = mul i32 %y.0, 10
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom81
  %188 = load i32, i32* %arrayidx82, align 4
  %.neg51 = add i32 %188, %mul80.neg.neg
  %div84 = sdiv i32 %.neg51, 13
  %189 = trunc i32 %div84 to i8
  %conv86 = add i8 %189, 48
  %190 = add i32 %i.0, -1
  %idxprom88 = sext i32 %190 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  %rem90 = srem i32 %.neg51, 13
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1934180435, i32 2106500799
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx96, align 1
  %puts50 = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1459831632, i32 1363302352
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 593830856, i32 1363302352
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %218 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %218 to i32
  %219 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %219, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %220 = load i32, i32* %arrayidx23alteredBB, align 16
  %221 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %220, i32 %221)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %mul46alteredBB = mul nsw i32 %y.0, 10
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %222 = load i32, i32* %arrayidx48alteredBB, align 4
  %223 = add i32 %222, %mul46alteredBB
  %div50alteredBB = sdiv i32 %223, 13
  %224 = trunc i32 %div50alteredBB to i8
  %conv52alteredBB = add i8 %224, 48
  %225 = add i32 %i.0, -2
  %idxprom54alteredBB = sext i32 %225 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx55alteredBB, align 1
  %rem56alteredBB = srem i32 %223, 13
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %mul80alteredBB = mul nsw i32 %y.0, 10
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %226 = load i32, i32* %arrayidx82alteredBB, align 4
  %227 = add i32 %226, %mul80alteredBB
  %div84alteredBB = sdiv i32 %227, 13
  %228 = trunc i32 %div84alteredBB to i8
  %conv86alteredBB = add i8 %228, 48
  %229 = add i32 %i.0, -1
  %idxprom88alteredBB = sext i32 %229 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom88alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx89alteredBB, align 1
  %rem90alteredBB = srem i32 %227, 13
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
