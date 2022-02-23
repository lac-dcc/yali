; ModuleID = 'build_ollvm/programs/78/3143.ll'
source_filename = "source-C-CXX/78/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %s = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %s to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k0.0 = phi i32 [ undef, %entry ], [ %k0.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2011666369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2011666369, label %for.cond
    i32 130587857, label %for.body
    i32 -152091675, label %lor.lhs.false
    i32 960668924, label %originalBB
    i32 -212778695, label %originalBBpart2
    i32 1168107248, label %if.then
    i32 944177865, label %originalBB45
    i32 -1813615272, label %originalBBpart247
    i32 929935039, label %if.end
    i32 -2071223121, label %for.inc
    i32 760858146, label %for.end
    i32 -952446824, label %originalBB49
    i32 897762048, label %originalBBpart251
    i32 818041772, label %next
    i32 -1006378744, label %for.cond11
    i32 306304919, label %for.body13
    i32 62052280, label %originalBB53
    i32 1834781742, label %originalBBpart255
    i32 -1522948951, label %for.cond16
    i32 -2027972506, label %originalBB57
    i32 78064816, label %originalBBpart259
    i32 1183760772, label %for.body20
    i32 410876520, label %originalBB61
    i32 -1449426955, label %originalBBpart263
    i32 604516306, label %if.then23
    i32 624957797, label %originalBB65
    i32 1776418929, label %originalBBpart267
    i32 80370097, label %if.end24
    i32 -1639310827, label %originalBB69
    i32 39777006, label %originalBBpart273
    i32 1584634877, label %if.then29
    i32 1098188889, label %originalBB75
    i32 -1803388614, label %originalBBpart289
    i32 -963289993, label %if.end32
    i32 -1924206325, label %if.then34
    i32 -242358673, label %originalBB91
    i32 1098699335, label %originalBBpart293
    i32 992346451, label %if.end36
    i32 -594502028, label %for.inc37
    i32 -192844786, label %for.end41
    i32 1486219334, label %for.inc42
    i32 -1481575239, label %for.end44
    i32 -1137284678, label %originalBBalteredBB
    i32 -1976326324, label %originalBB45alteredBB
    i32 -1081134547, label %originalBB49alteredBB
    i32 713834090, label %originalBB53alteredBB
    i32 814118398, label %originalBB57alteredBB
    i32 -174378420, label %originalBB61alteredBB
    i32 -431181410, label %originalBB65alteredBB
    i32 1965416097, label %originalBB69alteredBB
    i32 -1466368803, label %originalBB75alteredBB
    i32 1720839454, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc37, %if.end36, %originalBBpart293, %originalBB91, %if.then34, %if.end32, %originalBBpart289, %originalBB75, %if.then29, %originalBBpart273, %originalBB69, %if.end24, %originalBBpart267, %originalBB65, %if.then23, %originalBBpart263, %originalBB61, %for.body20, %originalBBpart259, %originalBB57, %for.cond16, %originalBBpart255, %originalBB53, %for.body13, %for.cond11, %next, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then34 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %next ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %2, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then34 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %next ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k0.0.be = phi i32 [ %k0.0, %loopEntry ], [ %k0.0, %originalBB91alteredBB ], [ %k0.0, %originalBB75alteredBB ], [ %k0.0, %originalBB69alteredBB ], [ %k0.0, %originalBB65alteredBB ], [ %k0.0, %originalBB61alteredBB ], [ %k0.0, %originalBB57alteredBB ], [ %k0.0, %originalBB53alteredBB ], [ %k0.0, %originalBB49alteredBB ], [ %k0.0, %originalBB45alteredBB ], [ %k0.0, %originalBBalteredBB ], [ %202, %for.inc42 ], [ %k0.0, %for.end41 ], [ %k0.0, %for.inc37 ], [ %k0.0, %if.end36 ], [ %k0.0, %originalBBpart293 ], [ %k0.0, %originalBB91 ], [ %k0.0, %if.then34 ], [ %k0.0, %if.end32 ], [ %k0.0, %originalBBpart289 ], [ %k0.0, %originalBB75 ], [ %k0.0, %if.then29 ], [ %k0.0, %originalBBpart273 ], [ %k0.0, %originalBB69 ], [ %k0.0, %if.end24 ], [ %k0.0, %originalBBpart267 ], [ %k0.0, %originalBB65 ], [ %k0.0, %if.then23 ], [ %k0.0, %originalBBpart263 ], [ %k0.0, %originalBB61 ], [ %k0.0, %for.body20 ], [ %k0.0, %originalBBpart259 ], [ %k0.0, %originalBB57 ], [ %k0.0, %for.cond16 ], [ %k0.0, %originalBBpart255 ], [ %k0.0, %originalBB53 ], [ %k0.0, %for.body13 ], [ %k0.0, %for.cond11 ], [ 0, %next ], [ %k0.0, %originalBBpart251 ], [ %k0.0, %originalBB49 ], [ %k0.0, %for.end ], [ %k0.0, %for.inc ], [ %k0.0, %if.end ], [ %k0.0, %originalBBpart247 ], [ %k0.0, %originalBB45 ], [ %k0.0, %if.then ], [ %k0.0, %originalBBpart2 ], [ %k0.0, %originalBB ], [ %k0.0, %lor.lhs.false ], [ %k0.0, %for.body ], [ %k0.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB91alteredBB ], [ %.neg27, %originalBB75alteredBB ], [ %k1.0, %originalBB69alteredBB ], [ %k1.0, %originalBB65alteredBB ], [ %k1.0, %originalBB61alteredBB ], [ %k1.0, %originalBB57alteredBB ], [ %203, %originalBB53alteredBB ], [ %k1.0, %originalBB49alteredBB ], [ %k1.0, %originalBB45alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc42 ], [ %k1.0, %for.end41 ], [ %k1.0, %for.inc37 ], [ %k1.0, %if.end36 ], [ %k1.0, %originalBBpart293 ], [ %k1.0, %originalBB91 ], [ %k1.0, %if.then34 ], [ %k1.0, %if.end32 ], [ %k1.0, %originalBBpart289 ], [ %171, %originalBB75 ], [ %k1.0, %if.then29 ], [ %k1.0, %originalBBpart273 ], [ %k1.0, %originalBB69 ], [ %k1.0, %if.end24 ], [ %k1.0, %originalBBpart267 ], [ %k1.0, %originalBB65 ], [ %k1.0, %if.then23 ], [ %k1.0, %originalBBpart263 ], [ %k1.0, %originalBB61 ], [ %k1.0, %for.body20 ], [ %k1.0, %originalBBpart259 ], [ %k1.0, %originalBB57 ], [ %k1.0, %for.cond16 ], [ %k1.0, %originalBBpart255 ], [ %73, %originalBB53 ], [ %k1.0, %for.body13 ], [ %k1.0, %for.cond11 ], [ %k1.0, %next ], [ %k1.0, %originalBBpart251 ], [ %k1.0, %originalBB49 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart247 ], [ %k1.0, %originalBB45 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %lor.lhs.false ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ 1, %originalBB75alteredBB ], [ %204, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then34 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart289 ], [ 1, %originalBB75 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart273 ], [ %150, %originalBB69 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %next ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBB45alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc42 ], [ %h.0, %for.end41 ], [ %rem, %for.inc37 ], [ %h.0, %if.end36 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %if.then34 ], [ %h.0, %if.end32 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB75 ], [ %h.0, %if.then29 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB69 ], [ %h.0, %if.end24 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %if.then23 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %next ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart247 ], [ %h.0, %originalBB45 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242358673, %originalBB91alteredBB ], [ 1098188889, %originalBB75alteredBB ], [ -1639310827, %originalBB69alteredBB ], [ 624957797, %originalBB65alteredBB ], [ 410876520, %originalBB61alteredBB ], [ -2027972506, %originalBB57alteredBB ], [ 62052280, %originalBB53alteredBB ], [ -952446824, %originalBB49alteredBB ], [ 944177865, %originalBB45alteredBB ], [ 960668924, %originalBBalteredBB ], [ -1006378744, %for.inc42 ], [ 1486219334, %for.end41 ], [ -1522948951, %for.inc37 ], [ -594502028, %if.end36 ], [ -192844786, %originalBBpart293 ], [ %200, %originalBB91 ], [ %190, %if.then34 ], [ %181, %if.end32 ], [ -963289993, %originalBBpart289 ], [ %180, %originalBB75 ], [ %170, %if.then29 ], [ %161, %originalBBpart273 ], [ %160, %originalBB69 ], [ %149, %if.end24 ], [ -594502028, %originalBBpart267 ], [ %140, %originalBB65 ], [ %131, %if.then23 ], [ %122, %originalBBpart263 ], [ %121, %originalBB61 ], [ %111, %for.body20 ], [ %102, %originalBBpart259 ], [ %101, %originalBB57 ], [ %91, %for.cond16 ], [ -1522948951, %originalBBpart255 ], [ %82, %originalBB53 ], [ %72, %for.body13 ], [ %63, %for.cond11 ], [ -1006378744, %next ], [ 818041772, %originalBBpart251 ], [ %61, %originalBB49 ], [ %52, %for.end ], [ 2011666369, %for.inc ], [ -2071223121, %if.end ], [ 818041772, %originalBBpart247 ], [ %42, %originalBB45 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp, i32 130587857, i32 760858146
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %2 = add i32 %t.0, 1
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 1168107248, i32 -152091675
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 960668924, i32 -1137284678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %14, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -212778695, i32 -1137284678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1168107248, i32 929935039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 944177865, i32 -1976326324
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1813615272, i32 -1976326324
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -952446824, i32 -1081134547
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 897762048, i32 -1081134547
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

next:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = add i32 %t.0, -1
  %cmp12 = icmp slt i32 %k0.0, %62
  %63 = select i1 %cmp12, i32 306304919, i32 -1481575239
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 62052280, i32 713834090
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %idxprom14 = sext i32 %k0.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1834781742, i32 713834090
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2027972506, i32 814118398
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k0.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %h.0, %92
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 78064816, i32 814118398
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1183760772, i32 -192844786
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 410876520, i32 -174378420
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %h.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %tobool = icmp ne i32 %112, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1449426955, i32 -174378420
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %122 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 604516306, i32 80370097
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 624957797, i32 -431181410
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1776418929, i32 -431181410
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1639310827, i32 1965416097
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %idxprom26 = sext i32 %k0.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %j.0, %151
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 39777006, i32 1965416097
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %161 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1584634877, i32 -963289993
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1098188889, i32 -1466368803
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %h.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %171 = add i32 %k1.0, -1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1803388614, i32 -1466368803
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k1.0, 0
  %181 = select i1 %cmp33, i32 -1924206325, i32 992346451
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -242358673, i32 1720839454
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %191 = add i32 %h.0, 1
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1098699335, i32 1720839454
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg28 = add i32 %h.0, 1
  %idxprom39 = sext i32 %k0.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %.neg28, %201
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %202 = add i32 %k0.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %idxprom14alteredBB = sext i32 %k0.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %203 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %h.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  %.neg27 = add i32 %k1.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
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
