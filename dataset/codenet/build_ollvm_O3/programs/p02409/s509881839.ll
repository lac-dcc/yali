; ModuleID = 'build_ollvm/programs/p02409/s509881839.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s509881839.cpp"
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
%"struct.std::array" = type { [4 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [3 x %"struct.std::array.1"] }
%"struct.std::array.1" = type { [10 x i32] }

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EEixEm = comdat any

$_ZNSt5arrayIiLm10EEixEm = comdat any

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE5beginEv = comdat any

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE3endEv = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EE5beginEv = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EE3endEv = comdat any

$_ZNSt5arrayIiLm10EE5beginEv = comdat any

$_ZNSt5arrayIiLm10EE3endEv = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim = comdat any

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_ptrERA4_KS2_ = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_ptrERA3_KS1_ = comdat any

$_ZNSt5arrayIiLm10EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509881839.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.0", align 4
  %9 = alloca %"struct.std::array.1", align 4
  %10 = bitcast %"struct.std::array"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %12 = bitcast %"struct.std::array.0"* %8 to i8*
  %13 = bitcast %"struct.std::array.1"* %9 to i8*
  br label %14

14:                                               ; preds = %.backedge, %0
  %.049 = phi %"struct.std::array.0"* [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi %"struct.std::array.0"* [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi %"struct.std::array.1"* [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi %"struct.std::array.1"* [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32* [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32* [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -956202410, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -956202410, label %15
    i32 -1096940197, label %18
    i32 2076678781, label %38
    i32 -451887052, label %48
    i32 1527637827, label %59
    i32 343898867, label %60
    i32 236706078, label %70
    i32 -712905199, label %82
    i32 2146813573, label %83
    i32 1893953819, label %93
    i32 -1105053393, label %104
    i32 -1800354037, label %106
    i32 80053683, label %116
    i32 -427918138, label %129
    i32 644628571, label %130
    i32 -164219719, label %132
    i32 1187602579, label %136
    i32 1082377782, label %138
    i32 -693896660, label %142
    i32 -311821725, label %152
    i32 -1200740447, label %163
    i32 -364519503, label %164
    i32 -31052005, label %174
    i32 1895196473, label %185
    i32 -1577770949, label %186
    i32 -1137216679, label %196
    i32 1514728579, label %207
    i32 -744337974, label %208
    i32 -1455155875, label %210
    i32 -890197654, label %213
    i32 -822692894, label %214
    i32 147542117, label %216
    i32 368444023, label %217
    i32 -1255641701, label %219
    i32 1279945465, label %222
    i32 -724175243, label %223
    i32 87460099, label %228
    i32 97157878, label %230
    i32 -2029007779, label %232
  ]

.backedge:                                        ; preds = %14, %232, %230, %228, %223, %222, %219, %217, %214, %213, %210, %208, %207, %196, %186, %185, %174, %164, %163, %152, %142, %138, %136, %132, %130, %129, %116, %106, %104, %93, %83, %82, %70, %60, %59, %48, %38, %18, %15
  %.049.be = phi %"struct.std::array.0"* [ %.049, %14 ], [ %.049, %232 ], [ %.049, %230 ], [ %.049, %228 ], [ %.049, %223 ], [ %.049, %222 ], [ %220, %219 ], [ %.049, %217 ], [ %215, %214 ], [ %.049, %213 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %196 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %138 ], [ %.049, %136 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %82 ], [ %71, %70 ], [ %.049, %60 ], [ %.049, %59 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %18 ], [ %.049, %15 ]
  %.047.be = phi %"struct.std::array.0"* [ %.047, %14 ], [ %.047, %232 ], [ %.047, %230 ], [ %.047, %228 ], [ %.047, %223 ], [ %.047, %222 ], [ %221, %219 ], [ %.047, %217 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %210 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %138 ], [ %.047, %136 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %82 ], [ %72, %70 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %18 ], [ %.047, %15 ]
  %.045.be = phi %"struct.std::array.1"* [ %.045, %14 ], [ %233, %232 ], [ %.045, %230 ], [ %.045, %228 ], [ %226, %223 ], [ %.045, %222 ], [ %.045, %219 ], [ %.045, %217 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %210 ], [ %.045, %208 ], [ %.045, %207 ], [ %197, %196 ], [ %.045, %186 ], [ %.045, %185 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %138 ], [ %.045, %136 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %129 ], [ %118, %116 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %18 ], [ %.045, %15 ]
  %.043.be = phi %"struct.std::array.1"* [ %.043, %14 ], [ %.043, %232 ], [ %.043, %230 ], [ %.043, %228 ], [ %227, %223 ], [ %.043, %222 ], [ %.043, %219 ], [ %.043, %217 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %210 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %138 ], [ %.043, %136 ], [ %.043, %132 ], [ %.043, %130 ], [ %.043, %129 ], [ %119, %116 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %18 ], [ %.043, %15 ]
  %.041.be = phi i32 [ %.041, %14 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %228 ], [ %225, %223 ], [ %.041, %222 ], [ 0, %219 ], [ %.041, %217 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %210 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %138 ], [ %.041, %136 ], [ %.041, %132 ], [ %.041, %130 ], [ %.041, %129 ], [ %.neg, %116 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %82 ], [ 0, %70 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %18 ], [ %.041, %15 ]
  %.039.be = phi i32* [ %.039, %14 ], [ %.039, %232 ], [ %.039, %230 ], [ %229, %228 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %210 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %196 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %163 ], [ %153, %152 ], [ %.039, %142 ], [ %.039, %138 ], [ %.039, %136 ], [ %134, %132 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %18 ], [ %.039, %15 ]
  %.037.be = phi i32* [ %.037, %14 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %228 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %210 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %196 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %138 ], [ %.037, %136 ], [ %135, %132 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %104 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %18 ], [ %.037, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %228 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %219 ], [ %218, %217 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %210 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %132 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %104 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %59 ], [ %49, %48 ], [ %.035, %38 ], [ %.035, %18 ], [ %.035, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1137216679, %232 ], [ -31052005, %230 ], [ -311821725, %228 ], [ 80053683, %223 ], [ 1893953819, %222 ], [ 236706078, %219 ], [ -451887052, %217 ], [ 2146813573, %214 ], [ -822692894, %213 ], [ -890197654, %210 ], [ %209, %208 ], [ 644628571, %207 ], [ %206, %196 ], [ %195, %186 ], [ -1577770949, %185 ], [ %184, %174 ], [ %173, %164 ], [ 1187602579, %163 ], [ %162, %152 ], [ %151, %142 ], [ -693896660, %138 ], [ %137, %136 ], [ 1187602579, %132 ], [ %131, %130 ], [ 644628571, %129 ], [ %128, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 2146813573, %82 ], [ %81, %70 ], [ %69, %60 ], [ -956202410, %59 ], [ %58, %48 ], [ %47, %38 ], [ 2076678781, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %.not53 = icmp eq i32 %.035, %16
  %17 = select i1 %.not53, i32 343898867, i32 -1096940197
  br label %.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %7)
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(120) %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EEixEm(%"struct.std::array"* nonnull %2, i64 %26) #8
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(40) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EEixEm(%"struct.std::array.0"* nonnull %27, i64 %30) #8
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm10EEixEm(%"struct.std::array.1"* nonnull %31, i64 %34) #8
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %23
  store i32 %37, i32* %35, align 4
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -451887052, i32 368444023
  br label %.backedge

48:                                               ; preds = %14
  %49 = add i32 %.035, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1527637827, i32 368444023
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 236706078, i32 -1255641701
  br label %.backedge

70:                                               ; preds = %14
  %71 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE5beginEv(%"struct.std::array"* nonnull %2) #8
  %72 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE3endEv(%"struct.std::array"* nonnull %2) #8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -712905199, i32 -1255641701
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1893953819, i32 1279945465
  br label %.backedge

93:                                               ; preds = %14
  %94 = icmp ne %"struct.std::array.0"* %.049, %.047
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1105053393, i32 1279945465
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.34, i32 -1800354037, i32 147542117
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 80053683, i32 -724175243
  br label %.backedge

116:                                              ; preds = %14
  %117 = bitcast %"struct.std::array.0"* %.049 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %12, i8* noundef nonnull align 4 dereferenceable(120) %117, i64 120, i1 false)
  %.neg = add i32 %.041, 1
  %118 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE5beginEv(%"struct.std::array.0"* nonnull %8) #8
  %119 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE3endEv(%"struct.std::array.0"* nonnull %8) #8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -427918138, i32 -724175243
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %.not52 = icmp eq %"struct.std::array.1"* %.045, %.043
  %131 = select i1 %.not52, i32 -744337974, i32 -164219719
  br label %.backedge

132:                                              ; preds = %14
  %133 = bitcast %"struct.std::array.1"* %.045 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %13, i8* noundef nonnull align 4 dereferenceable(40) %133, i64 40, i1 false)
  %134 = call i32* @_ZNSt5arrayIiLm10EE5beginEv(%"struct.std::array.1"* nonnull %9) #8
  %135 = call i32* @_ZNSt5arrayIiLm10EE3endEv(%"struct.std::array.1"* nonnull %9) #8
  br label %.backedge

136:                                              ; preds = %14
  %.not51 = icmp eq i32* %.039, %.037
  %137 = select i1 %.not51, i32 -364519503, i32 1082377782
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* %.039, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %140, i32 %139)
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -311821725, i32 87460099
  br label %.backedge

152:                                              ; preds = %14
  %153 = getelementptr inbounds i32, i32* %.039, i64 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1200740447, i32 87460099
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -31052005, i32 97157878
  br label %.backedge

174:                                              ; preds = %14
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1895196473, i32 97157878
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1137216679, i32 -2029007779
  br label %.backedge

196:                                              ; preds = %14
  %197 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %.045, i64 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1514728579, i32 -2029007779
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %.not = icmp eq i32 %.041, 4
  %209 = select i1 %.not, i32 -890197654, i32 -1455155875
  br label %.backedge

210:                                              ; preds = %14
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %14
  br label %.backedge

214:                                              ; preds = %14
  %215 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %.049, i64 1
  br label %.backedge

216:                                              ; preds = %14
  ret i32 0

217:                                              ; preds = %14
  %218 = add i32 %.035, 1
  br label %.backedge

219:                                              ; preds = %14
  %220 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE5beginEv(%"struct.std::array"* nonnull %2) #8
  %221 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE3endEv(%"struct.std::array"* nonnull %2) #8
  br label %.backedge

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  %224 = bitcast %"struct.std::array.0"* %.049 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %12, i8* noundef nonnull align 4 dereferenceable(120) %224, i64 120, i1 false)
  %225 = add i32 %.041, 1
  %226 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE5beginEv(%"struct.std::array.0"* nonnull %8) #8
  %227 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE3endEv(%"struct.std::array.0"* nonnull %8) #8
  br label %.backedge

228:                                              ; preds = %14
  %229 = getelementptr inbounds i32, i32* %.039, i64 1
  br label %.backedge

230:                                              ; preds = %14
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %14
  %233 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %.045, i64 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(120) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array.0"]* dereferenceable(480) %3, i64 %1) #8
  ret %"struct.std::array.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EEixEm(%"struct.std::array.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"struct.std::array.1"* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 944225775, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 944225775, label %15
    i32 -1810040677, label %18
    i32 851017658, label %29
    i32 -400654990, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1810040677, i32 -400654990
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(40) %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.1"]* dereferenceable(120) %13, i64 %1) #8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 851017658, i32 -400654990
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::array.1"* %.ph, %"struct.std::array.1"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  ret %"struct.std::array.1"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(40) %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.1"]* dereferenceable(120) %13, i64 %1) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1810040677, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm10EEixEm(%"struct.std::array.1"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1171412954, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1171412954, label %15
    i32 949345838, label %18
    i32 1818649938, label %29
    i32 609359377, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 949345838, i32 609359377
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim([10 x i32]* dereferenceable(40) %13, i64 %1) #8
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1818649938, i32 609359377
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim([10 x i32]* dereferenceable(40) %13, i64 %1) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 949345838, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE5beginEv(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv(%"struct.std::array"* %0) #8
  ret %"struct.std::array.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE3endEv(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::array.0"* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -900313822, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -900313822, label %13
    i32 -739208254, label %16
    i32 745402363, label %28
    i32 436324356, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -739208254, i32 436324356
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv(%"struct.std::array"* %0) #8
  %18 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %17, i64 4
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 745402363, i32 436324356
  br label %.outer

28:                                               ; preds = %12
  store %"struct.std::array.0"* %.ph, %"struct.std::array.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  ret %"struct.std::array.0"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv(%"struct.std::array"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -739208254, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE5beginEv(%"struct.std::array.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::array.1"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::array.1"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1278759750, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1278759750, label %13
    i32 -1896092736, label %16
    i32 292500523, label %27
    i32 -738992558, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1896092736, i32 -738992558
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE4dataEv(%"struct.std::array.0"* %0) #8
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 292500523, i32 -738992558
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::array.1"* %.ph, %"struct.std::array.1"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::array.1"*, %"struct.std::array.1"** %2, align 8
  ret %"struct.std::array.1"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE4dataEv(%"struct.std::array.0"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1896092736, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE3endEv(%"struct.std::array.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE4dataEv(%"struct.std::array.0"* %0) #8
  %3 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %2, i64 3
  ret %"struct.std::array.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm10EE5beginEv(%"struct.std::array.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 835013872, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 835013872, label %13
    i32 1488599594, label %16
    i32 -548434782, label %27
    i32 -255457885, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1488599594, i32 -255457885
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"* %0) #8
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -548434782, i32 -255457885
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1488599594, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm10EE3endEv(%"struct.std::array.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -1825563602, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1825563602, label %13
    i32 1908070441, label %16
    i32 1901744115, label %28
    i32 -1277026736, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1908070441, i32 -1277026736
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"* %0) #8
  %18 = getelementptr inbounds i32, i32* %17, i64 10
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1901744115, i32 -1277026736
  br label %.outer

28:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1908070441, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array.0"]* dereferenceable(480) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [4 x %"struct.std::array.0"], [4 x %"struct.std::array.0"]* %0, i64 0, i64 %1
  ret %"struct.std::array.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.1"]* dereferenceable(120) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [3 x %"struct.std::array.1"], [3 x %"struct.std::array.1"]* %0, i64 0, i64 %1
  ret %"struct.std::array.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim([10 x i32]* dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 115821343, i32 -1154823073
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 417118156, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 417118156, label %16
    i32 -182897822, label %.outer.backedge
    i32 115821343, label %19
    i32 -1154823073, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -182897822, i32 -1154823073
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 0, i64 %1
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -182897822, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_ptrERA4_KS2_([4 x %"struct.std::array.0"]* dereferenceable(480) %2) #8
  ret %"struct.std::array.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_ptrERA4_KS2_([4 x %"struct.std::array.0"]* dereferenceable(480) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -557306300, i32 420840244
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 492280401, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 492280401, label %15
    i32 -42470412, label %.outer.backedge
    i32 -557306300, label %18
    i32 420840244, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -42470412, i32 420840244
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x %"struct.std::array.0"], [4 x %"struct.std::array.0"]* %0, i64 0, i64 0
  store %"struct.std::array.0"* %19, %"struct.std::array.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  ret %"struct.std::array.0"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -42470412, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE4dataEv(%"struct.std::array.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_ptrERA3_KS1_([3 x %"struct.std::array.1"]* dereferenceable(120) %2) #8
  ret %"struct.std::array.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_ptrERA3_KS1_([3 x %"struct.std::array.1"]* dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds [3 x %"struct.std::array.1"], [3 x %"struct.std::array.1"]* %0, i64 0, i64 0
  ret %"struct.std::array.1"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %0, i64 0, i32 0
  %3 = tail call i32* @_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki([10 x i32]* dereferenceable(40) %2) #8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki([10 x i32]* dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1822347229, i32 443484897
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 236240790, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 236240790, label %15
    i32 -1401670343, label %.outer.backedge
    i32 1822347229, label %18
    i32 443484897, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1401670343, i32 443484897
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 0, i64 0
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1401670343, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509881839.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
