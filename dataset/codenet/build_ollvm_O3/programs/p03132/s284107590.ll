; ModuleID = 'build_ollvm/programs/p03132/s284107590.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s284107590.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@zero = local_unnamed_addr global i64 0, align 8
@one = local_unnamed_addr global i64 0, align 8
@two = local_unnamed_addr global i64 0, align 8
@fin = local_unnamed_addr global i64 100020003000200010, align 8
@kk = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284107590.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [5 x i64]*, align 8
  %9 = alloca %"class.std::initializer_list"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca [3 x i64]*, align 8
  %13 = alloca %"class.std::initializer_list"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca [2 x i64]*, align 8
  %18 = alloca %"class.std::initializer_list"*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ 2070883700, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.070, label %.backedge [
    i32 2070883700, label %33
    i32 -131345613, label %36
    i32 -1721307669, label %70
    i32 -661528679, label %71
    i32 1877984340, label %76
    i32 150898270, label %81
    i32 642076014, label %84
    i32 1585921778, label %85
    i32 1042046525, label %90
    i32 -1491200238, label %100
    i32 -1320457733, label %117
    i32 -1536717406, label %119
    i32 -2031069592, label %129
    i32 -329831193, label %144
    i32 -1123343792, label %145
    i32 -1984461278, label %155
    i32 -941405623, label %165
    i32 1649644738, label %166
    i32 1004312510, label %192
    i32 899314935, label %202
    i32 -126297337, label %217
    i32 794793766, label %218
    i32 337593103, label %219
    i32 -186584184, label %294
    i32 -183966977, label %296
    i32 1492272726, label %306
    i32 505494052, label %320
    i32 -1764669259, label %321
    i32 -1958623223, label %331
    i32 252337787, label %332
    i32 1337775978, label %333
    i32 922614574, label %334
    i32 321711766, label %335
  ]

.backedge:                                        ; preds = %32, %335, %334, %333, %332, %331, %321, %306, %296, %294, %219, %218, %217, %202, %192, %166, %165, %155, %145, %144, %129, %119, %117, %100, %90, %85, %84, %81, %76, %71, %70, %36, %33
  %.070.be = phi i32 [ %.070, %32 ], [ 1492272726, %335 ], [ 899314935, %334 ], [ -1984461278, %333 ], [ -2031069592, %332 ], [ -1491200238, %331 ], [ -131345613, %321 ], [ %319, %306 ], [ %305, %296 ], [ 1585921778, %294 ], [ -186584184, %219 ], [ 337593103, %218 ], [ 337593103, %217 ], [ %216, %202 ], [ %201, %192 ], [ %191, %166 ], [ 1649644738, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1649644738, %144 ], [ %143, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %100 ], [ %99, %90 ], [ %89, %85 ], [ 1585921778, %84 ], [ -661528679, %81 ], [ 150898270, %76 ], [ %75, %71 ], [ -661528679, %70 ], [ %69, %36 ], [ %35, %33 ]
  %.068.be = phi i32 [ %.068, %32 ], [ %.068, %335 ], [ %.068, %334 ], [ %.068, %333 ], [ %.068, %332 ], [ %.068, %331 ], [ %.068, %321 ], [ %.068, %306 ], [ %.068, %296 ], [ %.068, %294 ], [ %.068, %219 ], [ %.068, %218 ], [ %.068, %217 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %166 ], [ 2, %165 ], [ %.068, %155 ], [ %.068, %145 ], [ %.0..0..0.64, %144 ], [ %.068, %129 ], [ %.068, %119 ], [ %.068, %117 ], [ %.068, %100 ], [ %.068, %90 ], [ %.068, %85 ], [ %.068, %84 ], [ %.068, %81 ], [ %.068, %76 ], [ %.068, %71 ], [ %.068, %70 ], [ %.068, %36 ], [ %.068, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ %.0, %335 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %294 ], [ %.0, %219 ], [ 2, %218 ], [ %.0..0..0.66, %217 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %76 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %36 ], [ %.0, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.3 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.3
  %35 = select i1 %34, i32 -131345613, i32 -1764669259
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %41, %"class.std::initializer_list"** %18, align 8
  %42 = alloca [2 x i64], align 8
  store [2 x i64]* %42, [2 x i64]** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %46, %"class.std::initializer_list"** %13, align 8
  %47 = alloca [3 x i64], align 8
  store [3 x i64]* %47, [3 x i64]** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %50, %"class.std::initializer_list"** %9, align 8
  %51 = alloca [5 x i64], align 8
  store [5 x i64]* %51, [5 x i64]** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1721307669, i32 -1764669259
  br label %.backedge

70:                                               ; preds = %32
  br label %.backedge

71:                                               ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1877984340, i32 642076014
  br label %.backedge

76:                                               ; preds = %32
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %79)
  br label %.backedge

81:                                               ; preds = %32
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = add i32 %82, 1
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  store i32 %83, i32* %.0..0..0.11, align 4
  br label %.backedge

84:                                               ; preds = %32
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

85:                                               ; preds = %32
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %86 = load i32, i32* %.0..0..0.13, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1042046525, i32 -183966977
  br label %.backedge

90:                                               ; preds = %32
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1491200238, i32 -1958623223
  br label %.backedge

100:                                              ; preds = %32
  %.0..0..0.35 = load volatile [2 x i64]*, [2 x i64]** %17, align 8
  %101 = getelementptr inbounds [2 x i64], [2 x i64]* %.0..0..0.35, i64 0, i64 0
  store i64* %101, i64** %7, align 8
  %102 = load i64, i64* @two, align 8
  store i64 %102, i64* %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %103 = load i32, i32* %.0..0..0.14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %5, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1320457733, i32 -1958623223
  br label %.backedge

117:                                              ; preds = %32
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.63, i32 -1536717406, i32 -1123343792
  br label %.backedge

119:                                              ; preds = %32
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2031069592, i32 252337787
  br label %.backedge

129:                                              ; preds = %32
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = and i32 %133, 1
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -329831193, i32 252337787
  br label %.backedge

144:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32, i32* %4, align 4
  br label %.backedge

145:                                              ; preds = %32
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1984461278, i32 1337775978
  br label %.backedge

155:                                              ; preds = %32
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -941405623, i32 1337775978
  br label %.backedge

165:                                              ; preds = %32
  br label %.backedge

166:                                              ; preds = %32
  %167 = sext i32 %.068 to i64
  %.0..0..0.62 = load volatile i64, i64* %6, align 8
  %168 = add i64 %.0..0..0.62, %167
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 %168, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %169 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 1
  %170 = load i64, i64* @zero, align 8
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %171 = load i32, i32* %.0..0..0.16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = and i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = add i64 %170, %176
  store i64 %177, i64* %169, align 8
  %.0..0..0.32 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %178 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.32, i64 0, i32 0
  %.0..0..0.36 = load volatile [2 x i64]*, [2 x i64]** %17, align 8
  %179 = getelementptr inbounds [2 x i64], [2 x i64]* %.0..0..0.36, i64 0, i64 0
  store i64* %179, i64** %178, align 8
  %.0..0..0.33 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.33, i64 0, i32 1
  store i64 2, i64* %180, align 8
  %.0..0..0.34 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18, align 8
  %181 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.34, i64 0, i32 0
  %182 = load i64*, i64** %181, align 8
  %183 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.34, i64 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %182, i64 %184)
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  store i64 %185, i64* %.0..0..0.29, align 8
  %186 = load i64, i64* @kk, align 8
  store i64 %186, i64* %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %187 = load i32, i32* %.0..0..0.17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.not74 = icmp eq i32 %190, 0
  %191 = select i1 %.not74, i32 794793766, i32 1004312510
  br label %.backedge

192:                                              ; preds = %32
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 899314935, i32 922614574
  br label %.backedge

202:                                              ; preds = %32
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %203 = load i32, i32* %.0..0..0.18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = and i32 %206, 1
  store i32 %207, i32* %2, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -126297337, i32 922614574
  br label %.backedge

217:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32, i32* %2, align 4
  br label %.backedge

218:                                              ; preds = %32
  br label %.backedge

219:                                              ; preds = %32
  %220 = sext i32 %.0 to i64
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %221 = add i64 %.0..0..0.65, %220
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  store i64 %221, i64* %.0..0..0.38, align 8
  %222 = load i64, i64* @one, align 8
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  %223 = load i32, i32* %.0..0..0.19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %.not = icmp eq i32 %226, 0
  %227 = zext i1 %.not to i64
  %228 = add i64 %222, %227
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  store i64 %228, i64* %.0..0..0.40, align 8
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.41)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* @kk, align 8
  %.0..0..0.48 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.48, i64 0, i64 0
  %232 = load i64, i64* @zero, align 8
  store i64 %232, i64* %231, align 8
  %233 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.48, i64 0, i64 1
  %234 = load i64, i64* @one, align 8
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  %235 = load i32, i32* %.0..0..0.20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = and i32 %238, 1
  %240 = xor i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = add i64 %234, %241
  store i64 %242, i64* %233, align 8
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.48, i64 0, i64 2
  %244 = load i64, i64* @two, align 8
  %.0..0..0.21 = load volatile i32*, i32** %20, align 8
  %245 = load i32, i32* %.0..0..0.21, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %.not72 = icmp eq i32 %248, 0
  %249 = zext i1 %.not72 to i64
  %250 = add i64 %244, %249
  store i64 %250, i64* %243, align 8
  %.0..0..0.45 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %251 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.45, i64 0, i32 0
  %.0..0..0.49 = load volatile [3 x i64]*, [3 x i64]** %12, align 8
  %252 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.49, i64 0, i64 0
  store i64* %252, i64** %251, align 8
  %.0..0..0.46 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %253 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.46, i64 0, i32 1
  store i64 3, i64* %253, align 8
  %.0..0..0.47 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13, align 8
  %254 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.47, i64 0, i32 0
  %255 = load i64*, i64** %254, align 8
  %256 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.47, i64 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %255, i64 %257)
  %.0..0..0.42 = load volatile i64*, i64** %14, align 8
  store i64 %258, i64* %.0..0..0.42, align 8
  %259 = load i64, i64* @zero, align 8
  %.0..0..0.22 = load volatile i32*, i32** %20, align 8
  %260 = load i32, i32* %.0..0..0.22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %259, %264
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 %265, i64* %.0..0..0.50, align 8
  %.0..0..0.58 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %266 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.58, i64 0, i64 0
  %267 = load i64, i64* @fin, align 8
  %.0..0..0.23 = load volatile i32*, i32** %20, align 8
  %268 = load i32, i32* %.0..0..0.23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %267, %272
  store i64 %273, i64* %266, align 8
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.58, i64 0, i64 1
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %275 = load i64, i64* %.0..0..0.51, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.58, i64 0, i64 2
  %.0..0..0.43 = load volatile i64*, i64** %14, align 8
  %277 = load i64, i64* %.0..0..0.43, align 8
  store i64 %277, i64* %276, align 8
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.58, i64 0, i64 3
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  %279 = load i64, i64* %.0..0..0.30, align 8
  store i64 %279, i64* %278, align 8
  %280 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.58, i64 0, i64 4
  %281 = load i64, i64* @kk, align 8
  store i64 %281, i64* %280, align 8
  %.0..0..0.55 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %282 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.55, i64 0, i32 0
  %.0..0..0.59 = load volatile [5 x i64]*, [5 x i64]** %8, align 8
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.59, i64 0, i64 0
  store i64* %283, i64** %282, align 8
  %.0..0..0.56 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %284 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.56, i64 0, i32 1
  store i64 5, i64* %284, align 8
  %.0..0..0.57 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9, align 8
  %285 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.57, i64 0, i32 0
  %286 = load i64*, i64** %285, align 8
  %287 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.57, i64 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %286, i64 %288)
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 %289, i64* %.0..0..0.53, align 8
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  %290 = load i64, i64* %.0..0..0.31, align 8
  store i64 %290, i64* @two, align 8
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  %291 = load i64, i64* %.0..0..0.44, align 8
  store i64 %291, i64* @one, align 8
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %292 = load i64, i64* %.0..0..0.52, align 8
  store i64 %292, i64* @zero, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %293 = load i64, i64* %.0..0..0.54, align 8
  store i64 %293, i64* @fin, align 8
  br label %.backedge

294:                                              ; preds = %32
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %295 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %295, 1
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

296:                                              ; preds = %32
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1492272726, i32 321711766
  br label %.backedge

306:                                              ; preds = %32
  %307 = load i64, i64* @fin, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %310 = load i32, i32* %.0..0..0.5, align 4
  store i32 %310, i32* %1, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 505494052, i32 321711766
  br label %.backedge

320:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

321:                                              ; preds = %32
  %322 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %323 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::basic_ios"*
  %329 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %328, %"class.std::basic_ostream"* null)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

331:                                              ; preds = %32
  %.0..0..0.37 = load volatile [2 x i64]*, [2 x i64]** %17, align 8
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  br label %.backedge

332:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  br label %.backedge

333:                                              ; preds = %32
  br label %.backedge

334:                                              ; preds = %32
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  br label %.backedge

335:                                              ; preds = %32
  %336 = load i64, i64* @fin, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -858295062, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -858295062, label %17
    i32 1938696694, label %20
    i32 693581888, label %38
    i32 1979794549, label %40
    i32 1706651914, label %42
    i32 1061225145, label %44
    i32 -2054564989, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1938696694, i32 -2054564989
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 693581888, i32 -2054564989
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1979794549, i32 1706651914
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1061225145, %40 ], [ 1061225145, %42 ], [ 1938696694, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -862863096, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -862863096, label %8
    i32 2129645774, label %11
    i32 790591884, label %12
    i32 -436900464, label %13
    i32 1799214457, label %16
    i32 1771666168, label %19
    i32 85383907, label %29
    i32 -110303758, label %39
    i32 553089428, label %40
    i32 -733869095, label %41
    i32 733737836, label %51
    i32 99273014, label %61
    i32 -2116156977, label %62
    i32 -509179183, label %72
    i32 -412589801, label %82
    i32 251736595, label %83
    i32 1976003782, label %84
    i32 -284426182, label %85
  ]

.backedge:                                        ; preds = %7, %85, %84, %83, %72, %62, %61, %51, %41, %40, %39, %29, %19, %16, %13, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %16 ], [ %14, %13 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %85 ], [ %.017, %84 ], [ %.019, %83 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.017, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %85 ], [ %.017, %84 ], [ %.021, %83 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.021, %29 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ], [ %.021, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -509179183, %85 ], [ 733737836, %84 ], [ 85383907, %83 ], [ %81, %72 ], [ %71, %62 ], [ -2116156977, %61 ], [ %60, %51 ], [ %50, %41 ], [ -436900464, %40 ], [ 553089428, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %13 ], [ -436900464, %12 ], [ -2116156977, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 2129645774, i32 790591884
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.021, i64 1
  %.not = icmp eq i64* %14, %1
  %15 = select i1 %.not, i32 -733869095, i32 1799214457
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.021, i64* %.017)
  %18 = select i1 %17, i32 1771666168, i32 553089428
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 85383907, i32 251736595
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -110303758, i32 251736595
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 733737836, i32 1976003782
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 99273014, i32 1976003782
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -509179183, i32 -284426182
  br label %.backedge

72:                                               ; preds = %7
  store i64* %.019, i64** %3, align 8
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -412589801, i32 -284426182
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.16

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -406134936, i32 751482689
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -885307355, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -885307355, label %17
    i32 -1150199589, label %20
    i32 -406134936, label %24
    i32 751482689, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1150199589, i32 751482689
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1150199589, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284107590.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
