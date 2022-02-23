; ModuleID = 'build_ollvm/programs/p04014/s978240336.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s978240336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978240336.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4calcxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 61759769, i32 -274741104
  %13 = select i1 %11, i32 -1153789354, i32 -274741104
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ %0, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i64 [ 0, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1378528318, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.015.ph, 0
  %14 = select i1 %.not, i32 -1746812319, i32 -1306281010
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 1378528318, label %.outer17.backedge
    i32 -1306281010, label %16
    i32 -1153789354, label %.outer.backedge
    i32 61759769, label %17
    i32 -1746812319, label %18
    i32 -274741104, label %19
  ]

16:                                               ; preds = %15
  br label %.outer17.backedge

17:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %17, %16
  %.0.ph18.be = phi i32 [ %13, %16 ], [ 1378528318, %17 ], [ %14, %15 ]
  br label %.outer17

18:                                               ; preds = %15
  ret i64 %.013.ph

19:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %19
  %.0.ph.be = phi i32 [ -1153789354, %19 ], [ %12, %15 ]
  %.pn = srem i64 %.015.ph, %3
  %.013.ph.be = add i64 %.pn, %.013.ph
  %.015.ph.be = sdiv i64 %.015.ph, %3
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -942271010, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -942271010, label %23
    i32 1360993598, label %26
    i32 1816849431, label %75
    i32 1810905911, label %77
    i32 -1589371314, label %87
    i32 1880615119, label %99
    i32 -523517410, label %100
    i32 -1383331557, label %105
    i32 630271640, label %110
    i32 -1891415341, label %120
    i32 -969545811, label %130
    i32 47569175, label %131
    i32 1154118311, label %139
    i32 -57562066, label %143
    i32 115554635, label %153
    i32 -743462014, label %169
    i32 1095974605, label %171
    i32 -768531770, label %181
    i32 313179258, label %194
    i32 -1744115546, label %195
    i32 1347807790, label %196
    i32 1665989791, label %201
    i32 -1080534677, label %210
    i32 -546224375, label %230
    i32 1557646291, label %240
    i32 1673688341, label %258
    i32 1825926595, label %260
    i32 -1516353168, label %269
    i32 1633974777, label %279
    i32 -786052131, label %295
    i32 1202546983, label %296
    i32 -1859548080, label %297
    i32 -2116945048, label %298
    i32 -271253250, label %299
    i32 -912633298, label %309
    i32 814658734, label %321
    i32 -631899920, label %322
    i32 -1979547013, label %326
    i32 -1639995367, label %329
    i32 -736077864, label %333
    i32 -1417179158, label %335
    i32 718941837, label %365
    i32 -1139567983, label %368
    i32 -537075335, label %369
    i32 1285156115, label %373
    i32 1775862814, label %377
    i32 -342740733, label %381
    i32 -836747303, label %388
  ]

.backedge:                                        ; preds = %22, %388, %381, %377, %373, %369, %368, %365, %335, %329, %326, %322, %321, %309, %299, %298, %297, %296, %295, %279, %269, %260, %258, %240, %230, %210, %201, %196, %195, %194, %181, %171, %169, %153, %143, %139, %131, %130, %120, %110, %105, %100, %99, %87, %77, %75, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -912633298, %388 ], [ 1633974777, %381 ], [ 1557646291, %377 ], [ -768531770, %373 ], [ 115554635, %369 ], [ -1891415341, %368 ], [ -1589371314, %365 ], [ 1360993598, %335 ], [ -736077864, %329 ], [ -736077864, %326 ], [ %325, %322 ], [ 47569175, %321 ], [ %320, %309 ], [ %308, %299 ], [ -271253250, %298 ], [ -2116945048, %297 ], [ -1859548080, %296 ], [ 1202546983, %295 ], [ %294, %279 ], [ %278, %269 ], [ %268, %260 ], [ %259, %258 ], [ %257, %240 ], [ %239, %230 ], [ %229, %210 ], [ %209, %201 ], [ %200, %196 ], [ 1347807790, %195 ], [ -736077864, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %153 ], [ %152, %143 ], [ %142, %139 ], [ %138, %131 ], [ 47569175, %130 ], [ %129, %120 ], [ %119, %110 ], [ -736077864, %105 ], [ %104, %100 ], [ -736077864, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1360993598, i32 -1417179158
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %36)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ios_base"*
  %59 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %58, i64 9)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %61, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.21, align 8
  %65 = icmp sgt i64 %63, %64
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1816849431, i32 -1417179158
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.83, i32 1810905911, i32 -523517410
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1589371314, i32 718941837
  br label %.backedge

87:                                               ; preds = %22
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1880615119, i32 718941837
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %101 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.22, align 8
  %103 = icmp eq i64 %101, %102
  %104 = select i1 %103, i32 -1383331557, i32 630271640
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.23, align 8
  %107 = add i64 %106, 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1891415341, i32 -1139567983
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 9223372036854775807, i64* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -969545811, i32 -1139567983
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.38, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.24, align 8
  %.not88 = icmp sgt i64 %136, %137
  %138 = select i1 %.not88, i32 -631899920, i32 1154118311
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.40, align 4
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 -57562066, i32 1347807790
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 115554635, i32 -537075335
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.41, align 4
  %156 = call i64 @_Z4calcxi(i64 %154, i32 %155)
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %158 = load i64, i64* %.0..0..0.14, align 8
  %159 = icmp eq i64 %157, %158
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -743462014, i32 -537075335
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.84, i32 1095974605, i32 -1744115546
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -768531770, i32 1285156115
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.42, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 313179258, i32 1285156115
  br label %.backedge

194:                                              ; preds = %22
  br label %.backedge

195:                                              ; preds = %22
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %197 = load i32, i32* %.0..0..0.43, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %199 = load i64, i64* %.0..0..0.15, align 8
  %.not87 = icmp slt i64 %199, %198
  %200 = select i1 %.not87, i32 -2116945048, i32 1665989791
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.44, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.45, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %203
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.26, align 8
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i32 -1080534677, i32 -2116945048
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %211 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.46, align 4
  %213 = sext i32 %212 to i64
  %214 = sdiv i64 %211, %213
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %214, i64* %.0..0..0.65, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %215 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.47, align 4
  %217 = add i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = sdiv i64 %215, %218
  %220 = add i64 %219, 1
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %220, i64* %.0..0..0.70, align 8
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.48, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %223 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %224 = load i64, i64* %.0..0..0.66, align 8
  %225 = srem i64 %223, %224
  %226 = add i64 %225, %222
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %226, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %227 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %228 = load i64, i64* %.0..0..0.16, align 8
  %.not86 = icmp sgt i64 %227, %228
  %229 = select i1 %.not86, i32 -1859548080, i32 -546224375
  br label %.backedge

230:                                              ; preds = %22
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1557646291, i32 1775862814
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %241 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %242 = load i64, i64* %.0..0..0.74, align 8
  %243 = sub i64 %241, %242
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 %243, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %244 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %245 = load i32, i32* %.0..0..0.49, align 4
  %246 = sext i32 %245 to i64
  %247 = srem i64 %244, %246
  %248 = icmp eq i64 %247, 0
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1673688341, i32 1775862814
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.85, i32 1825926595, i32 1202546983
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.50, align 4
  %263 = sext i32 %262 to i64
  %264 = sdiv i64 %261, %263
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %265 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.71, align 8
  %267 = sub i64 %265, %266
  %.not = icmp sgt i64 %264, %267
  %268 = select i1 %.not, i32 1202546983, i32 -1516353168
  br label %.backedge

269:                                              ; preds = %22
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1633974777, i32 -342740733
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %280 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %281 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.51, align 4
  %283 = sext i32 %282 to i64
  %284 = sdiv i64 %281, %283
  %285 = sub i64 %280, %284
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %285, i64* %.0..0..0.32, align 8
  %286 = load i32, i32* @x.4, align 4
  %287 = load i32, i32* @y.5, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -786052131, i32 -342740733
  br label %.backedge

295:                                              ; preds = %22
  br label %.backedge

296:                                              ; preds = %22
  br label %.backedge

297:                                              ; preds = %22
  br label %.backedge

298:                                              ; preds = %22
  br label %.backedge

299:                                              ; preds = %22
  %300 = load i32, i32* @x.4, align 4
  %301 = load i32, i32* @y.5, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -912633298, i32 -836747303
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.52, align 4
  %311 = add i32 %310, 1
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %311, i32* %.0..0..0.53, align 4
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 814658734, i32 -836747303
  br label %.backedge

321:                                              ; preds = %22
  br label %.backedge

322:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %323 = load i64, i64* %.0..0..0.33, align 8
  %324 = icmp eq i64 %323, 9223372036854775807
  %325 = select i1 %324, i32 -1979547013, i32 -1639995367
  br label %.backedge

326:                                              ; preds = %22
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %327, i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

329:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %330 = load i64, i64* %.0..0..0.34, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %331, i8 signext 10)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %334 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %334

335:                                              ; preds = %22
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %339 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %338)
  %340 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %341 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %344
  %346 = bitcast i8* %345 to %"class.std::basic_ios"*
  %347 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %346, %"class.std::basic_ostream"* null)
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %351
  %353 = bitcast i8* %352 to %"class.std::basic_ios"*
  %354 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %353, %"class.std::basic_ostream"* null)
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %358
  %360 = bitcast i8* %359 to %"class.std::ios_base"*
  %361 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %360, i64 9)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %337)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %363, i64* nonnull dereferenceable(8) %336)
  br label %.backedge

365:                                              ; preds = %22
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %366, i8 signext 10)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

368:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 9223372036854775807, i64* %.0..0..0.35, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  br label %.backedge

369:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %370 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.55, align 4
  %372 = call i64 @_Z4calcxi(i64 %370, i32 %371)
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 %372, i64* %.0..0..0.63, align 8
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  br label %.backedge

373:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %374 = load i32, i32* %.0..0..0.56, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %375, i8 signext 10)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

377:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %378 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %379 = load i64, i64* %.0..0..0.79, align 8
  %380 = sub i64 %378, %379
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  store i64 %380, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %382 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %383 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %384 = load i32, i32* %.0..0..0.58, align 4
  %385 = sext i32 %384 to i64
  %386 = sdiv i64 %383, %385
  %387 = sub i64 %382, %386
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %387, i64* %.0..0..0.36, align 8
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %389 = load i32, i32* %.0..0..0.59, align 4
  %390 = add i32 %389, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %390, i32* %.0..0..0.60, align 4
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1354462581, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1354462581, label %13
    i32 -1827263033, label %16
    i32 -1065154852, label %27
    i32 -1811535292, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1827263033, i32 -1811535292
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1065154852, i32 -1811535292
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1827263033, %28 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1908245000, i32 -1624175679
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1505427492, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1505427492, label %15
    i32 2055656726, label %.outer.backedge
    i32 -1908245000, label %18
    i32 -1624175679, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2055656726, i32 -1624175679
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2055656726, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978240336.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
