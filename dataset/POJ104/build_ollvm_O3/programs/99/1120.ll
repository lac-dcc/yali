; ModuleID = 'build_ollvm/programs/99/1120.ll'
source_filename = "source-C-CXX/99/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %count = alloca [26 x i32], align 16
  %str = alloca [300 x i8], align 16
  %zf = alloca [26 x i8], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ %arraydecay, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625676282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625676282, label %for.cond
    i32 -810473269, label %for.body
    i32 471226488, label %land.lhs.true
    i32 50960802, label %if.then
    i32 -908852264, label %for.cond9
    i32 626001636, label %for.body13
    i32 884476191, label %if.then18
    i32 1318873048, label %originalBB
    i32 -1845344470, label %originalBBpart2
    i32 1358624452, label %if.end
    i32 -571532669, label %originalBB64
    i32 262095938, label %originalBBpart266
    i32 -921192077, label %for.inc
    i32 1922070392, label %for.end
    i32 -106587822, label %originalBB68
    i32 169718826, label %originalBBpart270
    i32 -509655336, label %if.end23
    i32 641680056, label %for.inc24
    i32 -190097173, label %for.end25
    i32 376640748, label %for.cond26
    i32 -1901410087, label %originalBB72
    i32 1527555189, label %originalBBpart274
    i32 980898325, label %for.body29
    i32 1717481222, label %originalBB76
    i32 488439537, label %originalBBpart278
    i32 1011541759, label %if.then34
    i32 767301085, label %if.end41
    i32 -2006286993, label %for.inc42
    i32 1175148899, label %for.end44
    i32 -2089175370, label %if.then47
    i32 -580788262, label %originalBB80
    i32 -1883195377, label %originalBBpart282
    i32 255482704, label %if.end49
    i32 1012397724, label %originalBB84
    i32 -1021802556, label %originalBBpart286
    i32 88578942, label %originalBBalteredBB
    i32 -1009006556, label %originalBB64alteredBB
    i32 1460266648, label %originalBB68alteredBB
    i32 -593310079, label %originalBB72alteredBB
    i32 -1236446534, label %originalBB76alteredBB
    i32 1618346771, label %originalBB80alteredBB
    i32 -1675027250, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %if.end49, %originalBBpart282, %originalBB80, %if.then47, %for.end44, %for.inc42, %if.end41, %if.then34, %originalBBpart278, %originalBB76, %for.body29, %originalBBpart274, %originalBB72, %for.cond26, %for.end25, %for.inc24, %if.end23, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart2, %originalBB, %if.then18, %for.body13, %for.cond9, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then47 ], [ %j.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond26 ], [ 0, %for.end25 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then47 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %.neg21, %if.then34 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then18 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 97, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB84alteredBB ], [ %ps.0, %originalBB80alteredBB ], [ %ps.0, %originalBB76alteredBB ], [ %ps.0, %originalBB72alteredBB ], [ %ps.0, %originalBB68alteredBB ], [ %ps.0, %originalBB64alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB84 ], [ %ps.0, %if.end49 ], [ %ps.0, %originalBBpart282 ], [ %ps.0, %originalBB80 ], [ %ps.0, %if.then47 ], [ %ps.0, %for.end44 ], [ %ps.0, %for.inc42 ], [ %ps.0, %if.end41 ], [ %ps.0, %if.then34 ], [ %ps.0, %originalBBpart278 ], [ %ps.0, %originalBB76 ], [ %ps.0, %for.body29 ], [ %ps.0, %originalBBpart274 ], [ %ps.0, %originalBB72 ], [ %ps.0, %for.cond26 ], [ %ps.0, %for.end25 ], [ %incdec.ptr, %for.inc24 ], [ %ps.0, %if.end23 ], [ %ps.0, %originalBBpart270 ], [ %ps.0, %originalBB68 ], [ %ps.0, %for.end ], [ %ps.0, %for.inc ], [ %ps.0, %originalBBpart266 ], [ %ps.0, %originalBB64 ], [ %ps.0, %if.end ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.then18 ], [ %ps.0, %for.body13 ], [ %ps.0, %for.cond9 ], [ %ps.0, %if.then ], [ %ps.0, %land.lhs.true ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1012397724, %originalBB84alteredBB ], [ -580788262, %originalBB80alteredBB ], [ 1717481222, %originalBB76alteredBB ], [ -1901410087, %originalBB72alteredBB ], [ -106587822, %originalBB68alteredBB ], [ -571532669, %originalBB64alteredBB ], [ 1318873048, %originalBBalteredBB ], [ %145, %originalBB84 ], [ %136, %if.end49 ], [ 255482704, %originalBBpart282 ], [ %127, %originalBB80 ], [ %118, %if.then47 ], [ %109, %for.end44 ], [ 376640748, %for.inc42 ], [ -2006286993, %if.end41 ], [ 767301085, %if.then34 ], [ %106, %originalBBpart278 ], [ %105, %originalBB76 ], [ %95, %for.body29 ], [ %86, %originalBBpart274 ], [ %85, %originalBB72 ], [ %76, %for.cond26 ], [ 376640748, %for.end25 ], [ -1625676282, %for.inc24 ], [ 641680056, %if.end23 ], [ -509655336, %originalBBpart270 ], [ %67, %originalBB68 ], [ %58, %for.end ], [ -908852264, %for.inc ], [ -921192077, %originalBBpart266 ], [ %48, %originalBB64 ], [ %39, %if.end ], [ 1358624452, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %if.then18 ], [ %9, %for.body13 ], [ %7, %for.cond9 ], [ -908852264, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %ps.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -190097173, i32 -810473269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %ps.0, align 1
  %cmp4 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp4, i32 471226488, i32 -509655336
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %ps.0, align 1
  %cmp7 = icmp slt i8 %5, 123
  %6 = select i1 %cmp7, i32 50960802, i32 -509655336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i8 %i.0, 123
  %7 = select i1 %cmp11, i32 626001636, i32 1922070392
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %8 = load i8, i8* %ps.0, align 1
  %cmp16 = icmp eq i8 %i.0, %8
  %9 = select i1 %cmp16, i32 884476191, i32 1358624452
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1318873048, i32 88578942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv19 = sext i8 %i.0 to i64
  %19 = add nsw i64 %conv19, -97
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %zf, i64 0, i64 %19
  store i8 %i.0, i8* %arrayidx, align 1
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %19
  %20 = load i32, i32* %arrayidx21, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %arrayidx21, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1845344470, i32 88578942
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -571532669, i32 -1009006556
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 262095938, i32 -1009006556
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -106587822, i32 1460266648
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 169718826, i32 1460266648
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1901410087, i32 -593310079
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1527555189, i32 -593310079
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 980898325, i32 1175148899
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1717481222, i32 -1236446534
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %96, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 488439537, i32 -1236446534
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1011541759, i32 767301085
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i8], [26 x i8]* %zf, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %107 to i32
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv37, i32 %108)
  %.neg21 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %k.0, 0
  %109 = select i1 %cmp45, i32 -2089175370, i32 255482704
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -580788262, i32 1618346771
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1883195377, i32 1618346771
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1012397724, i32 -1675027250
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1021802556, i32 -1675027250
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv19alteredBB = sext i8 %i.0 to i64
  %146 = add nsw i64 %conv19alteredBB, -97
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %zf, i64 0, i64 %146
  store i8 %i.0, i8* %arrayidxalteredBB, align 1
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %146
  %147 = load i32, i32* %arrayidx21alteredBB, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
