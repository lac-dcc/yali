; ModuleID = 'build_ollvm/programs/97/1030.ll'
source_filename = "source-C-CXX/97/1030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w2.reg2mem = alloca [41 x i8]*, align 8
  %w1.reg2mem = alloca [41 x i8]*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1041444797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041444797, label %first
    i32 -1393769720, label %originalBB
    i32 -349312536, label %originalBBpart2
    i32 1650399819, label %if.then
    i32 -702331787, label %if.else
    i32 -362855975, label %originalBB63
    i32 365964515, label %originalBBpart265
    i32 633349664, label %if.then7
    i32 -1673166729, label %if.else15
    i32 1905934183, label %for.cond
    i32 662071970, label %for.body
    i32 -29788113, label %originalBB67
    i32 -2048010301, label %originalBBpart284
    i32 -221133722, label %if.then25
    i32 58877691, label %if.else29
    i32 1409593802, label %if.end
    i32 336543633, label %originalBB86
    i32 -1282527919, label %originalBBpart288
    i32 -1619732576, label %for.inc
    i32 -365620749, label %for.end
    i32 -319209951, label %originalBB90
    i32 1970848507, label %originalBBpart2111
    i32 1336327104, label %if.then48
    i32 -870698298, label %if.else54
    i32 984818601, label %if.end60
    i32 -1947356609, label %if.end61
    i32 933512478, label %if.end62
    i32 -1730811240, label %originalBBalteredBB
    i32 -1867129936, label %originalBB63alteredBB
    i32 -516619997, label %originalBB67alteredBB
    i32 -225955246, label %originalBB86alteredBB
    i32 -268349180, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.end60, %if.else54, %if.then48, %originalBBpart2111, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.else29, %if.then25, %originalBBpart284, %originalBB67, %for.body, %for.cond, %if.else15, %if.then7, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -319209951, %originalBB90alteredBB ], [ 336543633, %originalBB86alteredBB ], [ -29788113, %originalBB67alteredBB ], [ -362855975, %originalBB63alteredBB ], [ -1393769720, %originalBBalteredBB ], [ 933512478, %if.end61 ], [ -1947356609, %if.end60 ], [ 984818601, %if.else54 ], [ 984818601, %if.then48 ], [ %115, %originalBBpart2111 ], [ %114, %originalBB90 ], [ %100, %for.end ], [ 1905934183, %for.inc ], [ -1619732576, %originalBBpart288 ], [ %89, %originalBB86 ], [ %80, %if.end ], [ 1409593802, %if.else29 ], [ 1409593802, %if.then25 ], [ %68, %originalBBpart284 ], [ %67, %originalBB67 ], [ %51, %for.body ], [ %42, %for.cond ], [ 1905934183, %if.else15 ], [ -1947356609, %if.then7 ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %if.else ], [ 933512478, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -1393769720, i32 -1730811240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %w1 = alloca [41 x i8], align 16
  store [41 x i8]* %w1, [41 x i8]** %w1.reg2mem, align 8
  %w2 = alloca [41 x i8], align 16
  store [41 x i8]* %w2, [41 x i8]** %w2.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload162 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload162, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload161 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload161, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload143 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -349312536, i32 -1730811240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1650399819, i32 -702331787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload160 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload160, i64 0, i64 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -362855975, i32 -1867129936
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp6 = icmp eq i32 %29, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 365964515, i32 -1867129936
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 633349664, i32 -1673166729
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload175 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload175, i64 0, i64 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay8)
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload159 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload159, i64 0, i64 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload174 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload174, i64 0, i64 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call12, i8* %arraydecay13)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp16 = icmp slt i32 %40, %41
  %42 = select i1 %cmp16, i32 662071970, i32 -365620749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -29788113, i32 -516619997
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload173 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload173, i64 0, i64 0
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay17)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload172 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload172, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #7
  %conv21 = trunc i64 %call20 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload151 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv21, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload151, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload142 = load volatile i32*, i32** %len1.reg2mem, align 8
  %52 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload142, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload150 = load volatile i32*, i32** %len2.reg2mem, align 8
  %53 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload150, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  %54 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  %55 = add i32 %52, 1
  %56 = add i32 %55, %53
  %57 = add i32 %56, %54
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %57, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134 = load volatile i32*, i32** %count.reg2mem, align 8
  %58 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134, align 4
  %cmp24 = icmp slt i32 %58, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2048010301, i32 -516619997
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -221133722, i32 58877691
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload158 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload158, i64 0, i64 0
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload149 = load volatile i32*, i32** %len2.reg2mem, align 8
  %69 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload149, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133 = load volatile i32*, i32** %count.reg2mem, align 8
  %70 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133, align 4
  %71 = sub i32 %70, %69
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %71, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload157 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload157, i64 0, i64 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 336543633, i32 -225955246
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload156 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload156, i64 0, i64 0
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload171 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload171, i64 0, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull dereferenceable(1) %arraydecay34) #6
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload155 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload155, i64 0, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay36) #7
  %conv38 = trunc i64 %call37 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload141 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv38, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload141, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1282527919, i32 -225955246
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -319209951, i32 -268349180
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload170 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload170, i64 0, i64 0
  %call40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay39)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload169 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload169, i64 0, i64 0
  %call42 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41) #7
  %conv43 = trunc i64 %call42 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload148 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv43, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload148, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload140 = load volatile i32*, i32** %len1.reg2mem, align 8
  %101 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload140, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload147 = load volatile i32*, i32** %len2.reg2mem, align 8
  %102 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload147, align 4
  %.neg1 = add i32 %101, 1
  %.neg = add i32 %.neg1, %102
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130 = load volatile i32*, i32** %count.reg2mem, align 8
  %103 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130, align 4
  %104 = add i32 %.neg, %103
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %104, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload128 = load volatile i32*, i32** %count.reg2mem, align 8
  %105 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload128, align 4
  %cmp47 = icmp slt i32 %105, 81
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1970848507, i32 -268349180
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %115 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1336327104, i32 -870698298
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload154 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload154, i64 0, i64 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload168 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload168, i64 0, i64 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* %arraydecay52)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload153 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload153, i64 0, i64 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload167 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload167, i64 0, i64 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* %arraydecay58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %w1alteredBB = alloca [41 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w1alteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload166 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay17alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload166, i64 0, i64 0
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay17alteredBB)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload165 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload165, i64 0, i64 0
  %call20alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB) #7
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload146 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv21alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload146, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload139 = load volatile i32*, i32** %len1.reg2mem, align 8
  %116 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload139, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload145 = load volatile i32*, i32** %len2.reg2mem, align 8
  %117 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload145, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127 = load volatile i32*, i32** %count.reg2mem, align 8
  %118 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127, align 4
  %119 = add i32 %116, 1
  %120 = add i32 %119, %117
  %121 = add i32 %120, %118
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %121, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload126, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload152 = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay33alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload152, i64 0, i64 0
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload164 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload164, i64 0, i64 0
  %call35alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay34alteredBB) #6
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile [41 x i8]*, [41 x i8]** %w1.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, i64 0, i64 0
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB) #7
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload138 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv38alteredBB, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload138, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload163 = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload163, i64 0, i64 0
  %call40alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay39alteredBB)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile [41 x i8]*, [41 x i8]** %w2.reg2mem, align 8
  %arraydecay41alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload, i64 0, i64 0
  %call42alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay41alteredBB) #7
  %conv43alteredBB = trunc i64 %call42alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload144 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv43alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload144, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %122 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %123 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124 = load volatile i32*, i32** %count.reg2mem, align 8
  %124 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124, align 4
  %125 = add i32 %122, 1
  %126 = add i32 %125, %123
  %127 = add i32 %126, %124
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %127, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2051088568, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2051088568, label %first
    i32 -1317687139, label %originalBB
    i32 -230454048, label %originalBBpart2
    i32 2133683830, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1317687139, i32 2133683830
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
  %17 = select i1 %16, i32 -230454048, i32 2133683830
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1317687139, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
