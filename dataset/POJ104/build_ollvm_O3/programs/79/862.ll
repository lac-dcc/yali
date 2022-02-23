; ModuleID = 'build_ollvm/programs/79/862.ll'
source_filename = "source-C-CXX/79/862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@b = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@c = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8calenderiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1372756942, i32 -714001409
  %9 = select i1 %7, i32 -1129788203, i32 -714001409
  %10 = select i1 %7, i32 -1298217116, i32 -1130054256
  %11 = select i1 %7, i32 -940235990, i32 -1130054256
  %12 = select i1 %7, i32 -856459681, i32 158095004
  %13 = select i1 %7, i32 -1852977135, i32 158095004
  %14 = select i1 %7, i32 -1451773905, i32 -2104345281
  %15 = select i1 %7, i32 -221375976, i32 -2104345281
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %date.0 = phi i32 [ 0, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 1, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1652359843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1652359843, label %while.cond
    i32 1092441051, label %while.body
    i32 -221375976, label %originalBB
    i32 -1451773905, label %originalBBpart2
    i32 -1126393250, label %land.lhs.true
    i32 -1579602186, label %lor.lhs.false
    i32 -1852977135, label %originalBB31
    i32 -856459681, label %originalBBpart234
    i32 -2147109265, label %if.then
    i32 -940235990, label %originalBB36
    i32 -1298217116, label %originalBBpart249
    i32 -852397009, label %if.else
    i32 179115314, label %if.end
    i32 -1437585342, label %while.end
    i32 -1129788203, label %originalBB51
    i32 -1372756942, label %originalBBpart253
    i32 -81697403, label %while.cond8
    i32 885609267, label %while.body10
    i32 1999003785, label %land.lhs.true13
    i32 276476810, label %lor.lhs.false16
    i32 776018067, label %if.then19
    i32 490346724, label %if.else21
    i32 -85191214, label %if.end27
    i32 -1192414914, label %while.end28
    i32 -2104345281, label %originalBBalteredBB
    i32 158095004, label %originalBB31alteredBB
    i32 -1130054256, label %originalBB36alteredBB
    i32 -714001409, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end27, %if.else21, %if.then19, %lor.lhs.false16, %land.lhs.true13, %while.body10, %while.cond8, %originalBBpart253, %originalBB51, %while.end, %if.end, %if.else, %originalBBpart249, %originalBB36, %if.then, %originalBBpart234, %originalBB31, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB51alteredBB ], [ %m.addr.0, %originalBB36alteredBB ], [ %m.addr.0, %originalBB31alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %if.end27 ], [ %32, %if.else21 ], [ %29, %if.then19 ], [ %m.addr.0, %lor.lhs.false16 ], [ %m.addr.0, %land.lhs.true13 ], [ %m.addr.0, %while.body10 ], [ %m.addr.0, %while.cond8 ], [ %m.addr.0, %originalBBpart253 ], [ %m.addr.0, %originalBB51 ], [ %m.addr.0, %while.end ], [ %m.addr.0, %if.end ], [ %m.addr.0, %if.else ], [ %m.addr.0, %originalBBpart249 ], [ %m.addr.0, %originalBB36 ], [ %m.addr.0, %if.then ], [ %m.addr.0, %originalBBpart234 ], [ %m.addr.0, %originalBB31 ], [ %m.addr.0, %lor.lhs.false ], [ %m.addr.0, %land.lhs.true ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %while.body ], [ %m.addr.0, %while.cond ]
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB51alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %date.0, %originalBB31alteredBB ], [ %date.0, %originalBBalteredBB ], [ %date.0, %if.end27 ], [ %34, %if.else21 ], [ %31, %if.then19 ], [ %date.0, %lor.lhs.false16 ], [ %date.0, %land.lhs.true13 ], [ %date.0, %while.body10 ], [ %date.0, %while.cond8 ], [ %date.0, %originalBBpart253 ], [ %date.0, %originalBB51 ], [ %date.0, %while.end ], [ %date.0, %if.end ], [ %.neg22, %if.else ], [ %date.0, %originalBBpart249 ], [ %21, %originalBB36 ], [ %date.0, %if.then ], [ %date.0, %originalBBpart234 ], [ %date.0, %originalBB31 ], [ %date.0, %lor.lhs.false ], [ %date.0, %land.lhs.true ], [ %date.0, %originalBBpart2 ], [ %date.0, %originalBB ], [ %date.0, %while.body ], [ %date.0, %while.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB51alteredBB ], [ %37, %originalBB36alteredBB ], [ %y1.0, %originalBB31alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %if.end27 ], [ %y1.0, %if.else21 ], [ %y1.0, %if.then19 ], [ %y1.0, %lor.lhs.false16 ], [ %y1.0, %land.lhs.true13 ], [ %y1.0, %while.body10 ], [ %y1.0, %while.cond8 ], [ %y1.0, %originalBBpart253 ], [ %y1.0, %originalBB51 ], [ %y1.0, %while.end ], [ %y1.0, %if.end ], [ %23, %if.else ], [ %y1.0, %originalBBpart249 ], [ %22, %originalBB36 ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart234 ], [ %y1.0, %originalBB31 ], [ %y1.0, %lor.lhs.false ], [ %y1.0, %land.lhs.true ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %while.body ], [ %y1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1129788203, %originalBB51alteredBB ], [ -940235990, %originalBB36alteredBB ], [ -1852977135, %originalBB31alteredBB ], [ -221375976, %originalBBalteredBB ], [ -81697403, %if.end27 ], [ -85191214, %if.else21 ], [ -85191214, %if.then19 ], [ %28, %lor.lhs.false16 ], [ %27, %land.lhs.true13 ], [ %26, %while.body10 ], [ %24, %while.cond8 ], [ -81697403, %originalBBpart253 ], [ %8, %originalBB51 ], [ %9, %while.end ], [ 1652359843, %if.end ], [ 179115314, %if.else ], [ 179115314, %originalBBpart249 ], [ %10, %originalBB36 ], [ %11, %if.then ], [ %20, %originalBBpart234 ], [ %12, %originalBB31 ], [ %13, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.body ], [ %16, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %y1.0, %y
  %16 = select i1 %cmp, i32 1092441051, i32 -1437585342
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = and i32 %y1.0, 3
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1126393250, i32 -1579602186
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %y1.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %19 = select i1 %cmp3.not, i32 -1579602186, i32 -2147109265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %rem4 = srem i32 %y1.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2147109265, i32 -852397009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %21 = add i32 %date.0, 366
  %22 = add i32 %y1.0, 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg22 = add i32 %date.0, 365
  %23 = add i32 %y1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %m.addr.0, 1
  %24 = select i1 %cmp9, i32 885609267, i32 -1192414914
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %25 = and i32 %y1.0, 3
  %cmp12 = icmp eq i32 %25, 0
  %26 = select i1 %cmp12, i32 1999003785, i32 276476810
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %rem14 = srem i32 %y1.0, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %27 = select i1 %cmp15.not, i32 276476810, i32 776018067
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %rem17 = srem i32 %y1.0, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %28 = select i1 %cmp18, i32 776018067, i32 490346724
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %29 = add i32 %m.addr.0, -1
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %30, %date.0
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %32 = add i32 %m.addr.0, -1
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @b, i64 0, i64 %idxprom23
  %33 = load i32, i32* %arrayidx24, align 4
  %34 = add i32 %33, %date.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %35 = add i32 %d, -1
  %36 = add i32 %35, %date.0
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %date.0, 366
  %37 = add i32 %y1.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z8calenderiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z8calenderiii(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
