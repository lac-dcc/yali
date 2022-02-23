; ModuleID = 'build_ollvm/programs/9/1229.ll'
source_filename = "source-C-CXX/9/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %dao = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %dao)
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1280058437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1280058437, label %for.cond
    i32 -5443390, label %for.body
    i32 1306476610, label %for.inc
    i32 -1868634544, label %for.end
    i32 1274214753, label %for.cond2
    i32 -517393912, label %originalBB
    i32 934028722, label %originalBBpart2
    i32 1842068800, label %for.body4
    i32 -2006984195, label %for.cond5
    i32 -21572355, label %for.body7
    i32 -704894533, label %land.lhs.true
    i32 -1469153832, label %if.then
    i32 -2087885659, label %originalBB40
    i32 887248232, label %originalBBpart242
    i32 1588226891, label %if.end
    i32 1245980683, label %for.inc18
    i32 -1043676544, label %for.end20
    i32 -2140592565, label %for.inc23
    i32 -789947779, label %originalBB44
    i32 868178520, label %originalBBpart252
    i32 669368951, label %for.end24
    i32 -2045600914, label %for.cond26
    i32 1410043743, label %originalBB54
    i32 -1645368406, label %originalBBpart256
    i32 -630916037, label %for.body28
    i32 -1700933937, label %if.then32
    i32 -317998979, label %if.end35
    i32 2129419146, label %originalBB58
    i32 -884899681, label %originalBBpart260
    i32 1786910693, label %for.inc36
    i32 1121495219, label %for.end38
    i32 -1642153031, label %originalBBalteredBB
    i32 328797333, label %originalBB40alteredBB
    i32 57556277, label %originalBB44alteredBB
    i32 351971784, label %originalBB54alteredBB
    i32 -91496311, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart260, %originalBB58, %if.end35, %if.then32, %for.body28, %originalBBpart256, %originalBB54, %for.cond26, %for.end24, %originalBBpart252, %originalBB44, %for.inc23, %for.end20, %for.inc18, %if.end, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %114, %for.inc36 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond26 ], [ 1, %for.end24 ], [ %i.0, %originalBBpart252 ], [ %62, %originalBB44 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %5, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end20 ], [ %51, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %115, %originalBB40alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %if.end35 ], [ %95, %if.then32 ], [ %num.0, %for.body28 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %for.cond26 ], [ %72, %for.end24 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB44 ], [ %num.0, %for.inc23 ], [ %num.0, %for.end20 ], [ %num.0, %for.inc18 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart242 ], [ %41, %originalBB40 ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body7 ], [ %num.0, %for.cond5 ], [ 0, %for.body4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2129419146, %originalBB58alteredBB ], [ 1410043743, %originalBB54alteredBB ], [ -789947779, %originalBB44alteredBB ], [ -2087885659, %originalBB40alteredBB ], [ -517393912, %originalBBalteredBB ], [ -2045600914, %for.inc36 ], [ 1786910693, %originalBBpart260 ], [ %113, %originalBB58 ], [ %104, %if.end35 ], [ -317998979, %if.then32 ], [ %94, %for.body28 ], [ %92, %originalBBpart256 ], [ %91, %originalBB54 ], [ %81, %for.cond26 ], [ -2045600914, %for.end24 ], [ 1274214753, %originalBBpart252 ], [ %71, %originalBB44 ], [ %61, %for.inc23 ], [ -2140592565, %for.end20 ], [ -2006984195, %for.inc18 ], [ 1245980683, %if.end ], [ 1588226891, %originalBBpart242 ], [ %50, %originalBB40 ], [ %40, %if.then ], [ %31, %land.lhs.true ], [ %29, %for.body7 ], [ %26, %for.cond5 ], [ -2006984195, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond2 ], [ 1274214753, %for.end ], [ -1280058437, %for.inc ], [ 1306476610, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %dao, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -5443390, i32 -1868634544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %dao, align 4
  %5 = add i32 %4, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -517393912, i32 -1642153031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 934028722, i32 -1642153031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1842068800, i32 669368951
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %dao, align 4
  %cmp6 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp6, i32 -21572355, i32 -1043676544
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp slt i32 %27, %28
  %29 = select i1 %cmp12.not, i32 1588226891, i32 -704894533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %num.0, %30
  %31 = select i1 %cmp15.not, i32 1588226891, i32 -1469153832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2087885659, i32 328797333
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx17, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 887248232, i32 328797333
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %52 = add i32 %num.0, 1
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %52, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -789947779, i32 57556277
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 868178520, i32 57556277
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1410043743, i32 351971784
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* %dao, align 4
  %cmp27 = icmp slt i32 %i.0, %82
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1645368406, i32 351971784
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %92 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -630916037, i32 1121495219
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %93, %num.0
  %94 = select i1 %cmp31.not, i32 -317998979, i32 -1700933937
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2129419146, i32 -91496311
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -884899681, i32 -91496311
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %115 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
