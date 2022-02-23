; ModuleID = 'build_ollvm/programs/95/997.ll'
source_filename = "source-C-CXX/95/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem136 = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  store i8 0, i8* %3, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 2
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -347463836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347463836, label %first
    i32 1080966156, label %if.then
    i32 748279197, label %if.end
    i32 -905513770, label %for.cond
    i32 1012392231, label %originalBB
    i32 1402550179, label %originalBBpart2
    i32 1268688686, label %for.body
    i32 2059886738, label %if.then8
    i32 -1661166893, label %if.else
    i32 574909067, label %if.end13
    i32 -941834094, label %if.then34
    i32 1227111056, label %originalBB78
    i32 891153830, label %originalBBpart2107
    i32 948471485, label %if.else42
    i32 -620029998, label %if.end50
    i32 2131050411, label %for.inc
    i32 -920857790, label %originalBB109
    i32 883128734, label %originalBBpart2113
    i32 1323856818, label %for.end
    i32 -1733108218, label %for.cond51
    i32 -719058147, label %originalBB115
    i32 -1212480235, label %originalBBpart2117
    i32 -769922032, label %for.body53
    i32 752383527, label %if.then58
    i32 -1419360147, label %if.end59
    i32 79560202, label %if.then61
    i32 497181094, label %if.end65
    i32 -633260509, label %originalBB119
    i32 322587185, label %originalBBpart2121
    i32 1409288444, label %for.inc66
    i32 -2130714894, label %for.end68
    i32 1413515954, label %if.then70
    i32 682964130, label %originalBB123
    i32 -899481049, label %originalBBpart2125
    i32 -112538046, label %if.end72
    i32 2054015993, label %originalBB127
    i32 -1608024215, label %originalBBpart2129
    i32 120576568, label %return
    i32 135561045, label %originalBB131
    i32 801752758, label %originalBBpart2133
    i32 1816292218, label %originalBBalteredBB
    i32 -135117872, label %originalBB78alteredBB
    i32 -1122611235, label %originalBB109alteredBB
    i32 -1001945627, label %originalBB115alteredBB
    i32 -1907638277, label %originalBB119alteredBB
    i32 -226997017, label %originalBB123alteredBB
    i32 -1161369442, label %originalBB127alteredBB
    i32 -1963337139, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB131, %return, %originalBBpart2129, %originalBB127, %if.end72, %originalBBpart2125, %originalBB123, %if.then70, %for.end68, %for.inc66, %originalBBpart2121, %originalBB119, %if.end65, %if.then61, %if.end59, %if.then58, %for.body53, %originalBBpart2117, %originalBB115, %for.cond51, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.end50, %if.else42, %originalBBpart2107, %originalBB78, %if.then34, %if.end13, %if.else, %if.then8, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %return ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %118, %for.inc66 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond51 ], [ 1, %for.end ], [ %i.0, %originalBBpart2113 ], [ %67, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then34 ], [ %i.0, %if.end13 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB131 ], [ %r.0, %return ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.end72 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.then70 ], [ %r.0, %for.end68 ], [ %r.0, %for.inc66 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %if.end65 ], [ %r.0, %if.then61 ], [ %r.0, %if.end59 ], [ %r.0, %if.then58 ], [ %r.0, %for.body53 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %for.cond51 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc ], [ %r.0, %if.end50 ], [ %r.0, %if.else42 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB78 ], [ %r.0, %if.then34 ], [ %34, %if.end13 ], [ %r.0, %if.else ], [ %r.0, %if.then8 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB131 ], [ %p.0, %return ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then70 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.end65 ], [ %p.0, %if.then61 ], [ %p.0, %if.end59 ], [ 1, %if.then58 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond51 ], [ 0, %for.end ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB109 ], [ %p.0, %for.inc ], [ %p.0, %if.end50 ], [ %p.0, %if.else42 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then34 ], [ %p.0, %if.end13 ], [ %p.0, %if.else ], [ %p.0, %if.then8 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 135561045, %originalBB131alteredBB ], [ 2054015993, %originalBB127alteredBB ], [ 682964130, %originalBB123alteredBB ], [ -633260509, %originalBB119alteredBB ], [ -719058147, %originalBB115alteredBB ], [ -920857790, %originalBB109alteredBB ], [ 1227111056, %originalBB78alteredBB ], [ 1012392231, %originalBBalteredBB ], [ %173, %originalBB131 ], [ %164, %return ], [ 120576568, %originalBBpart2129 ], [ %155, %originalBB127 ], [ %146, %if.end72 ], [ -112538046, %originalBBpart2125 ], [ %137, %originalBB123 ], [ %128, %if.then70 ], [ %119, %for.end68 ], [ -1733108218, %for.inc66 ], [ 1409288444, %originalBBpart2121 ], [ %117, %originalBB119 ], [ %108, %if.end65 ], [ 497181094, %if.then61 ], [ %98, %if.end59 ], [ -1419360147, %if.then58 ], [ %97, %for.body53 ], [ %95, %originalBBpart2117 ], [ %94, %originalBB115 ], [ %85, %for.cond51 ], [ -1733108218, %for.end ], [ -905513770, %originalBBpart2113 ], [ %76, %originalBB109 ], [ %66, %for.inc ], [ 2131050411, %if.end50 ], [ -620029998, %if.else42 ], [ -620029998, %originalBBpart2107 ], [ %55, %originalBB78 ], [ %44, %if.then34 ], [ %35, %if.end13 ], [ 574909067, %if.else ], [ 574909067, %if.then8 ], [ %26, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ], [ -905513770, %if.end ], [ 120576568, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 1080966156, i32 748279197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = load i8, i8* %0, align 16
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8 signext %6)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1012392231, i32 1816292218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1402550179, i32 1816292218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1268688686, i32 1323856818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, 0
  %26 = select i1 %cmp7.not, i32 -1661166893, i32 2059886738
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx10, align 1
  store i8 %28, i8* %2, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 48, i8* %2, align 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  store i8 %29, i8* %arrayidx16, align 1
  %30 = add i32 %i.0, 1
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  store i8 %31, i8* %arrayidx19, align 1
  %call21 = call i32 @atoi(i8* nonnull %2) #8
  %div = sdiv i32 %call21, 13
  %32 = trunc i32 %div to i8
  %conv23 = add i8 %32, 48
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %conv23, i8* %arrayidx26, align 1
  %conv30 = sext i8 %conv23 to i32
  %.neg35 = mul nsw i32 %conv30, -13
  %33 = add i32 %call21, 624
  %34 = add i32 %33, %.neg35
  %cmp33 = icmp sgt i32 %34, 9
  %35 = select i1 %cmp33, i32 -941834094, i32 948471485
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1227111056, i32 -135117872
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35
  store i8 49, i8* %arrayidx36, align 1
  %rem = srem i32 %r.0, 10
  %45 = trunc i32 %rem to i8
  %conv38 = add nsw i8 %45, 48
  %46 = add i32 %i.0, 1
  %idxprom40 = sext i32 %46 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 891153830, i32 -135117872
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom43
  store i8 48, i8* %arrayidx44, align 1
  %56 = trunc i32 %r.0 to i8
  %conv46 = add i8 %56, 48
  %57 = add i32 %i.0, 1
  %idxprom48 = sext i32 %57 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %conv46, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -920857790, i32 -1122611235
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 883128734, i32 -1122611235
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -719058147, i32 -1001945627
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %conv
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1212480235, i32 -1001945627
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %95 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -769922032, i32 -2130714894
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54
  %96 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %96, 48
  %97 = select i1 %cmp57.not, i32 -1419360147, i32 752383527
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %p.0, 1
  %98 = select i1 %cmp60, i32 79560202, i32 497181094
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom62
  %99 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %99)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -633260509, i32 -1907638277
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 322587185, i32 -1907638277
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %p.0, 0
  %119 = select i1 %cmp69, i32 1413515954, i32 -112538046
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 682964130, i32 -226997017
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -899481049, i32 -226997017
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2054015993, i32 -1161369442
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %r.0)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1608024215, i32 -1161369442
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 135561045, i32 -1963337139
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem136, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 801752758, i32 -1963337139
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i32, i32* %.reg2mem136, align 4
  ret i32 %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  store i8 49, i8* %arrayidx36alteredBB, align 1
  %remalteredBB = srem i32 %r.0, 10
  %174 = trunc i32 %remalteredBB to i8
  %conv38alteredBB = add nsw i8 %174, 48
  %175 = add i32 %i.0, 1
  %idxprom40alteredBB = sext i32 %175 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73alteredBB, i32 %r.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2104346544, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2104346544, label %first
    i32 -520823794, label %originalBB
    i32 1255800298, label %originalBBpart2
    i32 -2119583177, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -520823794, i32 -2119583177
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
  %17 = select i1 %16, i32 1255800298, i32 -2119583177
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -520823794, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
