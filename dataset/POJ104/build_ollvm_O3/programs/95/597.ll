; ModuleID = 'build_ollvm/programs/95/597.ll'
source_filename = "source-C-CXX/95/597.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -737843598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -737843598, label %first
    i32 -1015622634, label %originalBB
    i32 -154616643, label %originalBBpart2
    i32 -1014525420, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1015622634, i32 -1014525420
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
  %18 = select i1 %17, i32 -154616643, i32 -1014525420
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1015622634, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %num = alloca [102 x i8], align 16
  %x = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1824156963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1824156963, label %first
    i32 -959495136, label %if.then
    i32 1708127387, label %if.else
    i32 2136966159, label %originalBB
    i32 567156041, label %originalBBpart2
    i32 -1998422952, label %if.then10
    i32 -836205089, label %if.else19
    i32 -1132574968, label %if.then30
    i32 -915872600, label %for.cond
    i32 -1174788828, label %for.body
    i32 -777795453, label %originalBB119
    i32 -256970376, label %originalBBpart2158
    i32 -972287986, label %for.inc
    i32 1218753384, label %for.end
    i32 313061398, label %for.cond52
    i32 -1558944859, label %originalBB160
    i32 -707489782, label %originalBBpart2176
    i32 -1150662559, label %for.body58
    i32 118203168, label %for.inc62
    i32 -1835126736, label %for.end64
    i32 1001782089, label %if.else73
    i32 -940006378, label %originalBB178
    i32 360711820, label %originalBBpart2180
    i32 1625004764, label %for.cond74
    i32 -802461448, label %for.body80
    i32 -1845291202, label %for.inc93
    i32 464567675, label %originalBB182
    i32 432186155, label %originalBBpart2189
    i32 -2130499927, label %for.end95
    i32 -1300104727, label %originalBB191
    i32 1413088491, label %originalBBpart2193
    i32 -2033332360, label %for.cond96
    i32 2126171918, label %originalBB195
    i32 -2105540389, label %originalBBpart2205
    i32 -1119242043, label %for.body102
    i32 1969691384, label %for.inc106
    i32 -1086336056, label %originalBB207
    i32 -1126257893, label %originalBBpart2215
    i32 -2039452392, label %for.end108
    i32 1426021779, label %if.end
    i32 -1466311025, label %if.end117
    i32 1033352631, label %originalBB217
    i32 2050065411, label %originalBBpart2219
    i32 1727891296, label %if.end118
    i32 -1012739466, label %originalBBalteredBB
    i32 408302463, label %originalBB119alteredBB
    i32 1045386216, label %originalBB160alteredBB
    i32 -242352143, label %originalBB178alteredBB
    i32 1655339781, label %originalBB182alteredBB
    i32 -1789462518, label %originalBB191alteredBB
    i32 1137674124, label %originalBB195alteredBB
    i32 1456334244, label %originalBB207alteredBB
    i32 307749575, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.end117, %if.end, %for.end108, %originalBBpart2215, %originalBB207, %for.inc106, %for.body102, %originalBBpart2205, %originalBB195, %for.cond96, %originalBBpart2193, %originalBB191, %for.end95, %originalBBpart2189, %originalBB182, %for.inc93, %for.body80, %for.cond74, %originalBBpart2180, %originalBB178, %if.else73, %for.end64, %for.inc62, %for.body58, %originalBBpart2176, %originalBB160, %for.cond52, %for.end, %for.inc, %originalBBpart2158, %originalBB119, %for.body, %for.cond, %if.then30, %if.else19, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %207, %originalBB207alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 2, %originalBB191alteredBB ], [ %206, %originalBB182alteredBB ], [ 2, %originalBB178alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end117 ], [ %i.0, %if.end ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2215 ], [ %173, %originalBB207 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2193 ], [ 2, %originalBB191 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2189 ], [ %115, %originalBB182 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2180 ], [ 2, %originalBB178 ], [ %i.0, %if.else73 ], [ %i.0, %for.end64 ], [ %.neg35, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond52 ], [ 0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then30 ], [ %i.0, %if.else19 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %.neg34, %originalBB119alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %if.end117 ], [ %a.0, %if.end ], [ %a.0, %for.end108 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB207 ], [ %a.0, %for.inc106 ], [ %a.0, %for.body102 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB195 ], [ %a.0, %for.cond96 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.end95 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB182 ], [ %a.0, %for.inc93 ], [ %104, %for.body80 ], [ %a.0, %for.cond74 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %if.else73 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.body58 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB160 ], [ %a.0, %for.cond52 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2158 ], [ %47, %originalBB119 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then30 ], [ %30, %if.else19 ], [ %25, %if.then10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %rem46alteredBB, %originalBB119alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB217 ], [ %b.0, %if.end117 ], [ %b.0, %if.end ], [ %b.0, %for.end108 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB207 ], [ %b.0, %for.inc106 ], [ %b.0, %for.body102 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB195 ], [ %b.0, %for.cond96 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.end95 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB182 ], [ %b.0, %for.inc93 ], [ %rem87, %for.body80 ], [ %b.0, %for.cond74 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.else73 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.body58 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB160 ], [ %b.0, %for.cond52 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2158 ], [ %rem46, %originalBB119 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then30 ], [ %rem28.sext, %if.else19 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1033352631, %originalBB217alteredBB ], [ -1086336056, %originalBB207alteredBB ], [ 2126171918, %originalBB195alteredBB ], [ -1300104727, %originalBB191alteredBB ], [ 464567675, %originalBB182alteredBB ], [ -940006378, %originalBB178alteredBB ], [ -1558944859, %originalBB160alteredBB ], [ -777795453, %originalBB119alteredBB ], [ 2136966159, %originalBBalteredBB ], [ 1727891296, %originalBBpart2219 ], [ %202, %originalBB217 ], [ %193, %if.end117 ], [ -1466311025, %if.end ], [ 1426021779, %for.end108 ], [ -2033332360, %originalBBpart2215 ], [ %182, %originalBB207 ], [ %172, %for.inc106 ], [ 1969691384, %for.body102 ], [ %162, %originalBBpart2205 ], [ %161, %originalBB195 ], [ %151, %for.cond96 ], [ -2033332360, %originalBBpart2193 ], [ %142, %originalBB191 ], [ %133, %for.end95 ], [ 1625004764, %originalBBpart2189 ], [ %124, %originalBB182 ], [ %114, %for.inc93 ], [ -1845291202, %for.body80 ], [ %101, %for.cond74 ], [ 1625004764, %originalBBpart2180 ], [ %99, %originalBB178 ], [ %90, %if.else73 ], [ 1426021779, %for.end64 ], [ 313061398, %for.inc62 ], [ 118203168, %for.body58 ], [ %78, %originalBBpart2176 ], [ %77, %originalBB160 ], [ %67, %for.cond52 ], [ 313061398, %for.end ], [ -915872600, %for.inc ], [ -972287986, %originalBBpart2158 ], [ %57, %originalBB119 ], [ %43, %for.body ], [ %34, %for.cond ], [ -915872600, %if.then30 ], [ %31, %if.else19 ], [ -1466311025, %if.then10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 1727891296, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %0 = select i1 %cmp, i32 -959495136, i32 1708127387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i8, i8* %arraydecay, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2136966159, i32 -1012739466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp9 = icmp eq i64 %call8, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 567156041, i32 -1012739466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1998422952, i32 -836205089
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %21 to i32
  %22 = mul nsw i32 %conv, 10
  %23 = load i8, i8* %arrayidx24, align 1
  %conv13 = sext i8 %23 to i32
  %24 = add nsw i32 %conv13, -528
  %25 = add nsw i32 %24, %22
  %div.lhs.trunc = trunc i32 %25 to i16
  %div36 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div36 to i32
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div.sext)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem37 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem37 to i32
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem.sext)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %26 to i32
  %27 = mul nsw i32 %conv21, 10
  %28 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %28 to i32
  %29 = add nsw i32 %27, %conv25
  %30 = add nsw i32 %29, -528
  %rem28.lhs.trunc = trunc i32 %30 to i16
  %rem2838 = srem i16 %rem28.lhs.trunc, 13
  %rem28.sext = sext i16 %rem2838 to i32
  %cmp29 = icmp sgt i32 %29, 540
  %31 = select i1 %cmp29, i32 -1132574968, i32 1001782089
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %div31.neg.neg = sdiv i32 %a.0, 13
  %32 = trunc i32 %div31.neg.neg to i8
  %conv33 = add i8 %32, 48
  store i8 %conv33, i8* %arrayidx34, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv35 = sext i32 %i.0 to i64
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %33 = add i64 %call37, -2
  %cmp39.not = icmp ult i64 %33, %conv35
  %34 = select i1 %cmp39.not, i32 1218753384, i32 -1174788828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -777795453, i32 408302463
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %idxprom = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %45 to i32
  %mul44.neg.neg = mul i32 %b.0, 10
  %46 = add i32 %mul44.neg.neg, -48
  %47 = add i32 %46, %conv42
  %rem46 = srem i32 %47, 13
  %div47 = sdiv i32 %47, 13
  %48 = trunc i32 %div47 to i8
  %conv49 = add i8 %48, 48
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -256970376, i32 408302463
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1558944859, i32 1045386216
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %conv53 = sext i32 %i.0 to i64
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %68 = add i64 %call55, -3
  %cmp57 = icmp uge i64 %68, %conv53
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -707489782, i32 1045386216
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %78 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1150662559, i32 -1835126736
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom59
  %79 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %79)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %80 = add i64 %call66, -2
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %80
  %81 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %81)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -940006378, i32 -242352143
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 360711820, i32 -242352143
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %conv75 = sext i32 %i.0 to i64
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %100 = add i64 %call77, -1
  %cmp79.not = icmp ult i64 %100, %conv75
  %101 = select i1 %cmp79.not, i32 -2130499927, i32 -802461448
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 %idxprom81
  %102 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %102 to i32
  %mul85 = mul nsw i32 %b.0, 10
  %103 = add i32 %mul85, -48
  %104 = add i32 %103, %conv83
  %rem87 = srem i32 %104, 13
  %div88 = sdiv i32 %104, 13
  %105 = trunc i32 %div88 to i8
  %conv90 = add i8 %105, 48
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom81
  store i8 %conv90, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 464567675, i32 1655339781
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 432186155, i32 1655339781
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1300104727, i32 -1789462518
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1413088491, i32 -1789462518
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2126171918, i32 1137674124
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %conv97 = sext i32 %i.0 to i64
  %call99 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %152 = add i64 %call99, -2
  %cmp101 = icmp uge i64 %152, %conv97
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2105540389, i32 1137674124
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %162 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1119242043, i32 -2039452392
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom103
  %163 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %163)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1086336056, i32 1456334244
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1126257893, i32 1456334244
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call110 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %183 = add i64 %call110, -1
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %183
  %184 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %184)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1033352631, i32 307749575
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2050065411, i32 307749575
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %204 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %204 to i32
  %mul44alteredBB.neg.neg = mul i32 %b.0, 10
  %.neg = add i32 %mul44alteredBB.neg.neg, -48
  %.neg34 = add i32 %.neg, %conv42alteredBB
  %rem46alteredBB = srem i32 %.neg34, 13
  %div47alteredBB = sdiv i32 %.neg34, 13
  %205 = trunc i32 %div47alteredBB to i8
  %conv49alteredBB = add i8 %205, 48
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %x, i64 0, i64 %idxprom50alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2012771933, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2012771933, label %first
    i32 503158647, label %originalBB
    i32 1875102900, label %originalBBpart2
    i32 1061069430, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 503158647, i32 1061069430
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1875102900, i32 1061069430
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 503158647, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
