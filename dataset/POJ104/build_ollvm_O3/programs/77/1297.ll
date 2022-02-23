; ModuleID = 'build_ollvm/programs/77/1297.ll'
source_filename = "source-C-CXX/77/1297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1470459974, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1470459974, label %first
    i32 1286518342, label %originalBB
    i32 -303844449, label %originalBBpart2
    i32 19332594, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1286518342, i32 19332594
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -303844449, i32 19332594
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1286518342, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1fiiii(i32 %z, i32 %q, i32 %s, i32 %l) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1265455278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1265455278, label %for.cond
    i32 -1797146768, label %for.body
    i32 -1762746921, label %if.then
    i32 1050369777, label %if.end
    i32 1686137292, label %if.then5
    i32 1503126986, label %if.end10
    i32 -1763658435, label %if.then12
    i32 -719335677, label %if.end17
    i32 -833333211, label %if.then19
    i32 -617215823, label %if.end24
    i32 37533747, label %for.inc
    i32 -955447953, label %originalBB
    i32 1794250846, label %originalBBpart2
    i32 1638480858, label %for.end
    i32 444364600, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end24, %if.then19, %if.end17, %if.then12, %if.end10, %if.then5, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -955447953, %originalBBalteredBB ], [ -1265455278, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 37533747, %if.end24 ], [ -617215823, %if.then19 ], [ %4, %if.end17 ], [ -719335677, %if.then12 ], [ %3, %if.end10 ], [ 1503126986, %if.then5 ], [ %2, %if.end ], [ 1050369777, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %0 = select i1 %cmp, i32 -1797146768, i32 1638480858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, %z
  %1 = select i1 %cmp1, i32 -1762746921, i32 1050369777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %q
  %2 = select i1 %cmp4, i32 1686137292, i32 1503126986
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul7 = mul nsw i32 %i.0, 10
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call6, i32 %mul7)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, %s
  %3 = select i1 %cmp11, i32 -1763658435, i32 -719335677
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul14 = mul nsw i32 %i.0, 10
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13, i32 %mul14)
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, %l
  %4 = select i1 %cmp18, i32 -833333211, i32 -617215823
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul21 = mul nsw i32 %i.0, 10
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call20, i32 %mul21)
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -955447953, i32 444364600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1794250846, i32 444364600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1924212072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1924212072, label %for.cond
    i32 -1391701258, label %for.body
    i32 -327000900, label %for.cond1
    i32 -288489662, label %for.body3
    i32 -516042766, label %if.then
    i32 -1403382667, label %originalBB
    i32 -849194131, label %originalBBpart2
    i32 -4354158, label %for.cond5
    i32 -1070936045, label %for.body7
    i32 249425553, label %land.lhs.true
    i32 10389330, label %if.then10
    i32 1888071641, label %land.lhs.true12
    i32 1669238738, label %land.lhs.true14
    i32 161271255, label %originalBB38
    i32 282521193, label %originalBBpart240
    i32 -1770728450, label %land.lhs.true16
    i32 1745996019, label %land.lhs.true18
    i32 -1754251133, label %if.then20
    i32 923868354, label %originalBB42
    i32 1806465204, label %originalBBpart261
    i32 1166731118, label %if.then24
    i32 1284613736, label %if.then27
    i32 -1061323093, label %if.end
    i32 -278499513, label %if.end28
    i32 997996118, label %if.end29
    i32 532750387, label %originalBB63
    i32 15304059, label %originalBBpart265
    i32 390977631, label %if.end30
    i32 -1284871798, label %for.inc
    i32 -1100037643, label %for.end
    i32 -1426151915, label %originalBB67
    i32 -1698643588, label %originalBBpart269
    i32 -815412243, label %if.end31
    i32 -1045266306, label %for.inc32
    i32 1292774997, label %for.end34
    i32 -2072497832, label %originalBB71
    i32 1159147708, label %originalBBpart273
    i32 -594409278, label %for.inc35
    i32 1543074109, label %originalBB75
    i32 -921914835, label %originalBBpart290
    i32 -60826190, label %for.end37
    i32 -1148880295, label %originalBB92
    i32 -1995508722, label %originalBBpart294
    i32 372462178, label %originalBBalteredBB
    i32 1141139843, label %originalBB38alteredBB
    i32 630693468, label %originalBB42alteredBB
    i32 -1230540119, label %originalBB63alteredBB
    i32 1716248101, label %originalBB67alteredBB
    i32 1418969701, label %originalBB71alteredBB
    i32 1240038159, label %originalBB75alteredBB
    i32 -1566998843, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB92, %for.end37, %originalBBpart290, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %for.end34, %for.inc32, %if.end31, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end30, %originalBBpart265, %originalBB63, %if.end29, %if.end28, %if.end, %if.then27, %if.then24, %originalBBpart261, %originalBB42, %if.then20, %land.lhs.true18, %land.lhs.true16, %originalBBpart240, %originalBB38, %land.lhs.true14, %land.lhs.true12, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB92alteredBB ], [ %165, %originalBB75alteredBB ], [ %z.0, %originalBB71alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB92 ], [ %z.0, %for.end37 ], [ %z.0, %originalBBpart290 ], [ %137, %originalBB75 ], [ %z.0, %for.inc35 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB71 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %if.end31 ], [ %z.0, %originalBBpart269 ], [ %z.0, %originalBB67 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end30 ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %if.end29 ], [ %z.0, %if.end28 ], [ %z.0, %if.end ], [ %z.0, %if.then27 ], [ %z.0, %if.then24 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB42 ], [ %z.0, %if.then20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %originalBBpart240 ], [ %z.0, %originalBB38 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %land.lhs.true12 ], [ %z.0, %if.then10 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB92 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB75 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.end34 ], [ %109, %for.inc32 ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.end29 ], [ %q.0, %if.end28 ], [ %q.0, %if.end ], [ %q.0, %if.then27 ], [ %q.0, %if.then24 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB42 ], [ %q.0, %if.then20 ], [ %q.0, %land.lhs.true18 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %originalBB92 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB75 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.end ], [ %90, %for.inc ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.end29 ], [ %s.0, %if.end28 ], [ %s.0, %if.end ], [ %s.0, %if.then27 ], [ %s.0, %if.then24 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB42 ], [ %s.0, %if.then20 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %if.then10 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB92 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end31 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.end29 ], [ %l.0, %if.end28 ], [ %l.0, %if.end ], [ %l.0, %if.then27 ], [ %l.0, %if.then24 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB42 ], [ %l.0, %if.then20 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %land.lhs.true12 ], [ %25, %if.then10 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148880295, %originalBB92alteredBB ], [ 1543074109, %originalBB75alteredBB ], [ -2072497832, %originalBB71alteredBB ], [ -1426151915, %originalBB67alteredBB ], [ 532750387, %originalBB63alteredBB ], [ 923868354, %originalBB42alteredBB ], [ 161271255, %originalBB38alteredBB ], [ -1403382667, %originalBBalteredBB ], [ %164, %originalBB92 ], [ %155, %for.end37 ], [ 1924212072, %originalBBpart290 ], [ %146, %originalBB75 ], [ %136, %for.inc35 ], [ -594409278, %originalBBpart273 ], [ %127, %originalBB71 ], [ %118, %for.end34 ], [ -327000900, %for.inc32 ], [ -1045266306, %if.end31 ], [ -815412243, %originalBBpart269 ], [ %108, %originalBB67 ], [ %99, %for.end ], [ -4354158, %for.inc ], [ -1284871798, %if.end30 ], [ 390977631, %originalBBpart265 ], [ %89, %originalBB63 ], [ %80, %if.end29 ], [ 997996118, %if.end28 ], [ -278499513, %if.end ], [ -1061323093, %if.then27 ], [ %71, %if.then24 ], [ %69, %originalBBpart261 ], [ %68, %originalBB42 ], [ %57, %if.then20 ], [ %48, %land.lhs.true18 ], [ %47, %land.lhs.true16 ], [ %46, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %land.lhs.true14 ], [ %27, %land.lhs.true12 ], [ %26, %if.then10 ], [ %23, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -4354158, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -327000900, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -1391701258, i32 -60826190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 -288489662, i32 1292774997
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %q.0, %z.0
  %2 = select i1 %cmp4.not, i32 -815412243, i32 -516042766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1403382667, i32 372462178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -849194131, i32 372462178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 6
  %21 = select i1 %cmp6, i32 -1070936045, i32 -1100037643
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %s.0, %q.0
  %22 = select i1 %cmp8.not, i32 390977631, i32 249425553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %s.0, %z.0
  %23 = select i1 %cmp9.not, i32 390977631, i32 10389330
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = add i32 %q.0, %z.0
  %25 = sub i32 %24, %s.0
  %cmp11 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp11, i32 1888071641, i32 997996118
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, 6
  %27 = select i1 %cmp13, i32 1669238738, i32 997996118
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 161271255, i32 1141139843
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp15 = icmp ne i32 %l.0, %z.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 282521193, i32 1141139843
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1770728450, i32 997996118
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %l.0, %q.0
  %47 = select i1 %cmp17.not, i32 997996118, i32 1745996019
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %l.0, %s.0
  %48 = select i1 %cmp19.not, i32 997996118, i32 -1754251133
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 923868354, i32 630693468
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %58 = add i32 %l.0, %z.0
  %59 = add i32 %s.0, %q.0
  %cmp23 = icmp sgt i32 %58, %59
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1806465204, i32 630693468
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %69 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1166731118, i32 -278499513
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %70 = add i32 %s.0, %z.0
  %cmp26 = icmp slt i32 %70, %q.0
  %71 = select i1 %cmp26, i32 1284613736, i32 -1061323093
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  tail call void @_Z1fiiii(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 532750387, i32 -1230540119
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 15304059, i32 -1230540119
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1426151915, i32 1716248101
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1698643588, i32 1716248101
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %109 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2072497832, i32 1418969701
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1159147708, i32 1418969701
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1543074109, i32 1240038159
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %137 = add i32 %z.0, 1
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -921914835, i32 1240038159
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1148880295, i32 -1566998843
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1995508722, i32 -1566998843
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
