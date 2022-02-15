; ModuleID = 'Project_CodeNet_C++1400/p03247/s510682205.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s510682205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::pair.0" = type { %"struct.std::pair.1", %"struct.std::pair" }
%"struct.std::pair.1" = type <{ i64, i8, [7 x i8] }>

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEC2Ev = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxcEaSEOS0_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_ = comdat any

$_ZNSt4pairIS_IxcES_IiiEEaSERKS2_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2Ev = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxcEC2IxcvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_ = comdat any

$_ZStltIxcEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxcEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510682205.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4aabsi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 0, %8
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @_Z4aabsi(i32 %11)
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = call i32 @_Z4aabsi(i32 %19)
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %14, %21
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.0", align 8
  %15 = alloca %"struct.std::pair.0", align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca %"struct.std::pair.0", align 8
  %18 = alloca %"struct.std::pair.0", align 8
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair.1", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i8, align 1
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.1", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i8, align 1
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.1", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca i8, align 1
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"struct.std::pair.1", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %101, %0
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %484

; <label>:57:                                     ; preds = %48, %484
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %484

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %102

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %488

; <label>:90:                                     ; preds = %81, %488
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %488

; <label>:101:                                    ; preds = %90
  br label %48

; <label>:102:                                    ; preds = %69
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %500

; <label>:111:                                    ; preds = %102, %500
  %112 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %113 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %114 = xor i32 %112, %113
  %115 = and i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %500

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %166, %124
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %518

; <label>:134:                                    ; preds = %125, %518
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %518

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %152, %157
  %159 = and i32 %158, 1
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %147
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %482

; <label>:165:                                    ; preds = %147
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %125

; <label>:169:                                    ; preds = %146
  store i32 31, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %220, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %221

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %522

; <label>:183:                                    ; preds = %174, %522
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = shl i32 1, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %522

; <label>:199:                                    ; preds = %183
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %535

; <label>:209:                                    ; preds = %200, %535
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %535

; <label>:220:                                    ; preds = %209
  br label %170

; <label>:221:                                    ; preds = %170
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %227
  store i32 1, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %221
  %230 = load i32, i32* %6, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %264, %229
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %551

; <label>:253:                                    ; preds = %244, %551
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %551

; <label>:264:                                    ; preds = %253
  br label %233

; <label>:265:                                    ; preds = %233
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  br label %267

; <label>:267:                                    ; preds = %481, %265
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %482

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %558

; <label>:280:                                    ; preds = %271, %558
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %558

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %456, %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %559

; <label>:299:                                    ; preds = %290, %559
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp sle i32 %300, %301
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %559

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %459

; <label>:312:                                    ; preds = %311
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %14)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %15)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %16)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %17)
  call void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"* %18)
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %314, %318
  store i32 %319, i32* %20, align 4
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %321 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %320)
  %322 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %321, i64* %322, align 4
  %323 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %324 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %323, %"struct.std::pair"* dereferenceable(8) %19) #3
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %326
  %328 = bitcast %"struct.std::pair"* %23 to i8*
  %329 = bitcast %"struct.std::pair"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 4, i1 false)
  %330 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 1
  %331 = bitcast %"struct.std::pair"* %24 to i8*
  %332 = bitcast %"struct.std::pair"* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 8, i32 4, i1 false)
  %333 = bitcast %"struct.std::pair"* %23 to i64*
  %334 = load i64, i64* %333, align 4
  %335 = bitcast %"struct.std::pair"* %24 to i64*
  %336 = load i64, i64* %335, align 4
  %337 = call i64 @_Z3disSt4pairIiiES0_(i64 %334, i64 %336)
  store i64 %337, i64* %22, align 8
  store i8 76, i8* %25, align 1
  %338 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %22, i8* dereferenceable(1) %25)
  %339 = bitcast %"struct.std::pair.1"* %21 to { i64, i8 }*
  %340 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %339, i32 0, i32 0
  %341 = extractvalue { i64, i8 } %338, 0
  store i64 %341, i64* %340, align 8
  %342 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %339, i32 0, i32 1
  %343 = extractvalue { i64, i8 } %338, 1
  store i8 %343, i8* %342, align 8
  %344 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i32 0, i32 0
  %345 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %344, %"struct.std::pair.1"* dereferenceable(16) %21) #3
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %347, %351
  store i32 %352, i32* %27, align 4
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %354 = call i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %353)
  %355 = bitcast %"struct.std::pair"* %26 to i64*
  store i64 %354, i64* %355, align 4
  %356 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %357 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %356, %"struct.std::pair"* dereferenceable(8) %26) #3
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %359
  %361 = bitcast %"struct.std::pair"* %30 to i8*
  %362 = bitcast %"struct.std::pair"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 8, i32 4, i1 false)
  %363 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 1
  %364 = bitcast %"struct.std::pair"* %31 to i8*
  %365 = bitcast %"struct.std::pair"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 8, i32 4, i1 false)
  %366 = bitcast %"struct.std::pair"* %30 to i64*
  %367 = load i64, i64* %366, align 4
  %368 = bitcast %"struct.std::pair"* %31 to i64*
  %369 = load i64, i64* %368, align 4
  %370 = call i64 @_Z3disSt4pairIiiES0_(i64 %367, i64 %369)
  store i64 %370, i64* %29, align 8
  store i8 82, i8* %32, align 1
  %371 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %29, i8* dereferenceable(1) %32)
  %372 = bitcast %"struct.std::pair.1"* %28 to { i64, i8 }*
  %373 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %372, i32 0, i32 0
  %374 = extractvalue { i64, i8 } %371, 0
  store i64 %374, i64* %373, align 8
  %375 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %372, i32 0, i32 1
  %376 = extractvalue { i64, i8 } %371, 1
  store i8 %376, i8* %375, align 8
  %377 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i32 0, i32 0
  %378 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %377, %"struct.std::pair.1"* dereferenceable(16) %28) #3
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %381, %385
  store i32 %386, i32* %34, align 4
  %387 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %379, i32* dereferenceable(4) %34)
  %388 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %387, i64* %388, align 4
  %389 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %390 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %389, %"struct.std::pair"* dereferenceable(8) %33) #3
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %392
  %394 = bitcast %"struct.std::pair"* %37 to i8*
  %395 = bitcast %"struct.std::pair"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 8, i32 4, i1 false)
  %396 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 1
  %397 = bitcast %"struct.std::pair"* %38 to i8*
  %398 = bitcast %"struct.std::pair"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 4, i1 false)
  %399 = bitcast %"struct.std::pair"* %37 to i64*
  %400 = load i64, i64* %399, align 4
  %401 = bitcast %"struct.std::pair"* %38 to i64*
  %402 = load i64, i64* %401, align 4
  %403 = call i64 @_Z3disSt4pairIiiES0_(i64 %400, i64 %402)
  store i64 %403, i64* %36, align 8
  store i8 85, i8* %39, align 1
  %404 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %36, i8* dereferenceable(1) %39)
  %405 = bitcast %"struct.std::pair.1"* %35 to { i64, i8 }*
  %406 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %405, i32 0, i32 0
  %407 = extractvalue { i64, i8 } %404, 0
  store i64 %407, i64* %406, align 8
  %408 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %405, i32 0, i32 1
  %409 = extractvalue { i64, i8 } %404, 1
  store i8 %409, i8* %408, align 8
  %410 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i32 0, i32 0
  %411 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %410, %"struct.std::pair.1"* dereferenceable(16) %35) #3
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %414, %418
  store i32 %419, i32* %41, align 4
  %420 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %412, i32* dereferenceable(4) %41)
  %421 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %420, i64* %421, align 4
  %422 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %423 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %422, %"struct.std::pair"* dereferenceable(8) %40) #3
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %425
  %427 = bitcast %"struct.std::pair"* %44 to i8*
  %428 = bitcast %"struct.std::pair"* %426 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 8, i32 4, i1 false)
  %429 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 1
  %430 = bitcast %"struct.std::pair"* %45 to i8*
  %431 = bitcast %"struct.std::pair"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 8, i32 4, i1 false)
  %432 = bitcast %"struct.std::pair"* %44 to i64*
  %433 = load i64, i64* %432, align 4
  %434 = bitcast %"struct.std::pair"* %45 to i64*
  %435 = load i64, i64* %434, align 4
  %436 = call i64 @_Z3disSt4pairIiiES0_(i64 %433, i64 %435)
  store i64 %436, i64* %43, align 8
  store i8 68, i8* %46, align 1
  %437 = call { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %43, i8* dereferenceable(1) %46)
  %438 = bitcast %"struct.std::pair.1"* %42 to { i64, i8 }*
  %439 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %438, i32 0, i32 0
  %440 = extractvalue { i64, i8 } %437, 0
  store i64 %440, i64* %439, align 8
  %441 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %438, i32 0, i32 1
  %442 = extractvalue { i64, i8 } %437, 1
  store i8 %442, i8* %441, align 8
  %443 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %17, i32 0, i32 0
  %444 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"* %443, %"struct.std::pair.1"* dereferenceable(16) %42) #3
  %445 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %14, %"struct.std::pair.0"* dereferenceable(24) %15)
  %446 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %16, %"struct.std::pair.0"* dereferenceable(24) %17)
  %447 = call dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24) %445, %"struct.std::pair.0"* dereferenceable(24) %446)
  %448 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"* %18, %"struct.std::pair.0"* dereferenceable(24) %447)
  %449 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 1
  %450 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %10, %"struct.std::pair"* dereferenceable(8) %449)
  %451 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %451, i32 0, i32 1
  %453 = load i8, i8* %452, align 8
  %454 = sext i8 %453 to i32
  %455 = call i32 @putchar(i32 %454)
  br label %456

; <label>:456:                                    ; preds = %312
  %457 = load i32, i32* %13, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %13, align 4
  br label %290

; <label>:459:                                    ; preds = %311
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %461

; <label>:461:                                    ; preds = %459
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %563

; <label>:470:                                    ; preds = %461, %563
  %471 = load i32, i32* %9, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %9, align 4
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %563

; <label>:481:                                    ; preds = %470
  br label %267

; <label>:482:                                    ; preds = %162, %267
  %483 = load i32, i32* %1, align 4
  ret i32 %483

; <label>:484:                                    ; preds = %57, %48
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp sle i32 %485, %486
  br label %57

; <label>:488:                                    ; preds = %90, %81
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = shl i32 %489, 1
  %497 = sub i32 0, %489
  %498 = add i32 %497, 1
  %499 = add nsw i32 %489, 1
  store i32 %499, i32* %3, align 4
  br label %90

; <label>:500:                                    ; preds = %111, %102
  %501 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %502 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  %503 = sub i32 0, %501
  %504 = add i32 %503, %502
  %505 = xor i32 %501, %502
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %505
  %513 = add i32 %512, 1
  %514 = shl i32 %505, 1
  %515 = sub i32 %505, 1
  %516 = mul i32 %515, 1
  %517 = and i32 %505, 1
  store i32 %517, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %111

; <label>:518:                                    ; preds = %134, %125
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp sle i32 %519, %520
  br label %134

; <label>:522:                                    ; preds = %183, %174
  %523 = load i32, i32* %6, align 4
  %524 = load i32, i32* %7, align 4
  %525 = shl i32 %523, %524
  %526 = sub nsw i32 %523, %524
  %527 = sub i32 1, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 1, %526
  %530 = mul i32 %529, %526
  %531 = shl i32 1, %526
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %533
  store i32 %531, i32* %534, align 4
  br label %183

; <label>:535:                                    ; preds = %209, %200
  %536 = load i32, i32* %7, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 0, %536
  %539 = add i32 %538, 1
  %540 = sub i32 0, %536
  %541 = add i32 %540, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = sub i32 %536, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %536
  %547 = add i32 %546, 1
  %548 = sub i32 0, %536
  %549 = add i32 %548, 1
  %550 = add nsw i32 %536, 1
  store i32 %550, i32* %7, align 4
  br label %209

; <label>:551:                                    ; preds = %253, %244
  %552 = load i32, i32* %8, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %8, align 4
  br label %253

; <label>:558:                                    ; preds = %280, %271
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  br label %280

; <label>:559:                                    ; preds = %299, %290
  %560 = load i32, i32* %13, align 4
  %561 = load i32, i32* %6, align 4
  %562 = icmp sle i32 %560, %561
  br label %299

; <label>:563:                                    ; preds = %470, %461
  %564 = load i32, i32* %9, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = add nsw i32 %564, 1
  store i32 %571, i32* %9, align 4
  br label %470
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IxcES_IiiEEC2Ev(%"struct.std::pair.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  call void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"* %4)
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %14, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::pair"* %12 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i32*, i32** %32, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32*, i32** %33, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %31, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"struct.std::pair"* %31 to i64*
  %39 = load i64, i64* %38, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIxcESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair.1", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  store i64* %0, i64** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"* %3, i64* dereferenceable(8) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair.1"* %3 to { i64, i8 }*
  %11 = load { i64, i8 }, { i64, i8 }* %10, align 8
  ret { i64, i8 } %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSEOS0_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::pair.1"*, align 8
  %13 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %12, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %13, align 8
  %14 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %12, align 8
  %15 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %14, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %20, i32 0, i32 1
  %22 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %21) #3
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %14, i32 0, i32 1
  store i8 %23, i8* %24, align 8
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::pair.1"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::pair.1"*, align 8
  %36 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %35, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %36, align 8
  %37 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %35, align 8
  %38 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %36, align 8
  %39 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %38, i32 0, i32 0
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %37, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %36, align 8
  %44 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %43, i32 0, i32 1
  %45 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %44) #3
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %37, i32 0, i32 1
  store i8 %46, i8* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* dereferenceable(24), %"struct.std::pair.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24) %6, %"struct.std::pair.0"* dereferenceable(24) %7)
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %13, %33
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret %"struct.std::pair.0"* %23

; <label>:33:                                     ; preds = %22, %13
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt4pairIS_IxcES_IiiEEaSERKS2_(%"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"* %8, %"struct.std::pair.1"* dereferenceable(16) %7)
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(8) %11)
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2Ev(%"struct.std::pair.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %2, align 8
  %3 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %3, i32 0, i32 1
  store i8 0, i8* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxcEC2IxcvEEOT_OT0_(%"struct.std::pair.1"*, i64* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %13 = load i8*, i8** %6, align 8
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* dereferenceable(24), %"struct.std::pair.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %6, %"struct.std::pair.1"* dereferenceable(16) %8)
  br i1 %9, label %42, label %10

; <label>:10:                                     ; preds = %2
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 0
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i32 0, i32 0
  %15 = call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16) %12, %"struct.std::pair.1"* dereferenceable(16) %14)
  br i1 %15, label %40, label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %16, %62
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i32 0, i32 1
  %30 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %27, %"struct.std::pair"* dereferenceable(8) %29)
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39, %10
  %41 = phi i1 [ false, %10 ], [ %30, %39 ]
  br label %42

; <label>:42:                                     ; preds = %40, %2
  %43 = phi i1 [ true, %2 ], [ %41, %40 ]
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %42, %68
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %52
  ret i1 %43

; <label>:62:                                     ; preds = %25, %16
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 1
  %65 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %65, i32 0, i32 1
  %67 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %64, %"struct.std::pair"* dereferenceable(8) %66)
  br label %25

; <label>:68:                                     ; preds = %52, %42
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.1"* dereferenceable(16), %"struct.std::pair.1"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %50, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %48, label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %20, %52
  %30 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %31 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %35 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %34, i32 0, i32 1
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47, %12
  %49 = phi i1 [ false, %12 ], [ %38, %47 ]
  br label %50

; <label>:50:                                     ; preds = %48, %2
  %51 = phi i1 [ true, %2 ], [ %49, %48 ]
  ret i1 %51

; <label>:52:                                     ; preds = %29, %20
  %53 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %54 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %53, i32 0, i32 1
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %58 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %57, i32 0, i32 1
  %59 = load i8, i8* %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %30, %50
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  ret i1 %31

; <label>:50:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.1"* @_ZNSt4pairIxcEaSERKS0_(%"struct.std::pair.1"*, %"struct.std::pair.1"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.1"*, align 8
  %4 = alloca %"struct.std::pair.1"*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %3, align 8
  store %"struct.std::pair.1"* %1, %"struct.std::pair.1"** %4, align 8
  %5 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %3, align 8
  %6 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %5, i32 0, i32 1
  store i8 %12, i8* %13, align 8
  ret %"struct.std::pair.1"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510682205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
