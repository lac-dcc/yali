; ModuleID = 'build_ollvm/programs/87/1100.ll'
source_filename = "source-C-CXX/87/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 729039407, i32 2098366527
  %9 = select i1 %7, i32 1308137425, i32 2098366527
  %cmp35 = icmp eq i8 %x, 48
  %10 = select i1 %cmp35, i32 1249609003, i32 -1078525216
  %cmp31 = icmp eq i8 %x, 57
  %11 = select i1 %cmp31, i32 1249609003, i32 -1246531830
  %cmp27 = icmp eq i8 %x, 56
  %12 = select i1 %cmp27, i32 1249609003, i32 -542398766
  %cmp23 = icmp eq i8 %x, 55
  %13 = select i1 %cmp23, i32 1249609003, i32 543394001
  %cmp19 = icmp eq i8 %x, 54
  %14 = select i1 %cmp19, i32 1249609003, i32 1583274495
  %cmp15 = icmp eq i8 %x, 53
  %15 = select i1 %cmp15, i32 1249609003, i32 -684264528
  %cmp11 = icmp eq i8 %x, 52
  %16 = select i1 %cmp11, i32 1249609003, i32 -583379342
  %cmp7 = icmp eq i8 %x, 51
  %17 = select i1 %7, i32 1925900225, i32 -1628613119
  %18 = select i1 %7, i32 -1253926030, i32 -1628613119
  %cmp3 = icmp eq i8 %x, 50
  %19 = select i1 %cmp3, i32 1249609003, i32 -1582472385
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1998926130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1998926130, label %first
    i32 698860455, label %lor.lhs.false
    i32 -1582472385, label %lor.lhs.false5
    i32 -1253926030, label %originalBB
    i32 1925900225, label %originalBBpart2
    i32 1975698107, label %lor.lhs.false9
    i32 -583379342, label %lor.lhs.false13
    i32 -684264528, label %lor.lhs.false17
    i32 1583274495, label %lor.lhs.false21
    i32 543394001, label %lor.lhs.false25
    i32 -542398766, label %lor.lhs.false29
    i32 -1246531830, label %lor.lhs.false33
    i32 1249609003, label %if.then
    i32 1308137425, label %originalBB37
    i32 729039407, label %originalBBpart239
    i32 -1078525216, label %if.else
    i32 -435153042, label %return
    i32 -1628613119, label %originalBBalteredBB
    i32 2098366527, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %originalBBpart239, %originalBB37, %if.then, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB37alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false33 ], [ %retval.0, %lor.lhs.false29 ], [ %retval.0, %lor.lhs.false25 ], [ %retval.0, %lor.lhs.false21 ], [ %retval.0, %lor.lhs.false17 ], [ %retval.0, %lor.lhs.false13 ], [ %retval.0, %lor.lhs.false9 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false5 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1308137425, %originalBB37alteredBB ], [ -1253926030, %originalBBalteredBB ], [ -435153042, %if.else ], [ -435153042, %originalBBpart239 ], [ %8, %originalBB37 ], [ %9, %if.then ], [ %10, %lor.lhs.false33 ], [ %11, %lor.lhs.false29 ], [ %12, %lor.lhs.false25 ], [ %13, %lor.lhs.false21 ], [ %14, %lor.lhs.false17 ], [ %15, %lor.lhs.false13 ], [ %16, %lor.lhs.false9 ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %lor.lhs.false5 ], [ %19, %lor.lhs.false ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 49
  %20 = select i1 %cmp, i32 1249609003, i32 698860455
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1249609003, i32 1975698107
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cha = alloca [30 x i8], align 16
  %chaa = alloca [30 x [30 x i8]], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %cha, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %chec.0 = phi i32 [ undef, %entry ], [ %chec.0.be, %loopEntry.backedge ]
  %pi.0 = phi i8* [ %arraydecay, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1565394025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1565394025, label %for.cond
    i32 1079416697, label %originalBB
    i32 -366105607, label %originalBBpart2
    i32 1187274649, label %for.body
    i32 455740954, label %originalBB39
    i32 1598324564, label %originalBBpart241
    i32 -34328029, label %if.then
    i32 897339668, label %originalBB43
    i32 1763549261, label %originalBBpart255
    i32 1975368940, label %if.else
    i32 1200917259, label %originalBB57
    i32 1566089484, label %originalBBpart259
    i32 -386833265, label %if.then10
    i32 569380800, label %if.end
    i32 -801998636, label %if.end16
    i32 -1879752322, label %for.inc
    i32 -614609838, label %for.end
    i32 1222563782, label %for.cond21
    i32 1581148232, label %for.body24
    i32 -2143022774, label %originalBB61
    i32 -1244263282, label %originalBBpart263
    i32 1919418606, label %if.then31
    i32 1522848826, label %if.end36
    i32 -749453567, label %originalBB65
    i32 165318536, label %originalBBpart267
    i32 936868629, label %for.inc37
    i32 -775521892, label %for.end38
    i32 -1146346532, label %originalBBalteredBB
    i32 636033487, label %originalBB39alteredBB
    i32 -469136506, label %originalBB43alteredBB
    i32 1079910725, label %originalBB57alteredBB
    i32 -1487041171, label %originalBB61alteredBB
    i32 -1066043231, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.then31, %originalBBpart263, %originalBB61, %for.body24, %for.cond21, %for.end, %for.inc, %if.end16, %if.end, %if.then10, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %79, %if.then10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %122, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ 0, %if.then10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %50, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %119, %for.inc37 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end36 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %if.end ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %chec.0.be = phi i32 [ %chec.0, %loopEntry ], [ %chec.0, %originalBB65alteredBB ], [ %chec.0, %originalBB61alteredBB ], [ %chec.0, %originalBB57alteredBB ], [ %chec.0, %originalBB43alteredBB ], [ %call3alteredBB, %originalBB39alteredBB ], [ %chec.0, %originalBBalteredBB ], [ %chec.0, %for.inc37 ], [ %chec.0, %originalBBpart267 ], [ %chec.0, %originalBB65 ], [ %chec.0, %if.end36 ], [ %chec.0, %if.then31 ], [ %chec.0, %originalBBpart263 ], [ %chec.0, %originalBB61 ], [ %chec.0, %for.body24 ], [ %chec.0, %for.cond21 ], [ %chec.0, %for.end ], [ %chec.0, %for.inc ], [ %chec.0, %if.end16 ], [ %chec.0, %if.end ], [ %chec.0, %if.then10 ], [ %chec.0, %originalBBpart259 ], [ %chec.0, %originalBB57 ], [ %chec.0, %if.else ], [ %chec.0, %originalBBpart255 ], [ %chec.0, %originalBB43 ], [ %chec.0, %if.then ], [ %chec.0, %originalBBpart241 ], [ %call3, %originalBB39 ], [ %chec.0, %for.body ], [ %chec.0, %originalBBpart2 ], [ %chec.0, %originalBB ], [ %chec.0, %for.cond ]
  %pi.0.be = phi i8* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB65alteredBB ], [ %pi.0, %originalBB61alteredBB ], [ %pi.0, %originalBB57alteredBB ], [ %pi.0, %originalBB43alteredBB ], [ %pi.0, %originalBB39alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %for.inc37 ], [ %pi.0, %originalBBpart267 ], [ %pi.0, %originalBB65 ], [ %pi.0, %if.end36 ], [ %pi.0, %if.then31 ], [ %pi.0, %originalBBpart263 ], [ %pi.0, %originalBB61 ], [ %pi.0, %for.body24 ], [ %pi.0, %for.cond21 ], [ %pi.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pi.0, %if.end16 ], [ %pi.0, %if.end ], [ %pi.0, %if.then10 ], [ %pi.0, %originalBBpart259 ], [ %pi.0, %originalBB57 ], [ %pi.0, %if.else ], [ %pi.0, %originalBBpart255 ], [ %pi.0, %originalBB43 ], [ %pi.0, %if.then ], [ %pi.0, %originalBBpart241 ], [ %pi.0, %originalBB39 ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -749453567, %originalBB65alteredBB ], [ -2143022774, %originalBB61alteredBB ], [ 1200917259, %originalBB57alteredBB ], [ 897339668, %originalBB43alteredBB ], [ 455740954, %originalBB39alteredBB ], [ 1079416697, %originalBBalteredBB ], [ 1222563782, %for.inc37 ], [ 936868629, %originalBBpart267 ], [ %118, %originalBB65 ], [ %109, %if.end36 ], [ 1522848826, %if.then31 ], [ %100, %originalBBpart263 ], [ %99, %originalBB61 ], [ %89, %for.body24 ], [ %80, %for.cond21 ], [ 1222563782, %for.end ], [ -1565394025, %for.inc ], [ -1879752322, %if.end16 ], [ -801998636, %if.end ], [ 569380800, %if.then10 ], [ %78, %originalBBpart259 ], [ %77, %originalBB57 ], [ %68, %if.else ], [ -801998636, %originalBBpart255 ], [ %59, %originalBB43 ], [ %48, %if.then ], [ %39, %originalBBpart241 ], [ %38, %originalBB39 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1079416697, i32 -1146346532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %pi.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -366105607, i32 -1146346532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1187274649, i32 -614609838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 455740954, i32 636033487
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %29 = load i8, i8* %pi.0, align 1
  %call3 = call i32 @check(i8 signext %29)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1598324564, i32 636033487
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -34328029, i32 1975368940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 897339668, i32 -469136506
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %49 = load i8, i8* %pi.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %49, i8* %arrayidx7, align 1
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1763549261, i32 -469136506
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1200917259, i32 1079910725
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %chec.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1566089484, i32 1079910725
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -386833265, i32 569380800
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pi.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %k.0, %i.0
  %80 = select i1 %cmp22.not, i32 -775521892, i32 1581148232
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2143022774, i32 -1487041171
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom25, i64 0
  %90 = load i8, i8* %arrayidx27, align 2
  %call28 = call i32 @check(i8 signext %90)
  %cmp29 = icmp eq i32 %call28, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1244263282, i32 -1487041171
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1919418606, i32 1522848826
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arraydecay34 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom32, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay34)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -749453567, i32 -1066043231
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 165318536, i32 -1066043231
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %120 = load i8, i8* %pi.0, align 1
  %call3alteredBB = call i32 @check(i8 signext %120)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %121 = load i8, i8* %pi.0, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i8 %121, i8* %arrayidx7alteredBB, align 1
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %chaa, i64 0, i64 %idxprom25alteredBB, i64 0
  %123 = load i8, i8* %arrayidx27alteredBB, align 2
  %call28alteredBB = call i32 @check(i8 signext %123)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
