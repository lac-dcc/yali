; ModuleID = 'Project_CodeNet_C++1400/p02965/s617800344.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617800344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@p = global [5000005 x i64] zeroinitializer, align 16
@inv = global [5000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617800344.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %44

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %14, align 8
  %33 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %14, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %12, align 8
  br label %44

; <label>:44:                                     ; preds = %28, %27
  %45 = load i64, i64* %12, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load i64, i64* %48, align 8
  %51 = load i64, i64* %49, align 8
  %52 = icmp slt i64 %50, %51
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  store i64 %19, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = mul nsw i32 %5, 3
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp sle i32 %4, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 998244353, %24
  %26 = sub nsw i64 998244353, %25
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 998244353, %28
  %30 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  br label %3

; <label>:40:                                     ; preds = %3
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %41

; <label>:41:                                     ; preds = %99, %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %217

; <label>:50:                                     ; preds = %41, %217
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @m, align 4
  %53 = mul nsw i32 %52, 3
  %54 = load i32, i32* @n, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sle i32 %51, %55
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %217

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %102

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %236

; <label>:75:                                     ; preds = %66, %236
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %79, %84
  %86 = srem i64 %85, 998244353
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %236

; <label>:98:                                     ; preds = %75
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  br label %41

; <label>:102:                                    ; preds = %65
  %103 = load i32, i32* @m, align 4
  %104 = mul nsw i32 %103, 3
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* @n, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = call i64 @_Z1Cxx(i64 %108, i64 %111)
  %113 = load i32, i32* @m, align 4
  %114 = load i32, i32* @n, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = call i64 @_Z1Cxx(i64 %117, i64 %120)
  %122 = load i32, i32* @n, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 998244353
  %126 = sub nsw i64 %112, %125
  store i64 %126, i64* @ans, align 8
  %127 = load i32, i32* @m, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  br label %129

; <label>:129:                                    ; preds = %189, %102
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 %131, 3
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @i, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br label %138

; <label>:138:                                    ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ %137, %134 ]
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %263

; <label>:148:                                    ; preds = %138, %263
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %263

; <label>:157:                                    ; preds = %148
  br i1 %139, label %158, label %192

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @m, align 4
  %160 = mul nsw i32 %159, 3
  %161 = load i32, i32* @i, align 4
  %162 = sub nsw i32 %160, %161
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %158
  %166 = load i64, i64* @ans, align 8
  %167 = load i32, i32* @n, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* @i, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @_Z1Cxx(i64 %168, i64 %170)
  %172 = load i32, i32* @n, align 4
  %173 = load i32, i32* @m, align 4
  %174 = mul nsw i32 %173, 3
  %175 = load i32, i32* @i, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %172, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @n, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = call i64 @_Z1Cxx(i64 %180, i64 %183)
  %185 = mul nsw i64 %171, %184
  %186 = sub nsw i64 %166, %185
  %187 = srem i64 %186, 998244353
  store i64 %187, i64* @ans, align 8
  br label %188

; <label>:188:                                    ; preds = %165, %158
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @i, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @i, align 4
  br label %129

; <label>:192:                                    ; preds = %157
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %192, %264
  %202 = load i64, i64* @ans, align 8
  %203 = srem i64 %202, 998244353
  %204 = add nsw i64 %203, 998244353
  %205 = srem i64 %204, 998244353
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %264

; <label>:216:                                    ; preds = %201
  ret i32 %207

; <label>:217:                                    ; preds = %50, %41
  %218 = load i32, i32* @i, align 4
  %219 = load i32, i32* @m, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 3
  %222 = sub i32 %219, 3
  %223 = mul i32 %222, 3
  %224 = sub i32 %219, 3
  %225 = mul i32 %224, 3
  %226 = sub i32 0, %219
  %227 = add i32 %226, 3
  %228 = sub i32 %219, 3
  %229 = mul i32 %228, 3
  %230 = mul nsw i32 %219, 3
  %231 = load i32, i32* @n, align 4
  %232 = shl i32 %230, %231
  %233 = shl i32 %230, %231
  %234 = add nsw i32 %230, %231
  %235 = icmp sle i32 %218, %234
  br label %50

; <label>:236:                                    ; preds = %75, %66
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* @i, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %240
  %249 = add i64 %248, %247
  %250 = mul nsw i64 %240, %247
  %251 = shl i64 %250, 998244353
  %252 = shl i64 %250, 998244353
  %253 = shl i64 %250, 998244353
  %254 = sub i64 %250, 998244353
  %255 = mul i64 %254, 998244353
  %256 = shl i64 %250, 998244353
  %257 = sub i64 0, %250
  %258 = add i64 %257, 998244353
  %259 = srem i64 %250, 998244353
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %261
  store i64 %259, i64* %262, align 8
  br label %75

; <label>:263:                                    ; preds = %148, %138
  br label %148

; <label>:264:                                    ; preds = %201, %192
  %265 = load i64, i64* @ans, align 8
  %266 = shl i64 %265, 998244353
  %267 = shl i64 %265, 998244353
  %268 = sub i64 0, %265
  %269 = add i64 %268, 998244353
  %270 = srem i64 %265, 998244353
  %271 = shl i64 %270, 998244353
  %272 = add nsw i64 %270, 998244353
  %273 = shl i64 %272, 998244353
  %274 = shl i64 %272, 998244353
  %275 = sub i64 %272, 998244353
  %276 = mul i64 %275, 998244353
  %277 = sub i64 %272, 998244353
  %278 = mul i64 %277, 998244353
  %279 = srem i64 %272, 998244353
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = load i32, i32* %1, align 4
  br label %201
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617800344.cpp() #0 section ".text.startup" {
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
