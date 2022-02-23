; ModuleID = 'build_ollvm/programs/p00023/s250046304.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s250046304.cpp"
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

$_Z14MACRO_VAR_ScanIxEvRT_ = comdat any

$_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_ = comdat any

$_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_ = comdat any

$_Z14MACRO_VAR_ScanIdEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250046304.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i64*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2021977150, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2021977150, label %22
    i32 1759829306, label %25
    i32 -1161058288, label %53
    i32 341387904, label %54
    i32 -1894435451, label %59
    i32 -1491603620, label %73
    i32 -1244416331, label %74
    i32 133395844, label %84
    i32 -315420697, label %99
    i32 -1230660022, label %101
    i32 -1466902939, label %111
    i32 894009838, label %121
    i32 -2110374867, label %122
    i32 1163471285, label %129
    i32 -2047771348, label %130
    i32 -233138584, label %131
    i32 1939958136, label %132
    i32 438492575, label %142
    i32 1102434134, label %152
    i32 -223107159, label %153
    i32 1300865580, label %157
    i32 1992224972, label %160
    i32 -1540513135, label %161
    i32 -1805796846, label %171
    i32 -2077839427, label %172
    i32 -1193181089, label %173
  ]

.backedge:                                        ; preds = %21, %173, %172, %171, %161, %157, %153, %152, %142, %132, %131, %130, %129, %122, %121, %111, %101, %99, %84, %74, %73, %59, %54, %53, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 438492575, %173 ], [ -1466902939, %172 ], [ 133395844, %171 ], [ 1759829306, %161 ], [ 341387904, %157 ], [ 1300865580, %153 ], [ -223107159, %152 ], [ %151, %142 ], [ %141, %132 ], [ 1939958136, %131 ], [ -233138584, %130 ], [ -233138584, %129 ], [ %128, %122 ], [ 1939958136, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %84 ], [ %83, %74 ], [ -223107159, %73 ], [ %72, %59 ], [ %58, %54 ], [ 341387904, %53 ], [ %52, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1759829306, i32 -1540513135
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca double, align 8
  store double* %28, double** %9, align 8
  %29 = alloca double, align 8
  store double* %29, double** %8, align 8
  %30 = alloca double, align 8
  store double* %30, double** %7, align 8
  %31 = alloca double, align 8
  store double* %31, double** %6, align 8
  %32 = alloca double, align 8
  store double* %32, double** %5, align 8
  %33 = alloca double, align 8
  store double* %33, double** %4, align 8
  %34 = alloca double, align 8
  store double* %34, double** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1161058288, i32 -1540513135
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.3, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -1894435451, i32 1992224972
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.8 = load volatile double*, double** %9, align 8
  %.0..0..0.10 = load volatile double*, double** %8, align 8
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  call void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8) %.0..0..0.8, double* dereferenceable(8) %.0..0..0.10, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  call void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8) %.0..0..0.17, double* dereferenceable(8) %.0..0..0.19, double* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.9 = load volatile double*, double** %9, align 8
  %60 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  %61 = load double, double* %.0..0..0.18, align 8
  %62 = fsub double %60, %61
  %.0..0..0.11 = load volatile double*, double** %8, align 8
  %63 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  %64 = load double, double* %.0..0..0.20, align 8
  %65 = fsub double %63, %64
  %66 = call double @hypot(double %62, double %65) #5
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  store double %66, double* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.13 = load volatile double*, double** %7, align 8
  %67 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %68 = load double, double* %.0..0..0.22, align 8
  %69 = fadd double %67, %68
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %70 = load double, double* %.0..0..0.27, align 8
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, i32 -1491603620, i32 -1244416331
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 133395844, i32 -1805796846
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.14 = load volatile double*, double** %7, align 8
  %85 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile double*, double** %3, align 8
  %86 = load double, double* %.0..0..0.28, align 8
  %87 = fadd double %85, %86
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  %88 = load double, double* %.0..0..0.23, align 8
  %89 = fcmp olt double %87, %88
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -315420697, i32 -1805796846
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.38, i32 -1230660022, i32 -2110374867
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1466902939, i32 -2077839427
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 -2, i64* %.0..0..0.33, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 894009838, i32 -2077839427
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.24 = load volatile double*, double** %4, align 8
  %123 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile double*, double** %3, align 8
  %124 = load double, double* %.0..0..0.29, align 8
  %125 = fadd double %123, %124
  %.0..0..0.15 = load volatile double*, double** %7, align 8
  %126 = load double, double* %.0..0..0.15, align 8
  %127 = fcmp olt double %125, %126
  %128 = select i1 %127, i32 1163471285, i32 -2047771348
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.34, align 8
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

131:                                              ; preds = %21
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 438492575, i32 -1193181089
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1102434134, i32 -1193181089
  br label %.backedge

152:                                              ; preds = %21
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %154 = load i64, i64* %.0..0..0.36, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.6, align 8
  %159 = add i64 %158, 1
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 %159, i64* %.0..0..0.7, align 8
  br label %.backedge

160:                                              ; preds = %21
  ret i32 0

161:                                              ; preds = %21
  %162 = alloca i64, align 8
  %163 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %164 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::basic_ios"*
  %170 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %169, %"class.std::basic_ostream"* null)
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* nonnull dereferenceable(8) %162)
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.16 = load volatile double*, double** %7, align 8
  %.0..0..0.30 = load volatile double*, double** %3, align 8
  %.0..0..0.25 = load volatile double*, double** %4, align 8
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 -2, i64* %.0..0..0.37, align 8
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8) %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1667146675, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1667146675, label %14
    i32 2089869778, label %17
    i32 1300918718, label %28
    i32 1749245807, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2089869778, i32 1749245807
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %0)
  tail call void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* nonnull dereferenceable(8) %1, double* nonnull dereferenceable(8) %2)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1300918718, i32 1749245807
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %0)
  tail call void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* nonnull dereferenceable(8) %1, double* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 2089869778, %29 ]
  br label %.outer
}

; Function Attrs: nounwind
declare double @hypot(double, double) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %0)
  tail call void @_Z14MACRO_VAR_ScanIdEvRT_(double* nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdEvRT_(double* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %0)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250046304.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
