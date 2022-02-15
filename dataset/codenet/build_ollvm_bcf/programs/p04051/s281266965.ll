; ModuleID = 'Project_CodeNet_C++1400/p04051/s281266965.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s281266965.cpp"
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
@n = global i64 0, align 8
@a = global [208800 x i64] zeroinitializer, align 16
@b = global [208800 x i64] zeroinitializer, align 16
@f = global [5099 x [5099 x i64]] zeroinitializer, align 16
@fac = global [20979 x i64] zeroinitializer, align 16
@da = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281266965.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %13, %47
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36, %9
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 1, %38
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %22, %13
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %49, %48
  %51 = sub i64 1, %48
  %52 = mul i64 %51, %48
  %53 = sub i64 0, 1
  %54 = add i64 %53, %48
  %55 = sub i64 0, 1
  %56 = add i64 %55, %48
  %57 = sub i64 0, 1
  %58 = add i64 %57, %48
  %59 = mul nsw i64 1, %48
  %60 = load i64, i64* %3, align 8
  %61 = shl i64 %59, %60
  %62 = sub i64 %59, %60
  %63 = mul i64 %62, %60
  %64 = sub i64 %59, %60
  %65 = mul i64 %64, %60
  %66 = sub i64 %59, %60
  %67 = mul i64 %66, %60
  %68 = mul nsw i64 %59, %60
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %5, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_Z3ksmxx(i64 %11, i64 1000000005)
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z3ksmxx(i64 %19, i64 1000000005)
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %19)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %280

; <label>:30:                                     ; preds = %21, %280
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %280

; <label>:41:                                     ; preds = %30
  br label %10

; <label>:42:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([20979 x i64], [20979 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %77, %42
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %44, 10440
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 1, %50
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [20979 x i64], [20979 x i64]* @fac, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %285

; <label>:66:                                     ; preds = %57, %285
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %3, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %285

; <label>:77:                                     ; preds = %66
  br label %43

; <label>:78:                                     ; preds = %43
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %297

; <label>:87:                                     ; preds = %78, %297
  store i64 1, i64* %4, align 8
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %297

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %114, %96
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 2088, %104
  %106 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %105
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 2088, %109
  %111 = getelementptr inbounds [5099 x i64], [5099 x i64]* %106, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %111, align 8
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %4, align 8
  br label %97

; <label>:117:                                    ; preds = %97
  store i64 1, i64* %5, align 8
  br label %118

; <label>:118:                                    ; preds = %190, %117
  %119 = load i64, i64* %5, align 8
  %120 = icmp sle i64 %119, 5000
  br i1 %120, label %121, label %193

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %298

; <label>:130:                                    ; preds = %121, %298
  store i64 1, i64* %6, align 8
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %298

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %186, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %299

; <label>:149:                                    ; preds = %140, %299
  %150 = load i64, i64* %6, align 8
  %151 = icmp sle i64 %150, 5000
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %299

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %189

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [5099 x i64], [5099 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %5, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %168
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [5099 x i64], [5099 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %166, %172
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %174
  %176 = load i64, i64* %6, align 8
  %177 = sub nsw i64 %176, 1
  %178 = getelementptr inbounds [5099 x i64], [5099 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %173, %179
  %181 = srem i64 %180, 1000000007
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %182
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [5099 x i64], [5099 x i64]* %183, i64 0, i64 %184
  store i64 %181, i64* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %161
  %187 = load i64, i64* %6, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %6, align 8
  br label %140

; <label>:189:                                    ; preds = %160
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %5, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %5, align 8
  br label %118

; <label>:193:                                    ; preds = %118
  store i64 1, i64* %7, align 8
  br label %194

; <label>:194:                                    ; preds = %270, %193
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* @n, align 8
  %197 = icmp sle i64 %195, %196
  br i1 %197, label %198, label %271

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %302

; <label>:207:                                    ; preds = %198, %302
  %208 = load i64, i64* @da, align 8
  %209 = load i64, i64* %7, align 8
  %210 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 2088
  %213 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %212
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 2088
  %218 = getelementptr inbounds [5099 x i64], [5099 x i64]* %213, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %208, %219
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* @da, align 8
  %222 = load i64, i64* @da, align 8
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %225, %228
  %230 = mul nsw i64 2, %229
  %231 = load i64, i64* %7, align 8
  %232 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %233, 2
  %235 = call i64 @_Z1Cxx(i64 %230, i64 %234)
  %236 = srem i64 %235, 1000000007
  %237 = sub nsw i64 %222, %236
  %238 = srem i64 %237, 1000000007
  %239 = add nsw i64 %238, 1000000007
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* @da, align 8
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %302

; <label>:249:                                    ; preds = %207
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %413

; <label>:259:                                    ; preds = %250, %413
  %260 = load i64, i64* %7, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %7, align 8
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %413

; <label>:270:                                    ; preds = %259
  br label %194

; <label>:271:                                    ; preds = %194
  %272 = load i64, i64* @da, align 8
  %273 = mul nsw i64 1, %272
  %274 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %275 = mul nsw i64 %273, %274
  %276 = srem i64 %275, 1000000007
  store i64 %276, i64* @da, align 8
  %277 = load i64, i64* @da, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %30, %21
  %281 = load i64, i64* %2, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %282, 1
  %284 = add nsw i64 %281, 1
  store i64 %284, i64* %2, align 8
  br label %30

; <label>:285:                                    ; preds = %66, %57
  %286 = load i64, i64* %3, align 8
  %287 = shl i64 %286, 1
  %288 = sub i64 0, %286
  %289 = add i64 %288, 1
  %290 = sub i64 %286, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 %286, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 0, %286
  %295 = add i64 %294, 1
  %296 = add nsw i64 %286, 1
  store i64 %296, i64* %3, align 8
  br label %66

; <label>:297:                                    ; preds = %87, %78
  store i64 1, i64* %4, align 8
  br label %87

; <label>:298:                                    ; preds = %130, %121
  store i64 1, i64* %6, align 8
  br label %130

; <label>:299:                                    ; preds = %149, %140
  %300 = load i64, i64* %6, align 8
  %301 = icmp sle i64 %300, 5000
  br label %149

; <label>:302:                                    ; preds = %207, %198
  %303 = load i64, i64* @da, align 8
  %304 = load i64, i64* %7, align 8
  %305 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = shl i64 %306, 2088
  %308 = sub i64 %306, 2088
  %309 = mul i64 %308, 2088
  %310 = sub i64 0, %306
  %311 = add i64 %310, 2088
  %312 = sub i64 %306, 2088
  %313 = mul i64 %312, 2088
  %314 = shl i64 %306, 2088
  %315 = sub i64 %306, 2088
  %316 = mul i64 %315, 2088
  %317 = shl i64 %306, 2088
  %318 = shl i64 %306, 2088
  %319 = add nsw i64 %306, 2088
  %320 = getelementptr inbounds [5099 x [5099 x i64]], [5099 x [5099 x i64]]* @f, i64 0, i64 %319
  %321 = load i64, i64* %7, align 8
  %322 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %323
  %325 = add i64 %324, 2088
  %326 = sub i64 0, %323
  %327 = add i64 %326, 2088
  %328 = shl i64 %323, 2088
  %329 = sub i64 %323, 2088
  %330 = mul i64 %329, 2088
  %331 = sub i64 %323, 2088
  %332 = mul i64 %331, 2088
  %333 = add nsw i64 %323, 2088
  %334 = getelementptr inbounds [5099 x i64], [5099 x i64]* %320, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %303
  %337 = add i64 %336, %335
  %338 = add nsw i64 %303, %335
  %339 = sub i64 0, %338
  %340 = add i64 %339, 1000000007
  %341 = sub i64 %338, 1000000007
  %342 = mul i64 %341, 1000000007
  %343 = sub i64 0, %338
  %344 = add i64 %343, 1000000007
  %345 = sub i64 0, %338
  %346 = add i64 %345, 1000000007
  %347 = sub i64 %338, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = sub i64 0, %338
  %350 = add i64 %349, 1000000007
  %351 = srem i64 %338, 1000000007
  store i64 %351, i64* @da, align 8
  %352 = load i64, i64* @da, align 8
  %353 = load i64, i64* %7, align 8
  %354 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %7, align 8
  %357 = getelementptr inbounds [208800 x i64], [208800 x i64]* @b, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %355, %358
  %360 = mul i64 %359, %358
  %361 = sub i64 %355, %358
  %362 = mul i64 %361, %358
  %363 = add nsw i64 %355, %358
  %364 = sub i64 0, 2
  %365 = add i64 %364, %363
  %366 = sub i64 0, 2
  %367 = add i64 %366, %363
  %368 = sub i64 2, %363
  %369 = mul i64 %368, %363
  %370 = mul nsw i64 2, %363
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds [208800 x i64], [208800 x i64]* @a, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %374, 2
  %376 = shl i64 %373, 2
  %377 = sub i64 %373, 2
  %378 = mul i64 %377, 2
  %379 = sub i64 %373, 2
  %380 = mul i64 %379, 2
  %381 = sub i64 %373, 2
  %382 = mul i64 %381, 2
  %383 = sub i64 0, %373
  %384 = add i64 %383, 2
  %385 = sub i64 0, %373
  %386 = add i64 %385, 2
  %387 = mul nsw i64 %373, 2
  %388 = call i64 @_Z1Cxx(i64 %370, i64 %387)
  %389 = shl i64 %388, 1000000007
  %390 = srem i64 %388, 1000000007
  %391 = sub i64 %352, %390
  %392 = mul i64 %391, %390
  %393 = shl i64 %352, %390
  %394 = sub nsw i64 %352, %390
  %395 = sub i64 0, %394
  %396 = add i64 %395, 1000000007
  %397 = shl i64 %394, 1000000007
  %398 = sub i64 0, %394
  %399 = add i64 %398, 1000000007
  %400 = sub i64 %394, 1000000007
  %401 = mul i64 %400, 1000000007
  %402 = sub i64 0, %394
  %403 = add i64 %402, 1000000007
  %404 = srem i64 %394, 1000000007
  %405 = shl i64 %404, 1000000007
  %406 = add nsw i64 %404, 1000000007
  %407 = sub i64 %406, 1000000007
  %408 = mul i64 %407, 1000000007
  %409 = shl i64 %406, 1000000007
  %410 = sub i64 %406, 1000000007
  %411 = mul i64 %410, 1000000007
  %412 = srem i64 %406, 1000000007
  store i64 %412, i64* @da, align 8
  br label %207

; <label>:413:                                    ; preds = %259, %250
  %414 = load i64, i64* %7, align 8
  %415 = add nsw i64 %414, 1
  store i64 %415, i64* %7, align 8
  br label %259
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281266965.cpp() #0 section ".text.startup" {
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
