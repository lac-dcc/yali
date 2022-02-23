; ModuleID = 'build_ollvm/programs/81/2211.ll'
source_filename = "source-C-CXX/81/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @m(i32 %p, i32 %q) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  store i32 %q, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2086458100, i32 -1710858153
  %9 = select i1 %7, i32 1758430673, i32 -1710858153
  %10 = select i1 %7, i32 -778245570, i32 94615634
  %11 = select i1 %7, i32 -534945796, i32 94615634
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2115454759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115454759, label %first
    i32 -1767258433, label %cond.true
    i32 -534945796, label %originalBB
    i32 -778245570, label %originalBBpart2
    i32 -1861625449, label %cond.false
    i32 1758430673, label %originalBB1
    i32 -2086458100, label %originalBBpart24
    i32 -117023735, label %cond.end
    i32 94615634, label %originalBBalteredBB
    i32 -1710858153, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1758430673, %originalBB1alteredBB ], [ -534945796, %originalBBalteredBB ], [ -117023735, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %cond.false ], [ -117023735, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %cond.true ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12, %originalBBpart24 ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 -1767258433, i32 -1861625449
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %p, i32* %.reg2mem9, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  store i32 %q, i32* %.reg2mem11, align 4
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1608970925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1608970925, label %for.cond
    i32 -471922252, label %for.body
    i32 -1724474242, label %originalBB
    i32 -530104535, label %originalBBpart2
    i32 1686703090, label %land.lhs.true
    i32 -565900177, label %land.lhs.true5
    i32 959923535, label %land.lhs.true7
    i32 -1425008251, label %if.then
    i32 633555923, label %if.else
    i32 -1171865430, label %originalBB48
    i32 957869463, label %originalBBpart255
    i32 2009249845, label %if.end
    i32 -1974729308, label %originalBB57
    i32 -202467644, label %originalBBpart259
    i32 474471802, label %for.inc
    i32 -2136436505, label %for.end
    i32 1832914101, label %originalBB61
    i32 1837001531, label %originalBBpart263
    i32 1596709758, label %for.cond15
    i32 1680460571, label %for.body17
    i32 1970410161, label %if.then22
    i32 -600334746, label %if.else26
    i32 -256714252, label %if.end28
    i32 -860405056, label %for.inc29
    i32 -1360248627, label %for.end31
    i32 -558120917, label %for.cond33
    i32 102973600, label %originalBB65
    i32 778907753, label %originalBBpart275
    i32 84401898, label %for.body36
    i32 -782087928, label %for.inc40
    i32 1291767278, label %for.end42
    i32 1670335811, label %originalBBalteredBB
    i32 -457217895, label %originalBB48alteredBB
    i32 1458618527, label %originalBB57alteredBB
    i32 316190938, label %originalBB61alteredBB
    i32 -470114935, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %originalBBpart275, %originalBB65, %for.cond33, %for.end31, %for.inc29, %if.end28, %if.else26, %if.then22, %for.body17, %for.cond15, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB48, %if.else, %if.then, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond33 ], [ 1, %for.end31 ], [ %95, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %i.0, %for.end ], [ %69, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %94, %if.else26 ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true7 ], [ %j.0, %land.lhs.true5 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc40 ], [ %call39, %for.body36 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB65 ], [ %r.0, %for.cond33 ], [ %96, %for.end31 ], [ %r.0, %for.inc29 ], [ %r.0, %if.end28 ], [ %r.0, %if.else26 ], [ %r.0, %if.then22 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB48 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true7 ], [ %r.0, %land.lhs.true5 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 102973600, %originalBB65alteredBB ], [ 1832914101, %originalBB61alteredBB ], [ -1974729308, %originalBB57alteredBB ], [ -1171865430, %originalBB48alteredBB ], [ -1724474242, %originalBBalteredBB ], [ -558120917, %for.inc40 ], [ -782087928, %for.body36 ], [ %117, %originalBBpart275 ], [ %116, %originalBB65 ], [ %105, %for.cond33 ], [ -558120917, %for.end31 ], [ 1596709758, %for.inc29 ], [ -860405056, %if.end28 ], [ -256714252, %if.else26 ], [ -256714252, %if.then22 ], [ %92, %for.body17 ], [ %89, %for.cond15 ], [ 1596709758, %originalBBpart263 ], [ %87, %originalBB61 ], [ %78, %for.end ], [ 1608970925, %for.inc ], [ 474471802, %originalBBpart259 ], [ %68, %originalBB57 ], [ %59, %if.end ], [ 2009249845, %originalBBpart255 ], [ %50, %originalBB48 ], [ %40, %if.else ], [ 2009249845, %if.then ], [ %30, %land.lhs.true7 ], [ %28, %land.lhs.true5 ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2136436505, i32 -471922252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1724474242, i32 1670335811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %14 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %14, 89
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -530104535, i32 1670335811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1686703090, i32 633555923
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %25, 141
  %26 = select i1 %cmp4, i32 -565900177, i32 633555923
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %27, 91
  %28 = select i1 %cmp6, i32 959923535, i32 633555923
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp8 = icmp sgt i32 %29, 59
  %30 = select i1 %cmp8, i32 -1425008251, i32 633555923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1171865430, i32 -457217895
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 957869463, i32 -457217895
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1974729308, i32 1458618527
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -202467644, i32 1458618527
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1832914101, i32 316190938
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1837001531, i32 316190938
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp16.not, i32 -1360248627, i32 1680460571
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %91, 1
  %92 = select i1 %cmp21, i32 1970410161, i32 -600334746
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  %.neg = add i32 %93, 1
  store i32 %.neg, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %96 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 102973600, i32 -470114935
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %cmp35 = icmp sle i32 %i.0, %107
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 778907753, i32 -470114935
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %117 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 84401898, i32 1291767278
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @m(i32 %r.0, i32 %118)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom13alteredBB = sext i32 %121 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
