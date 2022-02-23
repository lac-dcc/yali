; ModuleID = 'build_ollvm/programs/78/2684.ll'
source_filename = "source-C-CXX/78/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla.reg2mem = alloca i32*, align 8
  %cmp1.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -439517306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -439517306, label %for.cond
    i32 -1713724189, label %originalBB
    i32 218313712, label %originalBBpart2
    i32 -571666264, label %for.body
    i32 -2035926623, label %land.lhs.true
    i32 611288754, label %originalBB45
    i32 -708837627, label %originalBBpart247
    i32 1472549845, label %if.then
    i32 327865477, label %originalBB49
    i32 -2093803306, label %originalBBpart251
    i32 1008898758, label %if.end
    i32 -1300143151, label %for.cond2
    i32 -1624497067, label %for.body4
    i32 1894047584, label %for.inc
    i32 -814604942, label %for.end
    i32 2108217655, label %for.cond5
    i32 -1972519764, label %for.body7
    i32 -676531944, label %if.then11
    i32 -1076768431, label %if.end13
    i32 1867978111, label %land.lhs.true15
    i32 -1735885985, label %if.then21
    i32 -1868445482, label %if.end26
    i32 575491100, label %for.inc27
    i32 1123476910, label %for.end29
    i32 -1904000087, label %for.cond30
    i32 -206247247, label %for.body32
    i32 1869438318, label %if.then36
    i32 69120187, label %if.end38
    i32 1710161863, label %for.inc39
    i32 -61238393, label %for.end41
    i32 -456661839, label %for.inc42
    i32 -2068025597, label %for.end44
    i32 261172423, label %originalBBalteredBB
    i32 -378786646, label %originalBB45alteredBB
    i32 -1148804110, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then36, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then21, %land.lhs.true15, %if.end13, %if.then11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body4, %for.cond2, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.then36 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end26 ], [ 0, %if.then21 ], [ %x.0, %land.lhs.true15 ], [ %x.0, %if.end13 ], [ %70, %if.then11 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc42 ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %80, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %63, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc42 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then36 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %79, %if.then21 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %if.end13 ], [ %s.0, %if.then11 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %64, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB49alteredBB ], [ %saved_stack.0, %originalBB45alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc42 ], [ %saved_stack.0, %for.end41 ], [ %saved_stack.0, %for.inc39 ], [ %saved_stack.0, %if.end38 ], [ %saved_stack.0, %if.then36 ], [ %saved_stack.0, %for.body32 ], [ %saved_stack.0, %for.cond30 ], [ %saved_stack.0, %for.end29 ], [ %saved_stack.0, %for.inc27 ], [ %saved_stack.0, %if.end26 ], [ %saved_stack.0, %if.then21 ], [ %saved_stack.0, %land.lhs.true15 ], [ %saved_stack.0, %if.end13 ], [ %saved_stack.0, %if.then11 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %60, %if.end ], [ %saved_stack.0, %originalBBpart251 ], [ %saved_stack.0, %originalBB49 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart247 ], [ %saved_stack.0, %originalBB45 ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 327865477, %originalBB49alteredBB ], [ 611288754, %originalBB45alteredBB ], [ -1713724189, %originalBBalteredBB ], [ -439517306, %for.inc42 ], [ -456661839, %for.end41 ], [ -1904000087, %for.inc39 ], [ 1710161863, %if.end38 ], [ 69120187, %if.then36 ], [ %84, %for.body32 ], [ %82, %for.cond30 ], [ -1904000087, %for.end29 ], [ 2108217655, %for.inc27 ], [ 575491100, %if.end26 ], [ -1868445482, %if.then21 ], [ %76, %land.lhs.true15 ], [ %72, %if.end13 ], [ -1076768431, %if.then11 ], [ %69, %for.body7 ], [ %65, %for.cond5 ], [ 2108217655, %for.end ], [ -1300143151, %for.inc ], [ 1894047584, %for.body4 ], [ %62, %for.cond2 ], [ -1300143151, %if.end ], [ -2068025597, %originalBBpart251 ], [ %57, %originalBB49 ], [ %48, %if.then ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %land.lhs.true ], [ %19, %for.body ], [ -571666264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1713724189, i32 261172423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 218313712, i32 261172423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %k, i32* nonnull %n)
  %18 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -2035926623, i32 1008898758
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
  %28 = select i1 %27, i32 611288754, i32 -378786646
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -708837627, i32 -378786646
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1472549845, i32 1008898758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 327865477, i32 -1148804110
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2093803306, i32 -1148804110
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %59, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp3.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp3.not, i32 -814604942, i32 -1624497067
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload57 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload57, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %s.0, 1
  %65 = select i1 %cmp6, i32 -1972519764, i32 1123476910
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %rem = srem i32 %i.0, %66
  %67 = add i32 %rem, 1
  %idxprom8 = sext i32 %67 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload56 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload56, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %68, -1
  %69 = select i1 %cmp10.not, i32 -1076768431, i32 -676531944
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %70 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %x.0, %71
  %72 = select i1 %cmp14, i32 1867978111, i32 -1868445482
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %rem16 = srem i32 %i.0, %73
  %74 = add i32 %rem16, 1
  %idxprom18 = sext i32 %74 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload55 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload55, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %75, -1
  %76 = select i1 %cmp20.not, i32 -1868445482, i32 -1735885985
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %rem22 = srem i32 %i.0, %77
  %78 = add i32 %rem22, 1
  %idxprom24 = sext i32 %78 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload54 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload54, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %79 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp31.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp31.not, i32 -61238393, i32 -206247247
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %83, -1
  %84 = select i1 %cmp35.not, i32 69120187, i32 1869438318
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
