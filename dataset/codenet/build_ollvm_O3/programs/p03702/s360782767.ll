; ModuleID = 'build_ollvm/programs/p03702/s360782767.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s360782767.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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

$_ZN6__INITC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@__init = global %struct.__INIT zeroinitializer, align 1
@dx = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360782767.cpp, i8* null }]
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
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN6__INITC2Ev(%struct.__INIT* nonnull @__init)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6__INITC2Ev(%struct.__INIT* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = load i64, i64* %2, align 8
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.047 = phi i64 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1917467308, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1917467308, label %11
    i32 931148350, label %15
    i32 1196616071, label %18
    i32 338997599, label %28
    i32 -1605813349, label %38
    i32 -112551549, label %39
    i32 1792391993, label %43
    i32 -1278790840, label %47
    i32 -405117911, label %50
    i32 -223419939, label %54
    i32 -28088856, label %61
    i32 149590058, label %71
    i32 -845986116, label %90
    i32 2074537202, label %91
    i32 57568939, label %92
    i32 -316288407, label %102
    i32 2020010711, label %112
    i32 -982831739, label %113
    i32 720723236, label %123
    i32 642524327, label %134
    i32 -504277019, label %136
    i32 -112774899, label %146
    i32 1322759324, label %156
    i32 -1906968314, label %157
    i32 1396614740, label %167
    i32 -1836515235, label %177
    i32 791396718, label %178
    i32 954964830, label %179
    i32 1920109212, label %182
    i32 1209217413, label %183
    i32 -1729749569, label %193
    i32 -1150854470, label %195
    i32 -1448151247, label %196
    i32 -531556475, label %197
  ]

.backedge:                                        ; preds = %10, %197, %196, %195, %193, %183, %182, %178, %177, %167, %157, %156, %146, %136, %134, %123, %113, %112, %102, %92, %91, %90, %71, %61, %54, %50, %47, %43, %39, %38, %28, %18, %15, %11
  %.047.be = phi i64 [ %.047, %10 ], [ %.047, %197 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %183 ], [ %.neg, %182 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %54 ], [ %.047, %50 ], [ %.047, %47 ], [ %.047, %43 ], [ %.047, %39 ], [ %.047, %38 ], [ %.neg50, %28 ], [ %.047, %18 ], [ %.047, %15 ], [ %.047, %11 ]
  %.045.be = phi i64 [ %.045, %10 ], [ %.045, %197 ], [ %.039, %196 ], [ %.045, %195 ], [ %.045, %193 ], [ %.045, %183 ], [ %.045, %182 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %156 ], [ %.039, %146 ], [ %.045, %136 ], [ %.045, %134 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %54 ], [ %.045, %50 ], [ %.045, %47 ], [ %.045, %43 ], [ 0, %39 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi i64 [ %.043, %10 ], [ %.039, %197 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %193 ], [ %.043, %183 ], [ %.043, %182 ], [ %.043, %178 ], [ %.043, %177 ], [ %.039, %167 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %134 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %54 ], [ %.043, %50 ], [ %.043, %47 ], [ %.043, %43 ], [ 1000000000, %39 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i64 [ %.041, %10 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %182 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %134 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %54 ], [ %.041, %50 ], [ %.041, %47 ], [ %.041, %43 ], [ %42, %39 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i64 [ %.039, %10 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %146 ], [ %.039, %136 ], [ %.039, %134 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %54 ], [ %.039, %50 ], [ %49, %47 ], [ %.039, %43 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %15 ], [ %.039, %11 ]
  %.037.be = phi i64 [ %.037, %10 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %193 ], [ %192, %183 ], [ %.037, %182 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %136 ], [ %.037, %134 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %80, %71 ], [ %.037, %61 ], [ %.037, %54 ], [ %.037, %50 ], [ 0, %47 ], [ %.037, %43 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i64 [ %.035, %10 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %195 ], [ %194, %193 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %134 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.neg49, %102 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %54 ], [ %.035, %50 ], [ 0, %47 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ], [ %.035, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1396614740, %197 ], [ -112774899, %196 ], [ 720723236, %195 ], [ -316288407, %193 ], [ 149590058, %183 ], [ 338997599, %182 ], [ 1792391993, %178 ], [ 791396718, %177 ], [ %176, %167 ], [ %166, %157 ], [ 791396718, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ -405117911, %112 ], [ %111, %102 ], [ %101, %92 ], [ 57568939, %91 ], [ 2074537202, %90 ], [ %89, %71 ], [ %70, %61 ], [ %60, %54 ], [ %53, %50 ], [ -405117911, %47 ], [ %46, %43 ], [ 1792391993, %39 ], [ -1917467308, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1196616071, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %.047, %12
  %14 = select i1 %13, i32 931148350, i32 -112551549
  br label %.backedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds i64, i64* %9, i64 %.047
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 338997599, i32 1920109212
  br label %.backedge

28:                                               ; preds = %10
  %.neg50 = add i64 %.047, 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1605813349, i32 1920109212
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 %40, %41
  br label %.backedge

43:                                               ; preds = %10
  %44 = sub i64 %.043, %.045
  %45 = icmp sgt i64 %44, 1
  %46 = select i1 %45, i32 -1278790840, i32 954964830
  br label %.backedge

47:                                               ; preds = %10
  %48 = add i64 %.043, %.045
  %49 = sdiv i64 %48, 2
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %.035, %51
  %53 = select i1 %52, i32 -223419939, i32 -982831739
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %55, %.039
  %57 = getelementptr inbounds i64, i64* %9, i64 %.035
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i32 -28088856, i32 2074537202
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 149590058, i32 1209217413
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i64, i64* %9, i64 %.035
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul nsw i64 %74, %.039
  %76 = add i64 %.041, -1
  %77 = add i64 %76, %73
  %78 = sub i64 %77, %75
  %79 = sdiv i64 %78, %.041
  %80 = add i64 %79, %.037
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -845986116, i32 1209217413
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -316288407, i32 -1729749569
  br label %.backedge

102:                                              ; preds = %10
  %.neg49 = add i64 %.035, 1
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2020010711, i32 -1729749569
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 720723236, i32 -1150854470
  br label %.backedge

123:                                              ; preds = %10
  %124 = icmp sgt i64 %.037, %.039
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 642524327, i32 -1150854470
  br label %.backedge

134:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.34, i32 -504277019, i32 -1906968314
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -112774899, i32 -1448151247
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1322759324, i32 -1448151247
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1396614740, i32 -531556475
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1836515235, i32 -531556475
  br label %.backedge

177:                                              ; preds = %10
  br label %.backedge

178:                                              ; preds = %10
  br label %.backedge

179:                                              ; preds = %10
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.043)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

182:                                              ; preds = %10
  %.neg = add i64 %.047, 1
  br label %.backedge

183:                                              ; preds = %10
  %184 = getelementptr inbounds i64, i64* %9, i64 %.035
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %4, align 8
  %187 = mul nsw i64 %186, %.039
  %188 = add i64 %.041, -1
  %189 = add i64 %188, %185
  %190 = sub i64 %189, %187
  %191 = sdiv i64 %190, %.041
  %192 = add i64 %191, %.037
  br label %.backedge

193:                                              ; preds = %10
  %194 = add i64 %.035, 1
  br label %.backedge

195:                                              ; preds = %10
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 47647311, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 47647311, label %14
    i32 1997600515, label %17
    i32 558370498, label %29
    i32 2023035868, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1997600515, i32 2023035868
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 558370498, i32 2023035868
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1997600515, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360782767.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1692395596, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1692395596, label %11
    i32 -1203775252, label %14
    i32 1534970748, label %24
    i32 -254358645, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1203775252, i32 -254358645
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1534970748, i32 -254358645
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1203775252, %25 ]
  br label %.outer
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
