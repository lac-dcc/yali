; ModuleID = 'build_ollvm/programs/86/619.ll'
source_filename = "source-C-CXX/86/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1254782931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1254782931, label %while.cond
    i32 1978716864, label %lor.lhs.false
    i32 -1156986670, label %originalBB
    i32 1604892879, label %originalBBpart2
    i32 -60312995, label %lor.lhs.false2
    i32 -647969765, label %originalBB25
    i32 116497374, label %originalBBpart227
    i32 -1962864896, label %lor.lhs.false4
    i32 -1315523351, label %originalBB29
    i32 1293628640, label %originalBBpart231
    i32 44888531, label %lor.lhs.false6
    i32 -2118170865, label %lor.rhs
    i32 -711759373, label %originalBB33
    i32 1119246211, label %originalBBpart235
    i32 1461642753, label %lor.end
    i32 -1520783986, label %while.body
    i32 -91822511, label %land.lhs.true
    i32 -309654019, label %originalBB37
    i32 715870506, label %originalBBpart239
    i32 -52361444, label %land.lhs.true11
    i32 93188101, label %land.lhs.true13
    i32 611132516, label %land.lhs.true15
    i32 1295901035, label %originalBB41
    i32 -1436127342, label %originalBBpart243
    i32 -684962978, label %land.lhs.true17
    i32 -2073892390, label %if.then
    i32 -1211651540, label %originalBB45
    i32 512988205, label %originalBBpart247
    i32 1002319073, label %if.else
    i32 -1689821154, label %if.end
    i32 1886020133, label %while.end
    i32 -1250323794, label %originalBBalteredBB
    i32 594076029, label %originalBB25alteredBB
    i32 -708253886, label %originalBB29alteredBB
    i32 -1432397310, label %originalBB33alteredBB
    i32 1176610164, label %originalBB37alteredBB
    i32 1389915294, label %originalBB41alteredBB
    i32 759795382, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true17, %originalBBpart243, %originalBB41, %land.lhs.true15, %land.lhs.true13, %land.lhs.true11, %originalBBpart239, %originalBB37, %land.lhs.true, %while.body, %lor.end, %originalBBpart235, %originalBB33, %lor.rhs, %lor.lhs.false6, %originalBBpart231, %originalBB29, %lor.lhs.false4, %originalBBpart227, %originalBB25, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211651540, %originalBB45alteredBB ], [ 1295901035, %originalBB41alteredBB ], [ -309654019, %originalBB37alteredBB ], [ -711759373, %originalBB33alteredBB ], [ -1315523351, %originalBB29alteredBB ], [ -647969765, %originalBB25alteredBB ], [ -1156986670, %originalBBalteredBB ], [ 1254782931, %if.end ], [ -1689821154, %if.else ], [ 1886020133, %originalBBpart247 ], [ %149, %originalBB45 ], [ %140, %if.then ], [ %131, %land.lhs.true17 ], [ %129, %originalBBpart243 ], [ %128, %originalBB41 ], [ %118, %land.lhs.true15 ], [ %109, %land.lhs.true13 ], [ %107, %land.lhs.true11 ], [ %105, %originalBBpart239 ], [ %104, %originalBB37 ], [ %94, %land.lhs.true ], [ %85, %while.body ], [ %83, %lor.end ], [ 1461642753, %originalBBpart235 ], [ %82, %originalBB33 ], [ %72, %lor.rhs ], [ %63, %lor.lhs.false6 ], [ %61, %originalBBpart231 ], [ %60, %originalBB29 ], [ %50, %lor.lhs.false4 ], [ %41, %originalBBpart227 ], [ %40, %originalBB25 ], [ %30, %lor.lhs.false2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBB25alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true17 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %land.lhs.true15 ], [ %.reg2mem.0, %land.lhs.true13 ], [ %.reg2mem.0, %land.lhs.true11 ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %lor.rhs ], [ true, %lor.lhs.false6 ], [ true, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %lor.lhs.false4 ], [ true, %originalBBpart227 ], [ %.reg2mem.0, %originalBB25 ], [ %.reg2mem.0, %lor.lhs.false2 ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1978716864, i32 1461642753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1156986670, i32 -1250323794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1604892879, i32 -1250323794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1461642753, i32 -60312995
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -647969765, i32 594076029
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 116497374, i32 594076029
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1461642753, i32 -1962864896
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1315523351, i32 -708253886
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1293628640, i32 -708253886
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1461642753, i32 44888531
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %cmp7.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp7.not, i32 -2118170865, i32 1461642753
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -711759373, i32 -1432397310
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %73 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %73, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1119246211, i32 -1432397310
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 -1520783986, i32 1886020133
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %84 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %84, 0
  %85 = select i1 %cmp9, i32 -91822511, i32 1002319073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -309654019, i32 1176610164
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %95, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 715870506, i32 1176610164
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %105 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -52361444, i32 1002319073
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %106, 0
  %107 = select i1 %cmp12, i32 93188101, i32 1002319073
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %108, 0
  %109 = select i1 %cmp14, i32 611132516, i32 1002319073
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1295901035, i32 1389915294
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %119, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1436127342, i32 1389915294
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %129 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -684962978, i32 1002319073
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %130 = load i32, i32* %f, align 4
  %cmp18 = icmp eq i32 %130, 0
  %131 = select i1 %cmp18, i32 -2073892390, i32 1002319073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1211651540, i32 759795382
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 512988205, i32 759795382
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = load i32, i32* %a, align 4
  %152 = add i32 %150, 1722307878
  %153 = sub i32 %152, %151
  %.neg.neg = mul i32 %153, 3600
  %154 = load i32, i32* %e, align 4
  %155 = load i32, i32* %b, align 4
  %156 = add i32 %154, 2037006666
  %157 = sub i32 %156, %155
  %.neg1.neg = mul i32 %157, 60
  %158 = load i32, i32* %f, align 4
  %159 = load i32, i32* %c, align 4
  %160 = add i32 %.neg.neg, -336857848
  %161 = add i32 %160, %158
  %162 = add i32 %161, %.neg1.neg
  %163 = sub i32 %162, %159
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
