; ModuleID = 'build_ollvm/programs/96/1402.ll'
source_filename = "source-C-CXX/96/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845259028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845259028, label %first
    i32 -1351146686, label %if.then
    i32 -679644462, label %if.else
    i32 1083536810, label %if.end
    i32 -1132806976, label %if.then4
    i32 -1545715873, label %if.end5
    i32 1082931737, label %originalBB
    i32 -1652312135, label %originalBBpart2
    i32 1843382964, label %if.then7
    i32 1187785786, label %if.then12
    i32 1407703845, label %if.then16
    i32 -316614909, label %if.else19
    i32 -61030679, label %if.end23
    i32 993469878, label %if.else24
    i32 155597742, label %originalBB36
    i32 151193563, label %originalBBpart241
    i32 709336829, label %if.then27
    i32 -1745628199, label %originalBB43
    i32 1045393309, label %originalBBpart247
    i32 -281839471, label %if.else29
    i32 1575839109, label %if.end32
    i32 -1011972402, label %if.end33
    i32 915940876, label %if.end34
    i32 -495523270, label %originalBB49
    i32 -576143087, label %originalBBpart251
    i32 -1378551333, label %originalBBalteredBB
    i32 -1398370449, label %originalBB36alteredBB
    i32 -1526001107, label %originalBB43alteredBB
    i32 1974417927, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB49, %if.end34, %if.end33, %if.end32, %if.else29, %originalBBpart247, %originalBB43, %if.then27, %originalBBpart241, %originalBB36, %if.else24, %if.end23, %if.else19, %if.then16, %if.then12, %if.then7, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB49 ], [ %a.0, %if.end34 ], [ %a.0, %if.end33 ], [ %a.0, %if.end32 ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB43 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB36 ], [ %a.0, %if.else24 ], [ %a.0, %if.end23 ], [ %a.0, %if.else19 ], [ %a.0, %if.then16 ], [ %a.0, %if.then12 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end5 ], [ %div, %if.then4 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB49 ], [ %b.0, %if.end34 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %b.0, %if.else29 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB43 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB36 ], [ %b.0, %if.else24 ], [ %b.0, %if.end23 ], [ %b.0, %if.else19 ], [ %b.0, %if.then16 ], [ 1, %if.then12 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end5 ], [ %b.0, %if.then4 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB49alteredBB ], [ %div28alteredBB, %originalBB43alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB49 ], [ %c.0, %if.end34 ], [ %c.0, %if.end33 ], [ %c.0, %if.end32 ], [ %div31, %if.else29 ], [ %c.0, %originalBBpart247 ], [ %div28, %originalBB43 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB36 ], [ %c.0, %if.else24 ], [ %c.0, %if.end23 ], [ %div22, %if.else19 ], [ %div18, %if.then16 ], [ %c.0, %if.then12 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end5 ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB49 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %if.end32 ], [ 1, %if.else29 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB43 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB36 ], [ %d.0, %if.else24 ], [ %d.0, %if.end23 ], [ 1, %if.else19 ], [ %d.0, %if.then16 ], [ %d.0, %if.then12 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end5 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB49 ], [ %e.0, %if.end34 ], [ %e.0, %if.end33 ], [ %e.0, %if.end32 ], [ %e.0, %if.else29 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB43 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart241 ], [ %e.0, %originalBB36 ], [ %e.0, %if.else24 ], [ %e.0, %if.end23 ], [ %e.0, %if.else19 ], [ %e.0, %if.then16 ], [ %e.0, %if.then12 ], [ %e.0, %if.then7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end5 ], [ %e.0, %if.then4 ], [ %e.0, %if.end ], [ 1, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBB36alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB49 ], [ %f.0, %if.end34 ], [ %f.0, %if.end33 ], [ %f.0, %if.end32 ], [ %f.0, %if.else29 ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB43 ], [ %f.0, %if.then27 ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB36 ], [ %f.0, %if.else24 ], [ %f.0, %if.end23 ], [ %f.0, %if.else19 ], [ %f.0, %if.then16 ], [ %f.0, %if.then12 ], [ %f.0, %if.then7 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end5 ], [ %f.0, %if.then4 ], [ %f.0, %if.end ], [ %4, %if.else ], [ %rem1, %if.then ], [ %f.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB49 ], [ %n.0, %if.end34 ], [ %n.0, %if.end33 ], [ %n.0, %if.end32 ], [ %n.0, %if.else29 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB43 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB36 ], [ %n.0, %if.else24 ], [ %n.0, %if.end23 ], [ %n.0, %if.else19 ], [ %n.0, %if.then16 ], [ %n.0, %if.then12 ], [ %rem9, %if.then7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end5 ], [ %n.0, %if.then4 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -495523270, %originalBB49alteredBB ], [ -1745628199, %originalBB43alteredBB ], [ 155597742, %originalBB36alteredBB ], [ 1082931737, %originalBBalteredBB ], [ %90, %originalBB49 ], [ %81, %if.end34 ], [ 915940876, %if.end33 ], [ -1011972402, %if.end32 ], [ 1575839109, %if.else29 ], [ 1575839109, %originalBBpart247 ], [ %71, %originalBB43 ], [ %62, %if.then27 ], [ %53, %originalBBpart241 ], [ %52, %originalBB36 ], [ %42, %if.else24 ], [ -1011972402, %if.end23 ], [ -61030679, %if.else19 ], [ -61030679, %if.then16 ], [ %31, %if.then12 ], [ %29, %if.then7 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end5 ], [ -1545715873, %if.then4 ], [ %6, %if.end ], [ 1083536810, %if.else ], [ 1083536810, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp slt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %1 = select i1 %cmp, i32 -1351146686, i32 -679644462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem1 = srem i32 %2, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %rem2 = srem i32 %3, 10
  %4 = add nsw i32 %rem2, -5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %5, 100
  %6 = select i1 %cmp3, i32 -1132806976, i32 -1545715873
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %div = sdiv i32 %7, 100
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1082931737, i32 -1378551333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %cmp6 = icmp sgt i32 %17, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1652312135, i32 -1378551333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1843382964, i32 915940876
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %div8 = sdiv i32 %28, 10
  %rem9 = srem i32 %div8, 10
  %cmp11 = icmp sgt i32 %rem9, 4
  %29 = select i1 %cmp11, i32 1187785786, i32 993469878
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = and i32 %n.0, 1
  %cmp15.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp15.not, i32 -316614909, i32 1407703845
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %32 = add i32 %n.0, -5
  %div18 = sdiv i32 %32, 2
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %33 = add i32 %n.0, -6
  %div22 = sdiv i32 %33, 2
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 155597742, i32 -1398370449
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %43 = and i32 %n.0, 1
  %cmp26 = icmp eq i32 %43, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 151193563, i32 -1398370449
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %53 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 709336829, i32 -281839471
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1745628199, i32 -1526001107
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %div28 = sdiv i32 %n.0, 2
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1045393309, i32 -1526001107
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %72 = add i32 %n.0, -1
  %div31 = sdiv i32 %72, 2
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -495523270, i32 1974417927
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -576143087, i32 1974417927
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %div28alteredBB = sdiv i32 %n.0, 2
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
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
