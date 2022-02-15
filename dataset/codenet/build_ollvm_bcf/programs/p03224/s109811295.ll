; ModuleID = 'Project_CodeNet_C++1400/p03224/s109811295.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s109811295.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109811295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define zeroext i1 @_Z10isPrimeNumx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp sle i64 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %84

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %9, %86
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %91

; <label>:41:                                     ; preds = %32, %91
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %55, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  store i1 false, i1* %2, align 1
  br label %84

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %61, %95
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %32

; <label>:83:                                     ; preds = %53
  store i1 true, i1* %2, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %60, %8
  %85 = load i1, i1* %2, align 1
  ret i1 %85

; <label>:86:                                     ; preds = %18, %9
  %87 = load i64, i64* %3, align 8
  %88 = sitofp i64 %87 to double
  %89 = call double @sqrt(double %88) #3
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %18

; <label>:91:                                     ; preds = %41, %32
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  br label %41

; <label>:95:                                     ; preds = %70, %61
  br label %70
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %280, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %15, 2
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %281

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %304

; <label>:27:                                     ; preds = %18, %304
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 %30, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %35, 2
  %37 = icmp eq i64 %34, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %304

; <label>:46:                                     ; preds = %27
  br i1 %37, label %47, label %262

; <label>:47:                                     ; preds = %46
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %4, align 8
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %5, align 8
  %58 = mul nuw i64 %55, %56
  %59 = alloca i32, i64 %58, align 16
  %60 = load i64, i64* %2, align 8
  %61 = alloca i32, i64 %60, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %72, %47
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %2, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp sle i64 %64, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %61, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %62

; <label>:75:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %168, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %79, 1
  %81 = icmp sle i64 %78, %80
  br i1 %81, label %82, label %171

; <label>:82:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %156, %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %339

; <label>:92:                                     ; preds = %83, %339
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = icmp sle i64 %94, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %339

; <label>:109:                                    ; preds = %92
  br i1 %100, label %110, label %159

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %365

; <label>:119:                                    ; preds = %110, %365
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %56
  %127 = getelementptr inbounds i32, i32* %59, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  store i32 %123, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %56
  %143 = getelementptr inbounds i32, i32* %59, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %136, i32* %146, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %365

; <label>:155:                                    ; preds = %119
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  br label %83

; <label>:159:                                    ; preds = %109
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %4, align 8
  %163 = add nsw i64 %161, %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %163, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %76

; <label>:171:                                    ; preds = %76
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %456

; <label>:180:                                    ; preds = %171, %456
  store i32 0, i32* %10, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %456

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %257, %189
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %457

; <label>:199:                                    ; preds = %190, %457
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %4, align 8
  %203 = icmp sle i64 %201, %202
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %457

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %260

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %4, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %252, %213
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %4, align 8
  %221 = sub nsw i64 %220, 1
  %222 = icmp sle i64 %219, %221
  br i1 %222, label %223, label %255

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %462

; <label>:232:                                    ; preds = %223, %462
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %56
  %236 = getelementptr inbounds i32, i32* %59, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %462

; <label>:251:                                    ; preds = %232
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %217

; <label>:255:                                    ; preds = %217
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %10, align 4
  br label %190

; <label>:260:                                    ; preds = %212
  store i32 0, i32* %1, align 4
  %261 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %261)
  br label %284

; <label>:262:                                    ; preds = %46
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %473

; <label>:271:                                    ; preds = %262, %473
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %473

; <label>:280:                                    ; preds = %271
  br label %13

; <label>:281:                                    ; preds = %13
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %260
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %474

; <label>:293:                                    ; preds = %284, %474
  %294 = load i32, i32* %1, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %474

; <label>:303:                                    ; preds = %293
  ret i32 %294

; <label>:304:                                    ; preds = %27, %18
  %305 = load i64, i64* %4, align 8
  %306 = shl i64 %305, 1
  %307 = sub i64 %305, 1
  %308 = mul i64 %307, 1
  %309 = shl i64 %305, 1
  %310 = sub i64 %305, 1
  %311 = mul i64 %310, 1
  %312 = sub i64 0, %305
  %313 = add i64 %312, 1
  %314 = add nsw i64 %305, 1
  store i64 %314, i64* %4, align 8
  %315 = load i64, i64* %4, align 8
  %316 = load i64, i64* %4, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %317, 1
  %319 = shl i64 %316, 1
  %320 = shl i64 %316, 1
  %321 = add nsw i64 %316, 1
  %322 = mul nsw i64 %315, %321
  store i64 %322, i64* %3, align 8
  %323 = load i64, i64* %3, align 8
  %324 = load i64, i64* %2, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %325, 2
  %327 = sub i64 %324, 2
  %328 = mul i64 %327, 2
  %329 = shl i64 %324, 2
  %330 = sub i64 0, %324
  %331 = add i64 %330, 2
  %332 = sub i64 %324, 2
  %333 = mul i64 %332, 2
  %334 = sub i64 0, %324
  %335 = add i64 %334, 2
  %336 = shl i64 %324, 2
  %337 = mul nsw i64 %324, 2
  %338 = icmp eq i64 %323, %337
  br label %27

; <label>:339:                                    ; preds = %92, %83
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %4, align 8
  %343 = sub i64 %342, 1
  %344 = mul i64 %343, 1
  %345 = sub i64 %342, 1
  %346 = mul i64 %345, 1
  %347 = sub i64 0, %342
  %348 = add i64 %347, 1
  %349 = sub i64 0, %342
  %350 = add i64 %349, 1
  %351 = sub i64 %342, 1
  %352 = mul i64 %351, 1
  %353 = shl i64 %342, 1
  %354 = shl i64 %342, 1
  %355 = sub nsw i64 %342, 1
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = shl i64 %355, %357
  %359 = shl i64 %355, %357
  %360 = sub i64 %355, %357
  %361 = mul i64 %360, %357
  %362 = shl i64 %355, %357
  %363 = sub nsw i64 %355, %357
  %364 = icmp sle i64 %341, %363
  br label %92

; <label>:365:                                    ; preds = %119, %110
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = add nsw i32 %366, 1
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 %369, %370
  %372 = mul i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %369, %370
  %376 = sub i32 0, %369
  %377 = add i32 %376, %370
  %378 = shl i32 %369, %370
  %379 = add nsw i32 %369, %370
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 %381, %56
  %383 = mul i64 %382, %56
  %384 = sub i64 %381, %56
  %385 = mul i64 %384, %56
  %386 = sub i64 %381, %56
  %387 = mul i64 %386, %56
  %388 = sub i64 %381, %56
  %389 = mul i64 %388, %56
  %390 = sub i64 0, %381
  %391 = add i64 %390, %56
  %392 = sub i64 0, %381
  %393 = add i64 %392, %56
  %394 = sub i64 %381, %56
  %395 = mul i64 %394, %56
  %396 = shl i64 %381, %56
  %397 = mul nsw i64 %381, %56
  %398 = getelementptr inbounds i32, i32* %59, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 0, %399
  %404 = add i32 %403, %400
  %405 = add nsw i32 %399, %400
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %398, i64 %406
  store i32 %379, i32* %407, align 4
  %408 = load i32, i32* %9, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = sub i32 0, %408
  %417 = add i32 %416, 1
  %418 = shl i32 %408, 1
  %419 = add nsw i32 %408, 1
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 %419, %420
  %422 = mul i32 %421, %420
  %423 = sub i32 %419, %420
  %424 = mul i32 %423, %420
  %425 = sub i32 %419, %420
  %426 = mul i32 %425, %420
  %427 = add nsw i32 %419, %420
  %428 = load i32, i32* %8, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 0, %428
  %431 = add i32 %430, %429
  %432 = sub i32 %428, %429
  %433 = mul i32 %432, %429
  %434 = sub i32 0, %428
  %435 = add i32 %434, %429
  %436 = shl i32 %428, %429
  %437 = sub i32 %428, %429
  %438 = mul i32 %437, %429
  %439 = add nsw i32 %428, %429
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1
  %445 = add nsw i32 %439, 1
  %446 = sext i32 %445 to i64
  %447 = shl i64 %446, %56
  %448 = shl i64 %446, %56
  %449 = sub i64 0, %446
  %450 = add i64 %449, %56
  %451 = mul nsw i64 %446, %56
  %452 = getelementptr inbounds i32, i32* %59, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  store i32 %427, i32* %455, align 4
  br label %119

; <label>:456:                                    ; preds = %180, %171
  store i32 0, i32* %10, align 4
  br label %180

; <label>:457:                                    ; preds = %199, %190
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = load i64, i64* %4, align 8
  %461 = icmp sle i64 %459, %460
  br label %199

; <label>:462:                                    ; preds = %232, %223
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %56
  %466 = getelementptr inbounds i32, i32* %59, i64 %465
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:473:                                    ; preds = %271, %262
  br label %271

; <label>:474:                                    ; preds = %293, %284
  %475 = load i32, i32* %1, align 4
  br label %293
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109811295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
