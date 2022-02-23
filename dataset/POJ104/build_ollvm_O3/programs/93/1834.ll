; ModuleID = 'build_ollvm/programs/93/1834.ll'
source_filename = "source-C-CXX/93/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble(i32* nocapture %a, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128582287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128582287, label %for.cond
    i32 -990037171, label %originalBB
    i32 -230161036, label %originalBBpart2
    i32 1332383753, label %for.body
    i32 -2024515308, label %originalBB20
    i32 -1640970518, label %originalBBpart222
    i32 -674117371, label %for.cond1
    i32 -1928927192, label %originalBB24
    i32 446667541, label %originalBBpart232
    i32 232890837, label %for.body3
    i32 -690714843, label %if.then
    i32 105837578, label %if.end
    i32 -180903803, label %originalBB34
    i32 948241724, label %originalBBpart236
    i32 23527933, label %for.inc
    i32 194189350, label %originalBB38
    i32 987341469, label %originalBBpart251
    i32 -684856694, label %for.end
    i32 -1971949594, label %for.inc17
    i32 -1462222792, label %originalBB53
    i32 1595211747, label %originalBBpart267
    i32 -1119435634, label %for.end19
    i32 -2044960855, label %originalBBalteredBB
    i32 -780231260, label %originalBB20alteredBB
    i32 1495891638, label %originalBB24alteredBB
    i32 1994094058, label %originalBB34alteredBB
    i32 -1193944271, label %originalBB38alteredBB
    i32 1486413837, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB53, %for.inc17, %for.end, %originalBBpart251, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body3, %originalBBpart232, %originalBB24, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB53alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %109, %originalBB53 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB24 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %119, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %90, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462222792, %originalBB53alteredBB ], [ 194189350, %originalBB38alteredBB ], [ -180903803, %originalBB34alteredBB ], [ -1928927192, %originalBB24alteredBB ], [ -2024515308, %originalBB20alteredBB ], [ -990037171, %originalBBalteredBB ], [ 1128582287, %originalBBpart267 ], [ %118, %originalBB53 ], [ %108, %for.inc17 ], [ -1971949594, %for.end ], [ -674117371, %originalBBpart251 ], [ %99, %originalBB38 ], [ %89, %for.inc ], [ 23527933, %originalBBpart236 ], [ %80, %originalBB34 ], [ %71, %if.end ], [ 105837578, %if.then ], [ %60, %for.body3 ], [ %56, %originalBBpart232 ], [ %55, %originalBB24 ], [ %45, %for.cond1 ], [ -674117371, %originalBBpart222 ], [ %36, %originalBB20 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -990037171, i32 -2044960855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %len
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -230161036, i32 -2044960855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1332383753, i32 -1119435634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2024515308, i32 -780231260
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1640970518, i32 -780231260
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1928927192, i32 1495891638
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %46 = sub i32 %len, %j.0
  %cmp2 = icmp slt i32 %i.0, %46
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 446667541, i32 1495891638
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 232890837, i32 -684856694
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = add i32 %i.0, 1
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %57, %59
  %60 = select i1 %cmp6, i32 -690714843, i32 105837578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %.neg23 = add i32 %i.0, 1
  %idxprom10 = sext i32 %.neg23 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  store i32 %62, i32* %arrayidx8, align 4
  store i32 %61, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -180903803, i32 1994094058
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 948241724, i32 1994094058
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 194189350, i32 -1193944271
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 987341469, i32 -1193944271
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1462222792, i32 1486413837
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1595211747, i32 1486413837
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %sub.ptr.rhs.castalteredBB = ptrtoint [500 x i32]* %b to i64
  %add.ptr21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pi.0 = phi i32* [ %arraydecay, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %pj.0 = phi i32* [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464261650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464261650, label %for.cond
    i32 1994356678, label %for.body
    i32 -870890982, label %for.inc
    i32 -1047600596, label %originalBB
    i32 -213240502, label %originalBBpart2
    i32 -2135311652, label %for.end
    i32 149626983, label %for.cond5
    i32 -1956857543, label %originalBB30
    i32 -469738328, label %originalBBpart232
    i32 1397136993, label %for.body10
    i32 1448347882, label %if.then
    i32 -765861318, label %if.end
    i32 -2141032827, label %for.inc13
    i32 725508140, label %originalBB34
    i32 -1954601794, label %originalBBpart236
    i32 1206414724, label %for.end15
    i32 -335612227, label %originalBB38
    i32 2015984481, label %originalBBpart250
    i32 -1299557153, label %for.cond22
    i32 1544897888, label %for.body25
    i32 -286453648, label %for.inc27
    i32 972317760, label %for.end29
    i32 -1859213127, label %originalBBalteredBB
    i32 599478365, label %originalBB30alteredBB
    i32 -664673013, label %originalBB34alteredBB
    i32 -49485442, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.body25, %for.cond22, %originalBBpart250, %originalBB38, %for.end15, %originalBBpart236, %originalBB34, %for.inc13, %if.end, %if.then, %for.body10, %originalBBpart232, %originalBB30, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %pi.0.be = phi i32* [ %pi.0, %loopEntry ], [ %add.ptr21alteredBB, %originalBB38alteredBB ], [ %incdec.ptr14alteredBB, %originalBB34alteredBB ], [ %pi.0, %originalBB30alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %incdec.ptr28, %for.inc27 ], [ %pi.0, %for.body25 ], [ %pi.0, %for.cond22 ], [ %pi.0, %originalBBpart250 ], [ %add.ptr21alteredBB, %originalBB38 ], [ %pi.0, %for.end15 ], [ %pi.0, %originalBBpart236 ], [ %incdec.ptr14, %originalBB34 ], [ %pi.0, %for.inc13 ], [ %pi.0, %if.end ], [ %pi.0, %if.then ], [ %pi.0, %for.body10 ], [ %pi.0, %originalBBpart232 ], [ %pi.0, %originalBB30 ], [ %pi.0, %for.cond5 ], [ %arraydecay, %for.end ], [ %pi.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %pi.0, %for.inc ], [ %pi.0, %for.body ], [ %pi.0, %for.cond ]
  %pj.0.be = phi i32* [ %pj.0, %loopEntry ], [ %pj.0, %originalBB38alteredBB ], [ %pj.0, %originalBB34alteredBB ], [ %pj.0, %originalBB30alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %for.inc27 ], [ %pj.0, %for.body25 ], [ %pj.0, %for.cond22 ], [ %pj.0, %originalBBpart250 ], [ %pj.0, %originalBB38 ], [ %pj.0, %for.end15 ], [ %pj.0, %originalBBpart236 ], [ %pj.0, %originalBB34 ], [ %pj.0, %for.inc13 ], [ %pj.0, %if.end ], [ %incdec.ptr12, %if.then ], [ %pj.0, %for.body10 ], [ %pj.0, %originalBBpart232 ], [ %pj.0, %originalBB30 ], [ %pj.0, %for.cond5 ], [ %arraydecay16alteredBB, %for.end ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.inc ], [ %pj.0, %for.body ], [ %pj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335612227, %originalBB38alteredBB ], [ 725508140, %originalBB34alteredBB ], [ -1956857543, %originalBB30alteredBB ], [ -1047600596, %originalBBalteredBB ], [ -1299557153, %for.inc27 ], [ -286453648, %for.body25 ], [ %83, %for.cond22 ], [ -1299557153, %originalBBpart250 ], [ %82, %originalBB38 ], [ %70, %for.end15 ], [ 149626983, %originalBBpart236 ], [ %61, %originalBB34 ], [ %52, %for.inc13 ], [ -2141032827, %if.end ], [ -765861318, %if.then ], [ %42, %for.body10 ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %for.cond5 ], [ 149626983, %for.end ], [ -1464261650, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -870890982, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %pi.0, %add.ptr
  %2 = select i1 %cmp, i32 1994356678, i32 -2135311652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %pi.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1047600596, i32 -1859213127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pi.0, i64 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -213240502, i32 -1859213127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1956857543, i32 599478365
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %30 to i64
  %add.ptr8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult i32* %pi.0, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -469738328, i32 599478365
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1397136993, i32 1206414724
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %pi.0, align 4
  %rem = srem i32 %41, 2
  %cmp11 = icmp eq i32 %rem, 1
  %42 = select i1 %cmp11, i32 1448347882, i32 -765861318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %pi.0, align 4
  store i32 %43, i32* %pj.0, align 4
  %incdec.ptr12 = getelementptr inbounds i32, i32* %pj.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 725508140, i32 -664673013
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i32, i32* %pi.0, i64 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1954601794, i32 -664673013
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -335612227, i32 -49485442
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %pj.0 to i64
  %71 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.castalteredBB
  %72 = lshr exact i64 %71, 2
  %conv = trunc i64 %72 to i32
  call void @bubble(i32* nonnull %arraydecay16alteredBB, i32 %conv)
  %73 = load i32, i32* %arraydecay16alteredBB, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2015984481, i32 -49485442
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp ult i32* %pi.0, %pj.0
  %83 = select i1 %cmp23, i32 1544897888, i32 972317760
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %84 = load i32, i32* %pi.0, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i32, i32* %pi.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %pi.0, i64 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %pi.0, i64 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %pj.0 to i64
  %85 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %86 = lshr exact i64 %85, 2
  %convalteredBB = trunc i64 %86 to i32
  call void @bubble(i32* nonnull %arraydecay16alteredBB, i32 %convalteredBB)
  %87 = load i32, i32* %arraydecay16alteredBB, align 16
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
