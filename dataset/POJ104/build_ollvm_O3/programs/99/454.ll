; ModuleID = 'build_ollvm/programs/99/454.ll'
source_filename = "source-C-CXX/99/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [27 x i32], align 16
  %0 = bitcast [27 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %a)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %zm.0 = phi i8 [ 97, %entry ], [ %zm.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1128073252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1128073252, label %for.cond
    i32 -1132115291, label %originalBB
    i32 1465472573, label %originalBBpart2
    i32 -84310613, label %for.body
    i32 33660842, label %originalBB52
    i32 -440373480, label %originalBBpart258
    i32 -45053430, label %for.cond2
    i32 -927580238, label %for.body6
    i32 -253567770, label %if.then
    i32 1155018918, label %if.end
    i32 181342195, label %for.inc
    i32 -515523513, label %for.end
    i32 -465958324, label %for.inc12
    i32 -576916761, label %originalBB60
    i32 -740996963, label %originalBBpart266
    i32 -1857186751, label %for.end14
    i32 945293259, label %for.cond15
    i32 24539495, label %for.body18
    i32 1073828267, label %if.then23
    i32 -803679277, label %originalBB68
    i32 -1272223282, label %originalBBpart270
    i32 -204065353, label %if.end24
    i32 1604391053, label %originalBB72
    i32 -959387387, label %originalBBpart274
    i32 1845987079, label %for.inc25
    i32 -1686034730, label %originalBB76
    i32 -310336398, label %originalBBpart279
    i32 1948599903, label %for.end27
    i32 -862879787, label %if.then30
    i32 2062553679, label %originalBB81
    i32 1645613478, label %originalBBpart283
    i32 755145671, label %if.else
    i32 -1268731996, label %originalBB85
    i32 -1357132206, label %originalBBpart287
    i32 -1115737948, label %for.cond32
    i32 1163680638, label %for.body36
    i32 615220218, label %if.then42
    i32 -510052635, label %originalBB89
    i32 -766492315, label %originalBBpart291
    i32 114894747, label %if.end47
    i32 -1521158627, label %for.inc48
    i32 -28651744, label %for.end50
    i32 296159927, label %originalBB93
    i32 -196376689, label %originalBBpart295
    i32 -1560867876, label %if.end51
    i32 -1876841044, label %originalBBalteredBB
    i32 -683071355, label %originalBB52alteredBB
    i32 -357647257, label %originalBB60alteredBB
    i32 102731911, label %originalBB68alteredBB
    i32 106525665, label %originalBB72alteredBB
    i32 -1467440230, label %originalBB76alteredBB
    i32 -722440584, label %originalBB81alteredBB
    i32 195684203, label %originalBB85alteredBB
    i32 889331087, label %originalBB89alteredBB
    i32 -358245016, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.end50, %for.inc48, %if.end47, %originalBBpart291, %originalBB89, %if.then42, %for.body36, %for.cond32, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then30, %for.end27, %originalBBpart279, %originalBB76, %for.inc25, %originalBBpart274, %originalBB72, %if.end24, %originalBBpart270, %originalBB68, %if.then23, %for.body18, %for.cond15, %for.end14, %originalBBpart266, %originalBB60, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart258, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %arraydecayalteredBB, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.then42 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then30 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then23 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart258 ], [ %arraydecayalteredBB, %originalBB52 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %zm.0.be = phi i8 [ %zm.0, %loopEntry ], [ %zm.0, %originalBB93alteredBB ], [ %zm.0, %originalBB89alteredBB ], [ 97, %originalBB85alteredBB ], [ %zm.0, %originalBB81alteredBB ], [ %zm.0, %originalBB76alteredBB ], [ %zm.0, %originalBB72alteredBB ], [ %zm.0, %originalBB68alteredBB ], [ %200, %originalBB60alteredBB ], [ %zm.0, %originalBB52alteredBB ], [ %zm.0, %originalBBalteredBB ], [ %zm.0, %originalBBpart295 ], [ %zm.0, %originalBB93 ], [ %zm.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %zm.0, %if.end47 ], [ %zm.0, %originalBBpart291 ], [ %zm.0, %originalBB89 ], [ %zm.0, %if.then42 ], [ %zm.0, %for.body36 ], [ %zm.0, %for.cond32 ], [ %zm.0, %originalBBpart287 ], [ 97, %originalBB85 ], [ %zm.0, %if.else ], [ %zm.0, %originalBBpart283 ], [ %zm.0, %originalBB81 ], [ %zm.0, %if.then30 ], [ %zm.0, %for.end27 ], [ %zm.0, %originalBBpart279 ], [ %zm.0, %originalBB76 ], [ %zm.0, %for.inc25 ], [ %zm.0, %originalBBpart274 ], [ %zm.0, %originalBB72 ], [ %zm.0, %if.end24 ], [ %zm.0, %originalBBpart270 ], [ %zm.0, %originalBB68 ], [ %zm.0, %if.then23 ], [ %zm.0, %for.body18 ], [ %zm.0, %for.cond15 ], [ %zm.0, %for.end14 ], [ %zm.0, %originalBBpart266 ], [ %54, %originalBB60 ], [ %zm.0, %for.inc12 ], [ %zm.0, %for.end ], [ %zm.0, %for.inc ], [ %zm.0, %if.end ], [ %zm.0, %if.then ], [ %zm.0, %for.body6 ], [ %zm.0, %for.cond2 ], [ %zm.0, %originalBBpart258 ], [ %zm.0, %originalBB52 ], [ %zm.0, %for.body ], [ %zm.0, %originalBBpart2 ], [ %zm.0, %originalBB ], [ %zm.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %201, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %199, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then42 ], [ %159, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart279 ], [ %.neg22, %originalBB76 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart258 ], [ %29, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296159927, %originalBB93alteredBB ], [ -510052635, %originalBB89alteredBB ], [ -1268731996, %originalBB85alteredBB ], [ 2062553679, %originalBB81alteredBB ], [ -1686034730, %originalBB76alteredBB ], [ 1604391053, %originalBB72alteredBB ], [ -803679277, %originalBB68alteredBB ], [ -576916761, %originalBB60alteredBB ], [ 33660842, %originalBB52alteredBB ], [ -1132115291, %originalBBalteredBB ], [ -1560867876, %originalBBpart295 ], [ %198, %originalBB93 ], [ %189, %for.end50 ], [ -1115737948, %for.inc48 ], [ -1521158627, %if.end47 ], [ 114894747, %originalBBpart291 ], [ %180, %originalBB89 ], [ %170, %if.then42 ], [ %161, %for.body36 ], [ %158, %for.cond32 ], [ -1115737948, %originalBBpart287 ], [ %157, %originalBB85 ], [ %148, %if.else ], [ -1560867876, %originalBBpart283 ], [ %139, %originalBB81 ], [ %130, %if.then30 ], [ %121, %for.end27 ], [ 945293259, %originalBBpart279 ], [ %120, %originalBB76 ], [ %111, %for.inc25 ], [ 1845987079, %originalBBpart274 ], [ %102, %originalBB72 ], [ %93, %if.end24 ], [ 1948599903, %originalBBpart270 ], [ %84, %originalBB68 ], [ %75, %if.then23 ], [ %66, %for.body18 ], [ %64, %for.cond15 ], [ 945293259, %for.end14 ], [ -1128073252, %originalBBpart266 ], [ %63, %originalBB60 ], [ %53, %for.inc12 ], [ -465958324, %for.end ], [ -45053430, %for.inc ], [ 181342195, %if.end ], [ 1155018918, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond2 ], [ -45053430, %originalBBpart258 ], [ %38, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1132115291, i32 -1876841044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %zm.0, 123
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1465472573, i32 -1876841044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -84310613, i32 -1857186751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 33660842, i32 -683071355
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -440373480, i32 -683071355
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i8, i8* %p.0, align 1
  %cmp4.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp4.not, i32 -515523513, i32 -927580238
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp9 = icmp eq i8 %41, %zm.0
  %42 = select i1 %cmp9, i32 -253567770, i32 1155018918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -576916761, i32 -357647257
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %54 = add i8 %zm.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -740996963, i32 -357647257
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 27
  %64 = select i1 %cmp16, i32 24539495, i32 1948599903
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp21.not, i32 -204065353, i32 1073828267
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -803679277, i32 102731911
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1272223282, i32 102731911
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1604391053, i32 106525665
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -959387387, i32 106525665
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1686034730, i32 -1467440230
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -310336398, i32 -1467440230
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 27
  %121 = select i1 %cmp28, i32 -862879787, i32 755145671
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2062553679, i32 -722440584
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1645613478, i32 -722440584
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1268731996, i32 195684203
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1357132206, i32 195684203
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i8 %zm.0, 123
  %158 = select i1 %cmp34, i32 1163680638, i32 -28651744
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom38
  %160 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp40.not, i32 114894747, i32 615220218
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -510052635, i32 889331087
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %conv43 = sext i8 %zm.0 to i32
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom44
  %171 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv43, i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -766492315, i32 889331087
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i8 %zm.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 296159927, i32 -358245016
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -196376689, i32 -358245016
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %200 = add i8 %zm.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %conv43alteredBB = sext i8 %zm.0 to i32
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %202 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv43alteredBB, i32 %202)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
