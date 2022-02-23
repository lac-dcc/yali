; ModuleID = 'build_ollvm/programs/79/1373.ll'
source_filename = "source-C-CXX/79/1373.cpp"
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
@monthday = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -194211490, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -194211490, label %first
    i32 2096012576, label %originalBB
    i32 1473795420, label %originalBBpart2
    i32 -366842403, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2096012576, i32 -366842403
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1473795420, i32 -366842403
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2096012576, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4leapi(i32 %year) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -220123558, i32 -1196637490
  %9 = select i1 %7, i32 661618651, i32 -1196637490
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %10 = select i1 %7, i32 2044178069, i32 -693441519
  %11 = select i1 %7, i32 694930736, i32 -693441519
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -262551744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -262551744, label %first
    i32 1115107319, label %land.lhs.true
    i32 694930736, label %originalBB
    i32 2044178069, label %originalBBpart2
    i32 750187329, label %lor.lhs.false
    i32 661618651, label %originalBB8
    i32 -220123558, label %originalBBpart221
    i32 -922863907, label %if.then
    i32 1369751380, label %if.else
    i32 -324706509, label %return
    i32 -693441519, label %originalBBalteredBB
    i32 -1196637490, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB8, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 661618651, %originalBB8alteredBB ], [ 694930736, %originalBBalteredBB ], [ -324706509, %if.else ], [ -324706509, %if.then ], [ %14, %originalBBpart221 ], [ %8, %originalBB8 ], [ %9, %lor.lhs.false ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1115107319, i32 750187329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -922863907, i32 750187329
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %14 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -922863907, i32 1369751380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = add i32 %0, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ %1, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 121889031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121889031, label %for.cond
    i32 1425171561, label %for.body
    i32 -792915862, label %for.inc
    i32 -1984080786, label %for.end
    i32 -1071362546, label %if.then
    i32 1943911673, label %originalBB
    i32 -891338833, label %originalBBpart2
    i32 1145931022, label %for.cond10
    i32 746163691, label %for.body12
    i32 -1355940819, label %for.inc14
    i32 537490413, label %for.end16
    i32 1835909411, label %land.lhs.true
    i32 914530544, label %if.then20
    i32 1647639171, label %originalBB65
    i32 -865678603, label %originalBBpart269
    i32 1873817635, label %if.end
    i32 -1887606416, label %for.cond22
    i32 -966475696, label %originalBB71
    i32 -1265736399, label %originalBBpart273
    i32 1846340952, label %for.body24
    i32 -1928399287, label %for.inc28
    i32 -1116535839, label %for.end30
    i32 -630572652, label %originalBB75
    i32 -1439676041, label %originalBBpart282
    i32 -573866577, label %land.lhs.true34
    i32 -1731185166, label %if.then36
    i32 -2039833135, label %originalBB84
    i32 1405545900, label %originalBBpart291
    i32 -1660163306, label %if.end38
    i32 -1926012858, label %if.else
    i32 -517449305, label %if.then40
    i32 -623687697, label %for.cond41
    i32 -969235146, label %for.body43
    i32 -1527160308, label %land.lhs.true51
    i32 -628282000, label %if.then53
    i32 -395885785, label %if.end55
    i32 -1615513225, label %for.inc56
    i32 -1862674054, label %originalBB93
    i32 370276197, label %originalBBpart2102
    i32 -167068421, label %for.end58
    i32 1385199732, label %originalBB104
    i32 -1741835827, label %originalBBpart2106
    i32 1032617968, label %if.else59
    i32 2129245731, label %originalBB108
    i32 1138621599, label %originalBBpart2115
    i32 1041028828, label %if.end61
    i32 3764640, label %if.end62
    i32 -1904589944, label %originalBBalteredBB
    i32 -862185358, label %originalBB65alteredBB
    i32 1095495136, label %originalBB71alteredBB
    i32 1253475417, label %originalBB75alteredBB
    i32 -694181666, label %originalBB84alteredBB
    i32 -523895538, label %originalBB93alteredBB
    i32 1494702673, label %originalBB104alteredBB
    i32 -1151290001, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2115, %originalBB108, %if.else59, %originalBBpart2106, %originalBB104, %for.end58, %originalBBpart2102, %originalBB93, %for.inc56, %if.end55, %if.then53, %land.lhs.true51, %for.body43, %for.cond41, %if.then40, %if.else, %if.end38, %originalBBpart291, %originalBB84, %if.then36, %land.lhs.true34, %originalBBpart282, %originalBB75, %for.end30, %for.inc28, %for.body24, %originalBBpart273, %originalBB71, %for.cond22, %if.end, %originalBBpart269, %originalBB65, %if.then20, %land.lhs.true, %for.end16, %for.inc14, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB108alteredBB ], [ %month.0, %originalBB104alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %month.0, %originalBB84alteredBB ], [ %month.0, %originalBB75alteredBB ], [ %month.0, %originalBB71alteredBB ], [ %month.0, %originalBB65alteredBB ], [ 1, %originalBBalteredBB ], [ %month.0, %if.end61 ], [ %month.0, %originalBBpart2115 ], [ %month.0, %originalBB108 ], [ %month.0, %if.else59 ], [ %month.0, %originalBBpart2106 ], [ %month.0, %originalBB104 ], [ %month.0, %for.end58 ], [ %month.0, %originalBBpart2102 ], [ %150, %originalBB93 ], [ %month.0, %for.inc56 ], [ %month.0, %if.end55 ], [ %month.0, %if.then53 ], [ %month.0, %land.lhs.true51 ], [ %month.0, %for.body43 ], [ %month.0, %for.cond41 ], [ %127, %if.then40 ], [ %month.0, %if.else ], [ %month.0, %if.end38 ], [ %month.0, %originalBBpart291 ], [ %month.0, %originalBB84 ], [ %month.0, %if.then36 ], [ %month.0, %land.lhs.true34 ], [ %month.0, %originalBBpart282 ], [ %month.0, %originalBB75 ], [ %month.0, %for.end30 ], [ %81, %for.inc28 ], [ %month.0, %for.body24 ], [ %month.0, %originalBBpart273 ], [ %month.0, %originalBB71 ], [ %month.0, %for.cond22 ], [ %59, %if.end ], [ %month.0, %originalBBpart269 ], [ %month.0, %originalBB65 ], [ %month.0, %if.then20 ], [ %month.0, %land.lhs.true ], [ %month.0, %for.end16 ], [ %33, %for.inc14 ], [ %month.0, %for.body12 ], [ %month.0, %for.cond10 ], [ %month.0, %originalBBpart2 ], [ 1, %originalBB ], [ %month.0, %if.then ], [ %month.0, %for.end ], [ %month.0, %for.inc ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB108alteredBB ], [ %year.0, %originalBB104alteredBB ], [ %year.0, %originalBB93alteredBB ], [ %year.0, %originalBB84alteredBB ], [ %year.0, %originalBB75alteredBB ], [ %year.0, %originalBB71alteredBB ], [ %year.0, %originalBB65alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %if.end61 ], [ %year.0, %originalBBpart2115 ], [ %year.0, %originalBB108 ], [ %year.0, %if.else59 ], [ %year.0, %originalBBpart2106 ], [ %year.0, %originalBB104 ], [ %year.0, %for.end58 ], [ %year.0, %originalBBpart2102 ], [ %year.0, %originalBB93 ], [ %year.0, %for.inc56 ], [ %year.0, %if.end55 ], [ %year.0, %if.then53 ], [ %year.0, %land.lhs.true51 ], [ %year.0, %for.body43 ], [ %year.0, %for.cond41 ], [ %year.0, %if.then40 ], [ %year.0, %if.else ], [ %year.0, %if.end38 ], [ %year.0, %originalBBpart291 ], [ %year.0, %originalBB84 ], [ %year.0, %if.then36 ], [ %year.0, %land.lhs.true34 ], [ %year.0, %originalBBpart282 ], [ %year.0, %originalBB75 ], [ %year.0, %for.end30 ], [ %year.0, %for.inc28 ], [ %year.0, %for.body24 ], [ %year.0, %originalBBpart273 ], [ %year.0, %originalBB71 ], [ %year.0, %for.cond22 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart269 ], [ %year.0, %originalBB65 ], [ %year.0, %if.then20 ], [ %year.0, %land.lhs.true ], [ %year.0, %for.end16 ], [ %year.0, %for.inc14 ], [ %year.0, %for.body12 ], [ %year.0, %for.cond10 ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %if.then ], [ %year.0, %for.end ], [ %7, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %206, %originalBB108alteredBB ], [ %day.0, %originalBB104alteredBB ], [ %day.0, %originalBB93alteredBB ], [ %203, %originalBB84alteredBB ], [ %201, %originalBB75alteredBB ], [ %day.0, %originalBB71alteredBB ], [ %199, %originalBB65alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %if.end61 ], [ %day.0, %originalBBpart2115 ], [ %189, %originalBB108 ], [ %day.0, %if.else59 ], [ %day.0, %originalBBpart2106 ], [ %day.0, %originalBB104 ], [ %day.0, %for.end58 ], [ %day.0, %originalBBpart2102 ], [ %day.0, %originalBB93 ], [ %day.0, %for.inc56 ], [ %day.0, %if.end55 ], [ %140, %if.then53 ], [ %day.0, %land.lhs.true51 ], [ %135, %for.body43 ], [ %day.0, %for.cond41 ], [ %day.0, %if.then40 ], [ %day.0, %if.else ], [ %day.0, %if.end38 ], [ %day.0, %originalBBpart291 ], [ %.neg27, %originalBB84 ], [ %day.0, %if.then36 ], [ %day.0, %land.lhs.true34 ], [ %day.0, %originalBBpart282 ], [ %92, %originalBB75 ], [ %day.0, %for.end30 ], [ %day.0, %for.inc28 ], [ %80, %for.body24 ], [ %day.0, %originalBBpart273 ], [ %day.0, %originalBB71 ], [ %day.0, %for.cond22 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart269 ], [ %49, %originalBB65 ], [ %day.0, %if.then20 ], [ %day.0, %land.lhs.true ], [ %35, %for.end16 ], [ %day.0, %for.inc14 ], [ %32, %for.body12 ], [ %day.0, %for.cond10 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.then ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %6, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2129245731, %originalBB108alteredBB ], [ 1385199732, %originalBB104alteredBB ], [ -1862674054, %originalBB93alteredBB ], [ -2039833135, %originalBB84alteredBB ], [ -630572652, %originalBB75alteredBB ], [ -966475696, %originalBB71alteredBB ], [ 1647639171, %originalBB65alteredBB ], [ 1943911673, %originalBBalteredBB ], [ 3764640, %if.end61 ], [ 1041028828, %originalBBpart2115 ], [ %198, %originalBB108 ], [ %186, %if.else59 ], [ 1041028828, %originalBBpart2106 ], [ %177, %originalBB104 ], [ %168, %for.end58 ], [ -623687697, %originalBBpart2102 ], [ %159, %originalBB93 ], [ %149, %for.inc56 ], [ -1615513225, %if.end55 ], [ -395885785, %if.then53 ], [ %139, %land.lhs.true51 ], [ %137, %for.body43 ], [ %129, %for.cond41 ], [ -623687697, %if.then40 ], [ %126, %if.else ], [ 3764640, %if.end38 ], [ -1660163306, %originalBBpart291 ], [ %123, %originalBB84 ], [ %114, %if.then36 ], [ %105, %land.lhs.true34 ], [ %103, %originalBBpart282 ], [ %102, %originalBB75 ], [ %90, %for.end30 ], [ -1887606416, %for.inc28 ], [ -1928399287, %for.body24 ], [ %78, %originalBBpart273 ], [ %77, %originalBB71 ], [ %68, %for.cond22 ], [ -1887606416, %if.end ], [ 1873817635, %originalBBpart269 ], [ %58, %originalBB65 ], [ %48, %if.then20 ], [ %39, %land.lhs.true ], [ %37, %for.end16 ], [ 1145931022, %for.inc14 ], [ -1355940819, %for.body12 ], [ %30, %for.cond10 ], [ 1145931022, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.end ], [ 121889031, %for.inc ], [ -792915862, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %year2, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %year.0, %3
  %4 = select i1 %cmp.not, i32 -1984080786, i32 1425171561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z4leapi(i32 %year.0)
  %5 = add i32 %day.0, 365
  %6 = add i32 %5, %call6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %year1, align 4
  %9 = load i32, i32* %year2, align 4
  %cmp9 = icmp slt i32 %8, %9
  %10 = select i1 %cmp9, i32 -1071362546, i32 -1926012858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1943911673, i32 -1904589944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -891338833, i32 -1904589944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %29 = load i32, i32* %month2, align 4
  %cmp11 = icmp slt i32 %month.0, %29
  %30 = select i1 %cmp11, i32 746163691, i32 537490413
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %month.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %31, %day.0
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %33 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %34 = load i32, i32* %day2, align 4
  %35 = add i32 %34, %day.0
  %36 = load i32, i32* %year2, align 4
  %call18 = call i32 @_Z4leapi(i32 %36)
  %tobool.not = icmp eq i32 %call18, 0
  %37 = select i1 %tobool.not, i32 1873817635, i32 1835909411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %month2, align 4
  %cmp19 = icmp sgt i32 %38, 2
  %39 = select i1 %cmp19, i32 914530544, i32 1873817635
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1647639171, i32 -862185358
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = add i32 %day.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -865678603, i32 -862185358
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -966475696, i32 1095495136
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %month.0, 13
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1265736399, i32 1095495136
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %78 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1846340952, i32 -1116535839
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %month.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %idxprom25
  %79 = load i32, i32* %arrayidx26, align 4
  %80 = add i32 %79, %day.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %81 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -630572652, i32 1253475417
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %91 = load i32, i32* %day1, align 4
  %92 = sub i32 %day.0, %91
  %93 = load i32, i32* %year1, align 4
  %call32 = call i32 @_Z4leapi(i32 %93)
  %tobool33 = icmp ne i32 %call32, 0
  store i1 %tobool33, i1* %tobool33.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1439676041, i32 1253475417
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reload = load volatile i1, i1* %tobool33.reg2mem, align 1
  %103 = select i1 %tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reload, i32 -573866577, i32 -1660163306
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %104 = load i32, i32* %month1, align 4
  %cmp35 = icmp slt i32 %104, 3
  %105 = select i1 %cmp35, i32 -1731185166, i32 -1660163306
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2039833135, i32 -694181666
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg27 = add i32 %day.0, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1405545900, i32 -694181666
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %month1, align 4
  %125 = load i32, i32* %month2, align 4
  %cmp39.not = icmp eq i32 %124, %125
  %126 = select i1 %cmp39.not, i32 1032617968, i32 -517449305
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %128 = load i32, i32* %month2, align 4
  %cmp42 = icmp slt i32 %month.0, %128
  %129 = select i1 %cmp42, i32 -969235146, i32 -167068421
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %month.0 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* @monthday, i64 0, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %131 = add i32 %130, %day.0
  %132 = load i32, i32* %day2, align 4
  %133 = add i32 %131, %132
  %134 = load i32, i32* %day1, align 4
  %135 = sub i32 %133, %134
  %136 = load i32, i32* %year1, align 4
  %call49 = call i32 @_Z4leapi(i32 %136)
  %tobool50.not = icmp eq i32 %call49, 0
  %137 = select i1 %tobool50.not, i32 -395885785, i32 -1527160308
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %138 = load i32, i32* %month1, align 4
  %cmp52 = icmp slt i32 %138, 3
  %139 = select i1 %cmp52, i32 -628282000, i32 -395885785
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %140 = add i32 %day.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1862674054, i32 -523895538
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %150 = add i32 %month.0, 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 370276197, i32 -523895538
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1385199732, i32 1494702673
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1741835827, i32 1494702673
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2129245731, i32 -1151290001
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %187 = load i32, i32* %day2, align 4
  %188 = load i32, i32* %day1, align 4
  %189 = sub i32 %187, %188
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1138621599, i32 -1151290001
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %day.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %day1, align 4
  %201 = sub i32 %day.0, %200
  %202 = load i32, i32* %year1, align 4
  %call32alteredBB = call i32 @_Z4leapi(i32 %202)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %204 = load i32, i32* %day2, align 4
  %205 = load i32, i32* %day1, align 4
  %206 = sub i32 %204, %205
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -584623783, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -584623783, label %first
    i32 -2102706921, label %originalBB
    i32 -1162913242, label %originalBBpart2
    i32 -1958663099, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2102706921, i32 -1958663099
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1162913242, i32 -1958663099
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2102706921, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
