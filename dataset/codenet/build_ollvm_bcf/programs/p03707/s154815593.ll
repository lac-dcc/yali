; ModuleID = 'Project_CodeNet_C++1400/p03707/s154815593.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s154815593.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ps = global [3 x [2069 x [2069 x i64]]] zeroinitializer, align 16
@a = global [3 x [2069 x [2069 x i8]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154815593.cpp, i8* null }]
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
define i64 @_Z2pfxxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %11
  %13 = load i64, i64* %9, align 8
  %14 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %12, i64 0, i64 %13
  %15 = load i64, i64* %10, align 8
  %16 = getelementptr inbounds [2069 x i64], [2069 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %18
  %20 = load i64, i64* %7, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %19, i64 0, i64 %21
  %23 = load i64, i64* %10, align 8
  %24 = getelementptr inbounds [2069 x i64], [2069 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %17, %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %27
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %28, i64 0, i64 %29
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2069 x i64], [2069 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %26, %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %37, i64 0, i64 %39
  %41 = load i64, i64* %8, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [2069 x i64], [2069 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %35, %44
  ret i64 %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %14 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* %4)
          to label %15 unwind label %116

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %449

; <label>:24:                                     ; preds = %15, %449
  store i64 1, i64* %2, align 8
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %449

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %121, %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %124

; <label>:38:                                     ; preds = %34
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %40 unwind label %116

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %450

; <label>:49:                                     ; preds = %40, %450
  store i64 1, i64* %3, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %450

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %115, %58
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* @m, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %64, 1
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %65)
          to label %67 unwind label %116

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %451

; <label>:76:                                     ; preds = %67, %451
  %77 = load i8, i8* %66, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = icmp ne i32 %79, 0
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %81
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [2069 x i8], [2069 x i8]* %82, i64 0, i64 %83
  %85 = zext i1 %80 to i8
  store i8 %85, i8* %84, align 1
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %451

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %468

; <label>:104:                                    ; preds = %95, %468
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %468

; <label>:115:                                    ; preds = %104
  br label %59

; <label>:116:                                    ; preds = %418, %391, %389, %364, %340, %63, %38, %0
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %12, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %444

; <label>:120:                                    ; preds = %59
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %2, align 8
  br label %34

; <label>:124:                                    ; preds = %34
  store i64 1, i64* %2, align 8
  br label %125

; <label>:125:                                    ; preds = %332, %124
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %472

; <label>:134:                                    ; preds = %125, %472
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* @n, align 8
  %137 = icmp sle i64 %135, %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %472

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %335

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %476

; <label>:156:                                    ; preds = %147, %476
  store i64 1, i64* %3, align 8
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %476

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %330, %165
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* @m, align 8
  %169 = icmp sle i64 %167, %168
  br i1 %169, label %170, label %331

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %2, align 8
  %172 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %171
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [2069 x i8], [2069 x i8]* %172, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %170
  %178 = load i64, i64* %2, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %179
  %181 = load i64, i64* %3, align 8
  %182 = getelementptr inbounds [2069 x i8], [2069 x i8]* %180, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %208

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %477

; <label>:194:                                    ; preds = %185, %477
  %195 = load i64, i64* %2, align 8
  %196 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %195
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [2069 x i8], [2069 x i8]* %196, i64 0, i64 %197
  store i8 1, i8* %198, align 1
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %477

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207, %177
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %482

; <label>:217:                                    ; preds = %208, %482
  %218 = load i64, i64* %2, align 8
  %219 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %218
  %220 = load i64, i64* %3, align 8
  %221 = sub nsw i64 %220, 1
  %222 = getelementptr inbounds [2069 x i8], [2069 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %482

; <label>:233:                                    ; preds = %217
  br i1 %224, label %234, label %239

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %2, align 8
  %236 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 2), i64 0, i64 %235
  %237 = load i64, i64* %3, align 8
  %238 = getelementptr inbounds [2069 x i8], [2069 x i8]* %236, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %234, %233
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %499

; <label>:248:                                    ; preds = %239, %499
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %499

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %170
  store i64 0, i64* %6, align 8
  br label %259

; <label>:259:                                    ; preds = %306, %258
  %260 = load i64, i64* %6, align 8
  %261 = icmp slt i64 %260, 3
  br i1 %261, label %262, label %309

; <label>:262:                                    ; preds = %259
  %263 = load i64, i64* %6, align 8
  %264 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %263
  %265 = load i64, i64* %2, align 8
  %266 = sub nsw i64 %265, 1
  %267 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %264, i64 0, i64 %266
  %268 = load i64, i64* %3, align 8
  %269 = getelementptr inbounds [2069 x i64], [2069 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %6, align 8
  %272 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %271
  %273 = load i64, i64* %2, align 8
  %274 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %272, i64 0, i64 %273
  %275 = load i64, i64* %3, align 8
  %276 = sub nsw i64 %275, 1
  %277 = getelementptr inbounds [2069 x i64], [2069 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %270, %278
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %280
  %282 = load i64, i64* %2, align 8
  %283 = sub nsw i64 %282, 1
  %284 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %281, i64 0, i64 %283
  %285 = load i64, i64* %3, align 8
  %286 = sub nsw i64 %285, 1
  %287 = getelementptr inbounds [2069 x i64], [2069 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub nsw i64 %279, %288
  %290 = load i64, i64* %6, align 8
  %291 = getelementptr inbounds [3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 %290
  %292 = load i64, i64* %2, align 8
  %293 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* %291, i64 0, i64 %292
  %294 = load i64, i64* %3, align 8
  %295 = getelementptr inbounds [2069 x i8], [2069 x i8]* %293, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i64
  %299 = add nsw i64 %289, %298
  %300 = load i64, i64* %6, align 8
  %301 = getelementptr inbounds [3 x [2069 x [2069 x i64]]], [3 x [2069 x [2069 x i64]]]* @ps, i64 0, i64 %300
  %302 = load i64, i64* %2, align 8
  %303 = getelementptr inbounds [2069 x [2069 x i64]], [2069 x [2069 x i64]]* %301, i64 0, i64 %302
  %304 = load i64, i64* %3, align 8
  %305 = getelementptr inbounds [2069 x i64], [2069 x i64]* %303, i64 0, i64 %304
  store i64 %299, i64* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %262
  %307 = load i64, i64* %6, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %6, align 8
  br label %259

; <label>:309:                                    ; preds = %259
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %500

; <label>:319:                                    ; preds = %310, %500
  %320 = load i64, i64* %3, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, i64* %3, align 8
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %500

; <label>:330:                                    ; preds = %319
  br label %166

; <label>:331:                                    ; preds = %166
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* %2, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %2, align 8
  br label %125

; <label>:335:                                    ; preds = %146
  store i64 0, i64* %5, align 8
  br label %336

; <label>:336:                                    ; preds = %441, %335
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %4, align 8
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %340, label %442

; <label>:340:                                    ; preds = %336
  %341 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %7, i64* %8, i64* %9, i64* %10)
          to label %342 unwind label %116

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %507

; <label>:351:                                    ; preds = %342, %507
  %352 = load i64, i64* %7, align 8
  %353 = load i64, i64* %8, align 8
  %354 = load i64, i64* %9, align 8
  %355 = load i64, i64* %10, align 8
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %507

; <label>:364:                                    ; preds = %351
  %365 = invoke i64 @_Z2pfxxxxx(i64 0, i64 %352, i64 %353, i64 %354, i64 %355)
          to label %366 unwind label %116

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %512

; <label>:375:                                    ; preds = %366, %512
  %376 = load i64, i64* %7, align 8
  %377 = add nsw i64 %376, 1
  %378 = load i64, i64* %8, align 8
  %379 = load i64, i64* %9, align 8
  %380 = load i64, i64* %10, align 8
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %512

; <label>:389:                                    ; preds = %375
  %390 = invoke i64 @_Z2pfxxxxx(i64 1, i64 %377, i64 %378, i64 %379, i64 %380)
          to label %391 unwind label %116

; <label>:391:                                    ; preds = %389
  %392 = sub nsw i64 %365, %390
  %393 = load i64, i64* %7, align 8
  %394 = load i64, i64* %8, align 8
  %395 = add nsw i64 %394, 1
  %396 = load i64, i64* %9, align 8
  %397 = load i64, i64* %10, align 8
  %398 = invoke i64 @_Z2pfxxxxx(i64 2, i64 %393, i64 %395, i64 %396, i64 %397)
          to label %399 unwind label %116

; <label>:399:                                    ; preds = %391
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %527

; <label>:408:                                    ; preds = %399, %527
  %409 = sub nsw i64 %392, %398
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %527

; <label>:418:                                    ; preds = %408
  %419 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %409)
          to label %420 unwind label %116

; <label>:420:                                    ; preds = %418
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %537

; <label>:430:                                    ; preds = %421, %537
  %431 = load i64, i64* %5, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, i64* %5, align 8
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %537

; <label>:441:                                    ; preds = %430
  br label %336

; <label>:442:                                    ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %443 = load i32, i32* %1, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %116
  %445 = load i8*, i8** %12, align 8
  %446 = load i32, i32* %13, align 4
  %447 = insertvalue { i8*, i32 } undef, i8* %445, 0
  %448 = insertvalue { i8*, i32 } %447, i32 %446, 1
  resume { i8*, i32 } %448

; <label>:449:                                    ; preds = %24, %15
  store i64 1, i64* %2, align 8
  br label %24

; <label>:450:                                    ; preds = %49, %40
  store i64 1, i64* %3, align 8
  br label %49

; <label>:451:                                    ; preds = %76, %67
  %452 = load i8, i8* %66, align 1
  %453 = sext i8 %452 to i32
  %454 = shl i32 %453, 48
  %455 = shl i32 %453, 48
  %456 = sub i32 %453, 48
  %457 = mul i32 %456, 48
  %458 = shl i32 %453, 48
  %459 = sub i32 0, %453
  %460 = add i32 %459, 48
  %461 = sub nsw i32 %453, 48
  %462 = icmp ne i32 %461, 0
  %463 = load i64, i64* %2, align 8
  %464 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %463
  %465 = load i64, i64* %3, align 8
  %466 = getelementptr inbounds [2069 x i8], [2069 x i8]* %464, i64 0, i64 %465
  %467 = zext i1 %462 to i8
  store i8 %467, i8* %466, align 1
  br label %76

; <label>:468:                                    ; preds = %104, %95
  %469 = load i64, i64* %3, align 8
  %470 = shl i64 %469, 1
  %471 = add nsw i64 %469, 1
  store i64 %471, i64* %3, align 8
  br label %104

; <label>:472:                                    ; preds = %134, %125
  %473 = load i64, i64* %2, align 8
  %474 = load i64, i64* @n, align 8
  %475 = icmp sle i64 %473, %474
  br label %134

; <label>:476:                                    ; preds = %156, %147
  store i64 1, i64* %3, align 8
  br label %156

; <label>:477:                                    ; preds = %194, %185
  %478 = load i64, i64* %2, align 8
  %479 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %478
  %480 = load i64, i64* %3, align 8
  %481 = getelementptr inbounds [2069 x i8], [2069 x i8]* %479, i64 0, i64 %480
  store i8 1, i8* %481, align 1
  br label %194

; <label>:482:                                    ; preds = %217, %208
  %483 = load i64, i64* %2, align 8
  %484 = getelementptr inbounds [2069 x [2069 x i8]], [2069 x [2069 x i8]]* getelementptr inbounds ([3 x [2069 x [2069 x i8]]], [3 x [2069 x [2069 x i8]]]* @a, i64 0, i64 0), i64 0, i64 %483
  %485 = load i64, i64* %3, align 8
  %486 = shl i64 %485, 1
  %487 = shl i64 %485, 1
  %488 = sub i64 %485, 1
  %489 = mul i64 %488, 1
  %490 = shl i64 %485, 1
  %491 = sub i64 %485, 1
  %492 = mul i64 %491, 1
  %493 = sub i64 0, %485
  %494 = add i64 %493, 1
  %495 = sub nsw i64 %485, 1
  %496 = getelementptr inbounds [2069 x i8], [2069 x i8]* %484, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = trunc i8 %497 to i1
  br label %217

; <label>:499:                                    ; preds = %248, %239
  br label %248

; <label>:500:                                    ; preds = %319, %310
  %501 = load i64, i64* %3, align 8
  %502 = sub i64 %501, 1
  %503 = mul i64 %502, 1
  %504 = sub i64 %501, 1
  %505 = mul i64 %504, 1
  %506 = add nsw i64 %501, 1
  store i64 %506, i64* %3, align 8
  br label %319

; <label>:507:                                    ; preds = %351, %342
  %508 = load i64, i64* %7, align 8
  %509 = load i64, i64* %8, align 8
  %510 = load i64, i64* %9, align 8
  %511 = load i64, i64* %10, align 8
  br label %351

; <label>:512:                                    ; preds = %375, %366
  %513 = load i64, i64* %7, align 8
  %514 = sub i64 %513, 1
  %515 = mul i64 %514, 1
  %516 = shl i64 %513, 1
  %517 = shl i64 %513, 1
  %518 = sub i64 %513, 1
  %519 = mul i64 %518, 1
  %520 = shl i64 %513, 1
  %521 = sub i64 0, %513
  %522 = add i64 %521, 1
  %523 = add nsw i64 %513, 1
  %524 = load i64, i64* %8, align 8
  %525 = load i64, i64* %9, align 8
  %526 = load i64, i64* %10, align 8
  br label %375

; <label>:527:                                    ; preds = %408, %399
  %528 = shl i64 %392, %398
  %529 = sub i64 %392, %398
  %530 = mul i64 %529, %398
  %531 = sub i64 %392, %398
  %532 = mul i64 %531, %398
  %533 = shl i64 %392, %398
  %534 = sub i64 0, %392
  %535 = add i64 %534, %398
  %536 = sub nsw i64 %392, %398
  br label %408

; <label>:537:                                    ; preds = %430, %421
  %538 = load i64, i64* %5, align 8
  %539 = sub i64 %538, 1
  %540 = mul i64 %539, 1
  %541 = sub i64 %538, 1
  %542 = mul i64 %541, 1
  %543 = shl i64 %538, 1
  %544 = sub i64 %538, 1
  %545 = mul i64 %544, 1
  %546 = add nsw i64 %538, 1
  store i64 %546, i64* %5, align 8
  br label %430
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154815593.cpp() #0 section ".text.startup" {
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
