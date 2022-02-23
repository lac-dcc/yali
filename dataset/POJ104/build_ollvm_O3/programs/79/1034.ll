; ModuleID = 'build_ollvm/programs/79/1034.ll'
source_filename = "source-C-CXX/79/1034.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE10dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %dayofmonth = alloca [13 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %day2)
  %0 = bitcast [13 x i32]* %dayofmonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE10dayofmonth to i8*), i64 52, i1 false)
  %call6 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %year1, i32* nonnull dereferenceable(4) %year2)
  %1 = load i32, i32* %call6, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 1
  %rem9 = srem i32 %1, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %2 = select i1 %cmp10, i32 502329277, i32 -458402952
  %rem7 = srem i32 %1, 100
  %cmp8 = icmp ne i32 %rem7, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time2.0 = phi i32 [ 0, %entry ], [ %time2.0.be, %loopEntry.backedge ]
  %time1.0 = phi i32 [ 0, %entry ], [ %time1.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %monthtemp.0 = phi i32 [ undef, %entry ], [ %monthtemp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806764412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806764412, label %first
    i32 973170816, label %land.lhs.true
    i32 -635191397, label %originalBB
    i32 704438906, label %originalBBpart2
    i32 -969702022, label %lor.lhs.false
    i32 502329277, label %if.then
    i32 992808050, label %originalBB62
    i32 854254258, label %originalBBpart264
    i32 -458402952, label %if.end
    i32 399384447, label %for.cond
    i32 58288135, label %for.body
    i32 393080678, label %originalBB66
    i32 -1791692906, label %originalBBpart274
    i32 1765027815, label %for.inc
    i32 -1992685567, label %for.end
    i32 351491989, label %originalBB76
    i32 -1418248006, label %originalBBpart2100
    i32 -1633258495, label %for.cond16
    i32 -590770341, label %for.body19
    i32 -75551253, label %land.lhs.true22
    i32 453741090, label %lor.lhs.false25
    i32 159217349, label %if.then28
    i32 -1580753516, label %if.else
    i32 -1552936896, label %if.end31
    i32 709852315, label %for.inc32
    i32 1748697421, label %for.end34
    i32 -1283010864, label %land.lhs.true38
    i32 1629713496, label %originalBB102
    i32 -10707502, label %originalBBpart2113
    i32 515142755, label %lor.lhs.false41
    i32 -1836388447, label %originalBB115
    i32 -1841772867, label %originalBBpart2117
    i32 -2074018386, label %if.then44
    i32 942937764, label %originalBB119
    i32 -1244766541, label %originalBBpart2121
    i32 150097068, label %if.end46
    i32 1858635871, label %for.cond47
    i32 1859014024, label %for.body50
    i32 901880698, label %originalBB123
    i32 -561759572, label %originalBBpart2132
    i32 -28763134, label %for.inc54
    i32 1206523353, label %originalBB134
    i32 1104565736, label %originalBBpart2137
    i32 -855518226, label %for.end56
    i32 -2121732605, label %originalBBalteredBB
    i32 999953590, label %originalBB62alteredBB
    i32 -2051872223, label %originalBB66alteredBB
    i32 1620101825, label %originalBB76alteredBB
    i32 1008842321, label %originalBB102alteredBB
    i32 -96058904, label %originalBB115alteredBB
    i32 -736487224, label %originalBB119alteredBB
    i32 463368893, label %originalBB123alteredBB
    i32 585661897, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB134, %for.inc54, %originalBBpart2132, %originalBB123, %for.body50, %for.cond47, %if.end46, %originalBBpart2121, %originalBB119, %if.then44, %originalBBpart2117, %originalBB115, %lor.lhs.false41, %originalBBpart2113, %originalBB102, %land.lhs.true38, %for.end34, %for.inc32, %if.end31, %if.else, %if.then28, %lor.lhs.false25, %land.lhs.true22, %for.body19, %for.cond16, %originalBBpart2100, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB66, %for.body, %for.cond, %if.end, %originalBBpart264, %originalBB62, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %time2.0.be = phi i32 [ %time2.0, %loopEntry ], [ %time2.0, %originalBB134alteredBB ], [ %205, %originalBB123alteredBB ], [ %time2.0, %originalBB119alteredBB ], [ %time2.0, %originalBB115alteredBB ], [ %time2.0, %originalBB102alteredBB ], [ %time2.0, %originalBB76alteredBB ], [ %time2.0, %originalBB66alteredBB ], [ %time2.0, %originalBB62alteredBB ], [ %time2.0, %originalBBalteredBB ], [ %time2.0, %originalBBpart2137 ], [ %time2.0, %originalBB134 ], [ %time2.0, %for.inc54 ], [ %time2.0, %originalBBpart2132 ], [ %167, %originalBB123 ], [ %time2.0, %for.body50 ], [ %time2.0, %for.cond47 ], [ %time2.0, %if.end46 ], [ %time2.0, %originalBBpart2121 ], [ %time2.0, %originalBB119 ], [ %time2.0, %if.then44 ], [ %time2.0, %originalBBpart2117 ], [ %time2.0, %originalBB115 ], [ %time2.0, %lor.lhs.false41 ], [ %time2.0, %originalBBpart2113 ], [ %time2.0, %originalBB102 ], [ %time2.0, %land.lhs.true38 ], [ %time2.0, %for.end34 ], [ %time2.0, %for.inc32 ], [ %time2.0, %if.end31 ], [ %93, %if.else ], [ %92, %if.then28 ], [ %time2.0, %lor.lhs.false25 ], [ %time2.0, %land.lhs.true22 ], [ %time2.0, %for.body19 ], [ %time2.0, %for.cond16 ], [ %time2.0, %originalBBpart2100 ], [ %time2.0, %originalBB76 ], [ %time2.0, %for.end ], [ %time2.0, %for.inc ], [ %time2.0, %originalBBpart274 ], [ %time2.0, %originalBB66 ], [ %time2.0, %for.body ], [ %time2.0, %for.cond ], [ %time2.0, %if.end ], [ %time2.0, %originalBBpart264 ], [ %time2.0, %originalBB62 ], [ %time2.0, %if.then ], [ %time2.0, %lor.lhs.false ], [ %time2.0, %originalBBpart2 ], [ %time2.0, %originalBB ], [ %time2.0, %land.lhs.true ], [ %time2.0, %first ]
  %time1.0.be = phi i32 [ %time1.0, %loopEntry ], [ %time1.0, %originalBB134alteredBB ], [ %time1.0, %originalBB123alteredBB ], [ %time1.0, %originalBB119alteredBB ], [ %time1.0, %originalBB115alteredBB ], [ %time1.0, %originalBB102alteredBB ], [ %203, %originalBB76alteredBB ], [ %201, %originalBB66alteredBB ], [ %time1.0, %originalBB62alteredBB ], [ %time1.0, %originalBBalteredBB ], [ %time1.0, %originalBBpart2137 ], [ %time1.0, %originalBB134 ], [ %time1.0, %for.inc54 ], [ %time1.0, %originalBBpart2132 ], [ %time1.0, %originalBB123 ], [ %time1.0, %for.body50 ], [ %time1.0, %for.cond47 ], [ %time1.0, %if.end46 ], [ %time1.0, %originalBBpart2121 ], [ %time1.0, %originalBB119 ], [ %time1.0, %if.then44 ], [ %time1.0, %originalBBpart2117 ], [ %time1.0, %originalBB115 ], [ %time1.0, %lor.lhs.false41 ], [ %time1.0, %originalBBpart2113 ], [ %time1.0, %originalBB102 ], [ %time1.0, %land.lhs.true38 ], [ %time1.0, %for.end34 ], [ %time1.0, %for.inc32 ], [ %time1.0, %if.end31 ], [ %time1.0, %if.else ], [ %time1.0, %if.then28 ], [ %time1.0, %lor.lhs.false25 ], [ %time1.0, %land.lhs.true22 ], [ %time1.0, %for.body19 ], [ %time1.0, %for.cond16 ], [ %time1.0, %originalBBpart2100 ], [ %76, %originalBB76 ], [ %time1.0, %for.end ], [ %time1.0, %for.inc ], [ %time1.0, %originalBBpart274 ], [ %54, %originalBB66 ], [ %time1.0, %for.body ], [ %time1.0, %for.cond ], [ %time1.0, %if.end ], [ %time1.0, %originalBBpart264 ], [ %time1.0, %originalBB62 ], [ %time1.0, %if.then ], [ %time1.0, %lor.lhs.false ], [ %time1.0, %originalBBpart2 ], [ %time1.0, %originalBB ], [ %time1.0, %land.lhs.true ], [ %time1.0, %first ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB134alteredBB ], [ %month.0, %originalBB123alteredBB ], [ %month.0, %originalBB119alteredBB ], [ %month.0, %originalBB115alteredBB ], [ %month.0, %originalBB102alteredBB ], [ %month.0, %originalBB76alteredBB ], [ %month.0, %originalBB66alteredBB ], [ %month.0, %originalBB62alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBBpart2137 ], [ %month.0, %originalBB134 ], [ %month.0, %for.inc54 ], [ %month.0, %originalBBpart2132 ], [ %month.0, %originalBB123 ], [ %month.0, %for.body50 ], [ %month.0, %for.cond47 ], [ %month.0, %if.end46 ], [ %month.0, %originalBBpart2121 ], [ %month.0, %originalBB119 ], [ %month.0, %if.then44 ], [ %month.0, %originalBBpart2117 ], [ %month.0, %originalBB115 ], [ %month.0, %lor.lhs.false41 ], [ %month.0, %originalBBpart2113 ], [ %month.0, %originalBB102 ], [ %month.0, %land.lhs.true38 ], [ %month.0, %for.end34 ], [ %month.0, %for.inc32 ], [ %month.0, %if.end31 ], [ %month.0, %if.else ], [ %month.0, %if.then28 ], [ %month.0, %lor.lhs.false25 ], [ %month.0, %land.lhs.true22 ], [ %month.0, %for.body19 ], [ %month.0, %for.cond16 ], [ %month.0, %originalBBpart2100 ], [ %month.0, %originalBB76 ], [ %month.0, %for.end ], [ %64, %for.inc ], [ %month.0, %originalBBpart274 ], [ %month.0, %originalBB66 ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ 0, %if.end ], [ %month.0, %originalBBpart264 ], [ %month.0, %originalBB62 ], [ %month.0, %if.then ], [ %month.0, %lor.lhs.false ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %land.lhs.true ], [ %month.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB134alteredBB ], [ %year.0, %originalBB123alteredBB ], [ %year.0, %originalBB119alteredBB ], [ %year.0, %originalBB115alteredBB ], [ %year.0, %originalBB102alteredBB ], [ %1, %originalBB76alteredBB ], [ %year.0, %originalBB66alteredBB ], [ %year.0, %originalBB62alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2137 ], [ %year.0, %originalBB134 ], [ %year.0, %for.inc54 ], [ %year.0, %originalBBpart2132 ], [ %year.0, %originalBB123 ], [ %year.0, %for.body50 ], [ %year.0, %for.cond47 ], [ %year.0, %if.end46 ], [ %year.0, %originalBBpart2121 ], [ %year.0, %originalBB119 ], [ %year.0, %if.then44 ], [ %year.0, %originalBBpart2117 ], [ %year.0, %originalBB115 ], [ %year.0, %lor.lhs.false41 ], [ %year.0, %originalBBpart2113 ], [ %year.0, %originalBB102 ], [ %year.0, %land.lhs.true38 ], [ %year.0, %for.end34 ], [ %94, %for.inc32 ], [ %year.0, %if.end31 ], [ %year.0, %if.else ], [ %year.0, %if.then28 ], [ %year.0, %lor.lhs.false25 ], [ %year.0, %land.lhs.true22 ], [ %year.0, %for.body19 ], [ %year.0, %for.cond16 ], [ %year.0, %originalBBpart2100 ], [ %1, %originalBB76 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %originalBBpart274 ], [ %year.0, %originalBB66 ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.end ], [ %year.0, %originalBBpart264 ], [ %year.0, %originalBB62 ], [ %year.0, %if.then ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %land.lhs.true ], [ %year.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB62alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB134 ], [ %temp.0, %for.inc54 ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB123 ], [ %temp.0, %for.body50 ], [ %temp.0, %for.cond47 ], [ %temp.0, %if.end46 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB119 ], [ %temp.0, %if.then44 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %lor.lhs.false41 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB102 ], [ %temp.0, %land.lhs.true38 ], [ %95, %for.end34 ], [ %temp.0, %for.inc32 ], [ %temp.0, %if.end31 ], [ %temp.0, %if.else ], [ %temp.0, %if.then28 ], [ %temp.0, %lor.lhs.false25 ], [ %temp.0, %land.lhs.true22 ], [ %temp.0, %for.body19 ], [ %temp.0, %for.cond16 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB76 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB66 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB62 ], [ %temp.0, %if.then ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.lhs.true ], [ %temp.0, %first ]
  %monthtemp.0.be = phi i32 [ %monthtemp.0, %loopEntry ], [ %206, %originalBB134alteredBB ], [ %monthtemp.0, %originalBB123alteredBB ], [ %monthtemp.0, %originalBB119alteredBB ], [ %monthtemp.0, %originalBB115alteredBB ], [ %monthtemp.0, %originalBB102alteredBB ], [ %monthtemp.0, %originalBB76alteredBB ], [ %monthtemp.0, %originalBB66alteredBB ], [ %monthtemp.0, %originalBB62alteredBB ], [ %monthtemp.0, %originalBBalteredBB ], [ %monthtemp.0, %originalBBpart2137 ], [ %186, %originalBB134 ], [ %monthtemp.0, %for.inc54 ], [ %monthtemp.0, %originalBBpart2132 ], [ %monthtemp.0, %originalBB123 ], [ %monthtemp.0, %for.body50 ], [ %monthtemp.0, %for.cond47 ], [ 0, %if.end46 ], [ %monthtemp.0, %originalBBpart2121 ], [ %monthtemp.0, %originalBB119 ], [ %monthtemp.0, %if.then44 ], [ %monthtemp.0, %originalBBpart2117 ], [ %monthtemp.0, %originalBB115 ], [ %monthtemp.0, %lor.lhs.false41 ], [ %monthtemp.0, %originalBBpart2113 ], [ %monthtemp.0, %originalBB102 ], [ %monthtemp.0, %land.lhs.true38 ], [ %monthtemp.0, %for.end34 ], [ %monthtemp.0, %for.inc32 ], [ %monthtemp.0, %if.end31 ], [ %monthtemp.0, %if.else ], [ %monthtemp.0, %if.then28 ], [ %monthtemp.0, %lor.lhs.false25 ], [ %monthtemp.0, %land.lhs.true22 ], [ %monthtemp.0, %for.body19 ], [ %monthtemp.0, %for.cond16 ], [ %monthtemp.0, %originalBBpart2100 ], [ %monthtemp.0, %originalBB76 ], [ %monthtemp.0, %for.end ], [ %monthtemp.0, %for.inc ], [ %monthtemp.0, %originalBBpart274 ], [ %monthtemp.0, %originalBB66 ], [ %monthtemp.0, %for.body ], [ %monthtemp.0, %for.cond ], [ %monthtemp.0, %if.end ], [ %monthtemp.0, %originalBBpart264 ], [ %monthtemp.0, %originalBB62 ], [ %monthtemp.0, %if.then ], [ %monthtemp.0, %lor.lhs.false ], [ %monthtemp.0, %originalBBpart2 ], [ %monthtemp.0, %originalBB ], [ %monthtemp.0, %land.lhs.true ], [ %monthtemp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1206523353, %originalBB134alteredBB ], [ 901880698, %originalBB123alteredBB ], [ 942937764, %originalBB119alteredBB ], [ -1836388447, %originalBB115alteredBB ], [ 1629713496, %originalBB102alteredBB ], [ 351491989, %originalBB76alteredBB ], [ 393080678, %originalBB66alteredBB ], [ 992808050, %originalBB62alteredBB ], [ -635191397, %originalBBalteredBB ], [ 1858635871, %originalBBpart2137 ], [ %195, %originalBB134 ], [ %185, %for.inc54 ], [ -28763134, %originalBBpart2132 ], [ %176, %originalBB123 ], [ %165, %for.body50 ], [ %156, %for.cond47 ], [ 1858635871, %if.end46 ], [ 150097068, %originalBBpart2121 ], [ %153, %originalBB119 ], [ %144, %if.then44 ], [ %135, %originalBBpart2117 ], [ %134, %originalBB115 ], [ %125, %lor.lhs.false41 ], [ %116, %originalBBpart2113 ], [ %115, %originalBB102 ], [ %106, %land.lhs.true38 ], [ %97, %for.end34 ], [ -1633258495, %for.inc32 ], [ 709852315, %if.end31 ], [ -1552936896, %if.else ], [ -1552936896, %if.then28 ], [ %91, %lor.lhs.false25 ], [ %90, %land.lhs.true22 ], [ %89, %for.body19 ], [ %87, %for.cond16 ], [ -1633258495, %originalBBpart2100 ], [ %85, %originalBB76 ], [ %73, %for.end ], [ 399384447, %for.inc ], [ 1765027815, %originalBBpart274 ], [ %63, %originalBB66 ], [ %52, %for.body ], [ %43, %for.cond ], [ 399384447, %if.end ], [ -458402952, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %if.then ], [ %2, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 973170816, i32 -969702022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -635191397, i32 -2121732605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 704438906, i32 -2121732605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 502329277, i32 -969702022
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 992808050, i32 999953590
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx45alteredBB, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 854254258, i32 999953590
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %month1, align 4
  %42 = add i32 %41, -1
  %cmp11 = icmp slt i32 %month.0, %42
  %43 = select i1 %cmp11, i32 58288135, i32 -1992685567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 393080678, i32 -2051872223
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %month.0 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx12, align 4
  %54 = add i32 %53, %time1.0
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1791692906, i32 -2051872223
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 351491989, i32 1620101825
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %74 = load i32, i32* %day1, align 4
  %75 = add i32 %time1.0, -1
  %76 = add i32 %75, %74
  store i32 28, i32* %arrayidx45alteredBB, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1418248006, i32 1620101825
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %call17 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %year1, i32* nonnull dereferenceable(4) %year2)
  %86 = load i32, i32* %call17, align 4
  %cmp18 = icmp slt i32 %year.0, %86
  %87 = select i1 %cmp18, i32 -590770341, i32 1748697421
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %88 = and i32 %year.0, 3
  %cmp21 = icmp eq i32 %88, 0
  %89 = select i1 %cmp21, i32 -75551253, i32 453741090
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %rem23 = srem i32 %year.0, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %90 = select i1 %cmp24.not, i32 453741090, i32 159217349
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %rem26 = srem i32 %year.0, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %91 = select i1 %cmp27, i32 159217349, i32 -1580753516
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %92 = add i32 %time2.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = add i32 %time2.0, 365
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %94 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %year1, i32* nonnull dereferenceable(4) %year2)
  %95 = load i32, i32* %call35, align 4
  %96 = and i32 %95, 3
  %cmp37 = icmp eq i32 %96, 0
  %97 = select i1 %cmp37, i32 -1283010864, i32 515142755
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1629713496, i32 1008842321
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %rem39 = srem i32 %temp.0, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -10707502, i32 1008842321
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %116 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2074018386, i32 515142755
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1836388447, i32 -96058904
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %rem42 = srem i32 %temp.0, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1841772867, i32 -96058904
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %135 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2074018386, i32 150097068
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 942937764, i32 -736487224
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx45alteredBB, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1244766541, i32 -736487224
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %154 = load i32, i32* %month2, align 4
  %155 = add i32 %154, -1
  %cmp49 = icmp slt i32 %monthtemp.0, %155
  %156 = select i1 %cmp49, i32 1859014024, i32 -855518226
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 901880698, i32 463368893
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %monthtemp.0 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxprom51
  %166 = load i32, i32* %arrayidx52, align 4
  %167 = add i32 %166, %time2.0
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -561759572, i32 463368893
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1206523353, i32 585661897
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %186 = add i32 %monthtemp.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1104565736, i32 585661897
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %196 = load i32, i32* %day2, align 4
  %197 = xor i32 %time1.0, -1
  %198 = add i32 %time2.0, %197
  %199 = add i32 %198, %196
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %month.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxpromalteredBB
  %200 = load i32, i32* %arrayidx12alteredBB, align 4
  %201 = add i32 %200, %time1.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %day1, align 4
  %.neg = add i32 %time1.0, -1
  %203 = add i32 %.neg, %202
  store i32 28, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %monthtemp.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofmonth, i64 0, i64 %idxprom51alteredBB
  %204 = load i32, i32* %arrayidx52alteredBB, align 4
  %205 = add i32 %204, %time2.0
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %monthtemp.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__a, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2025570971, i32 1058797309
  %11 = select i1 %9, i32 -1112099969, i32 1058797309
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1514914779, %entry ], [ %10, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32* [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 674546901, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1514914779, label %first
    i32 1423736953, label %loopEntry.outer6.backedge
    i32 -1776324554, label %if.end
    i32 674546901, label %loopEntry.outer9.backedge
    i32 -1112099969, label %loopEntry.outer
    i32 -2025570971, label %originalBBpart2
    i32 1058797309, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 1423736953, i32 -1776324554
  br label %loopEntry.outer9.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.end
  %retval.0.ph7.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32* %retval.0.ph, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %12, %first ], [ -1112099969, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -174468536, %entry ], [ -1435398091, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %2, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -174468536, label %first
    i32 -1361528708, label %loopEntry.outer.backedge
    i32 808119456, label %if.end
    i32 -1435398091, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %2 = select i1 %cmp, i32 -1361528708, i32 808119456
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32* %retval.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
