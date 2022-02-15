; ModuleID = 'Project_CodeNet_C++1400/p03349/s773099759.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s773099759.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773099759.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %129

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %89, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %135

; <label>:33:                                     ; preds = %24, %135
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #6
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %135

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %92

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %48, %146
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %89

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %150

; <label>:79:                                     ; preds = %70, %150
  store i64 -1, i64* %11, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88, %69
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %12, align 1
  br label %24

; <label>:92:                                     ; preds = %47
  br label %93

; <label>:93:                                     ; preds = %116, %92
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %93, %151
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isdigit(i32 %104) #6
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %125

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %10, align 8
  %118 = mul nsw i64 %117, 10
  %119 = load i8, i8* %12, align 1
  %120 = sext i8 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = sub nsw i64 %121, 48
  store i64 %122, i64* %10, align 8
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %12, align 1
  br label %93

; <label>:125:                                    ; preds = %115
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %11, align 8
  %128 = mul nsw i64 %126, %127
  ret i64 %128

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i8, align 1
  store i64 0, i64* %130, align 8
  store i64 1, i64* %131, align 8
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %132, align 1
  br label %9

; <label>:135:                                    ; preds = %33, %24
  %136 = load i8, i8* %12, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 @isdigit(i32 %137) #6
  %139 = icmp ne i32 %138, 0
  %140 = shl i1 %139, true
  %141 = sub i1 false, %139
  %142 = add i1 %141, true
  %143 = sub i1 %139, true
  %144 = mul i1 %143, true
  %145 = xor i1 %139, true
  br label %33

; <label>:146:                                    ; preds = %57, %48
  %147 = load i8, i8* %12, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 45
  br label %57

; <label>:150:                                    ; preds = %79, %70
  store i64 -1, i64* %11, align 8
  br label %79

; <label>:151:                                    ; preds = %102, %93
  %152 = load i8, i8* %12, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @isdigit(i32 %153) #6
  %155 = icmp ne i32 %154, 0
  br label %102
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @k, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @m, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %416

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %138, %27
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %29, 300
  br i1 %30, label %31, label %139

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %426

; <label>:40:                                     ; preds = %31, %426
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %41
  %43 = getelementptr inbounds [305 x i64], [305 x i64]* %42, i64 0, i64 0
  store i64 1, i64* %43, align 8
  store i64 1, i64* %12, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %426

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %116, %52
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %117

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %430

; <label>:66:                                     ; preds = %57, %430
  %67 = load i64, i64* %11, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %68
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %11, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %74
  %76 = load i64, i64* %12, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [305 x i64], [305 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %72, %79
  %81 = load i64, i64* @m, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %83
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %430

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %482

; <label>:105:                                    ; preds = %96, %482
  %106 = load i64, i64* %12, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %12, align 8
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %482

; <label>:116:                                    ; preds = %105
  br label %53

; <label>:117:                                    ; preds = %53
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %497

; <label>:127:                                    ; preds = %118, %497
  %128 = load i64, i64* %11, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %11, align 8
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %497

; <label>:138:                                    ; preds = %127
  br label %28

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %501

; <label>:148:                                    ; preds = %139, %501
  store i64 0, i64* %13, align 8
  %149 = load i32, i32* @x.12
  %150 = load i32, i32* @y.13
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %501

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %165, %157
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* @k, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %163
  store i64 1, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %13, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %13, align 8
  br label %158

; <label>:168:                                    ; preds = %158
  %169 = load i64, i64* @k, align 8
  store i64 %169, i64* %14, align 8
  br label %170

; <label>:170:                                    ; preds = %222, %168
  %171 = load i32, i32* @x.12
  %172 = load i32, i32* @y.13
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %502

; <label>:179:                                    ; preds = %170, %502
  %180 = load i64, i64* %14, align 8
  %181 = icmp sge i64 %180, 0
  %182 = load i32, i32* @x.12
  %183 = load i32, i32* @y.13
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %502

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %225

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.12
  %193 = load i32, i32* @y.13
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %505

; <label>:200:                                    ; preds = %191, %505
  %201 = load i64, i64* %14, align 8
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %14, align 8
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %204, %207
  %209 = load i64, i64* @m, align 8
  %210 = srem i64 %208, %209
  %211 = load i64, i64* %14, align 8
  %212 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %211
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %505

; <label>:221:                                    ; preds = %200
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %14, align 8
  %224 = add nsw i64 %223, -1
  store i64 %224, i64* %14, align 8
  br label %170

; <label>:225:                                    ; preds = %190
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %551

; <label>:234:                                    ; preds = %225, %551
  store i64 2, i64* %15, align 8
  %235 = load i32, i32* @x.12
  %236 = load i32, i32* @y.13
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %551

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %408, %243
  %245 = load i64, i64* %15, align 8
  %246 = load i64, i64* @n, align 8
  %247 = add nsw i64 %246, 1
  %248 = icmp sle i64 %245, %247
  br i1 %248, label %249, label %409

; <label>:249:                                    ; preds = %244
  store i64 0, i64* %16, align 8
  br label %250

; <label>:250:                                    ; preds = %323, %249
  %251 = load i64, i64* %16, align 8
  %252 = load i64, i64* @k, align 8
  %253 = icmp sle i64 %251, %252
  br i1 %253, label %254, label %324

; <label>:254:                                    ; preds = %250
  store i64 1, i64* %17, align 8
  br label %255

; <label>:255:                                    ; preds = %299, %254
  %256 = load i64, i64* %17, align 8
  %257 = load i64, i64* %15, align 8
  %258 = sub nsw i64 %257, 1
  %259 = icmp sle i64 %256, %258
  br i1 %259, label %260, label %302

; <label>:260:                                    ; preds = %255
  %261 = load i64, i64* %15, align 8
  %262 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %261
  %263 = load i64, i64* %16, align 8
  %264 = getelementptr inbounds [305 x i64], [305 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %15, align 8
  %267 = sub nsw i64 %266, 2
  %268 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %267
  %269 = load i64, i64* %17, align 8
  %270 = sub nsw i64 %269, 1
  %271 = getelementptr inbounds [305 x i64], [305 x i64]* %268, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %15, align 8
  %274 = load i64, i64* %17, align 8
  %275 = sub nsw i64 %273, %274
  %276 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %16, align 8
  %278 = getelementptr inbounds [305 x i64], [305 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 %272, %279
  %281 = load i64, i64* @m, align 8
  %282 = srem i64 %280, %281
  %283 = load i64, i64* %17, align 8
  %284 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %283
  %285 = load i64, i64* %16, align 8
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds [305 x i64], [305 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = mul nsw i64 %282, %288
  %290 = load i64, i64* @m, align 8
  %291 = srem i64 %289, %290
  %292 = add nsw i64 %265, %291
  %293 = load i64, i64* @m, align 8
  %294 = srem i64 %292, %293
  %295 = load i64, i64* %15, align 8
  %296 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %295
  %297 = load i64, i64* %16, align 8
  %298 = getelementptr inbounds [305 x i64], [305 x i64]* %296, i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  br label %299

; <label>:299:                                    ; preds = %260
  %300 = load i64, i64* %17, align 8
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %17, align 8
  br label %255

; <label>:302:                                    ; preds = %255
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.12
  %305 = load i32, i32* @y.13
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %552

; <label>:312:                                    ; preds = %303, %552
  %313 = load i64, i64* %16, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %16, align 8
  %315 = load i32, i32* @x.12
  %316 = load i32, i32* @y.13
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %552

; <label>:323:                                    ; preds = %312
  br label %250

; <label>:324:                                    ; preds = %250
  %325 = load i64, i64* @k, align 8
  store i64 %325, i64* %18, align 8
  br label %326

; <label>:326:                                    ; preds = %366, %324
  %327 = load i32, i32* @x.12
  %328 = load i32, i32* @y.13
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %560

; <label>:335:                                    ; preds = %326, %560
  %336 = load i64, i64* %18, align 8
  %337 = icmp sge i64 %336, 0
  %338 = load i32, i32* @x.12
  %339 = load i32, i32* @y.13
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %560

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %369

; <label>:347:                                    ; preds = %346
  %348 = load i64, i64* %15, align 8
  %349 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %348
  %350 = load i64, i64* %18, align 8
  %351 = add nsw i64 %350, 1
  %352 = getelementptr inbounds [305 x i64], [305 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %15, align 8
  %355 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %354
  %356 = load i64, i64* %18, align 8
  %357 = getelementptr inbounds [305 x i64], [305 x i64]* %355, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %353, %358
  %360 = load i64, i64* @m, align 8
  %361 = srem i64 %359, %360
  %362 = load i64, i64* %15, align 8
  %363 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %362
  %364 = load i64, i64* %18, align 8
  %365 = getelementptr inbounds [305 x i64], [305 x i64]* %363, i64 0, i64 %364
  store i64 %361, i64* %365, align 8
  br label %366

; <label>:366:                                    ; preds = %347
  %367 = load i64, i64* %18, align 8
  %368 = add nsw i64 %367, -1
  store i64 %368, i64* %18, align 8
  br label %326

; <label>:369:                                    ; preds = %346
  %370 = load i32, i32* @x.12
  %371 = load i32, i32* @y.13
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %563

; <label>:378:                                    ; preds = %369, %563
  %379 = load i32, i32* @x.12
  %380 = load i32, i32* @y.13
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %563

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.12
  %390 = load i32, i32* @y.13
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %564

; <label>:397:                                    ; preds = %388, %564
  %398 = load i64, i64* %15, align 8
  %399 = add nsw i64 %398, 1
  store i64 %399, i64* %15, align 8
  %400 = load i32, i32* @x.12
  %401 = load i32, i32* @y.13
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %564

; <label>:408:                                    ; preds = %397
  br label %244

; <label>:409:                                    ; preds = %244
  %410 = load i64, i64* @n, align 8
  %411 = add nsw i64 %410, 1
  %412 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %411
  %413 = getelementptr inbounds [305 x i64], [305 x i64]* %412, i64 0, i64 0
  %414 = load i64, i64* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %414)
  ret i32 0

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  store i32 0, i32* %417, align 4
  store i64 0, i64* %418, align 8
  br label %9

; <label>:426:                                    ; preds = %40, %31
  %427 = load i64, i64* %11, align 8
  %428 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %427
  %429 = getelementptr inbounds [305 x i64], [305 x i64]* %428, i64 0, i64 0
  store i64 1, i64* %429, align 8
  store i64 1, i64* %12, align 8
  br label %40

; <label>:430:                                    ; preds = %66, %57
  %431 = load i64, i64* %11, align 8
  %432 = shl i64 %431, 1
  %433 = shl i64 %431, 1
  %434 = shl i64 %431, 1
  %435 = sub nsw i64 %431, 1
  %436 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %435
  %437 = load i64, i64* %12, align 8
  %438 = getelementptr inbounds [305 x i64], [305 x i64]* %436, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %11, align 8
  %441 = sub i64 0, %440
  %442 = add i64 %441, 1
  %443 = sub i64 %440, 1
  %444 = mul i64 %443, 1
  %445 = sub i64 %440, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 0, %440
  %448 = add i64 %447, 1
  %449 = sub i64 0, %440
  %450 = add i64 %449, 1
  %451 = sub i64 %440, 1
  %452 = mul i64 %451, 1
  %453 = sub nsw i64 %440, 1
  %454 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %453
  %455 = load i64, i64* %12, align 8
  %456 = shl i64 %455, 1
  %457 = sub nsw i64 %455, 1
  %458 = getelementptr inbounds [305 x i64], [305 x i64]* %454, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %439
  %461 = add i64 %460, %459
  %462 = sub i64 0, %439
  %463 = add i64 %462, %459
  %464 = shl i64 %439, %459
  %465 = sub i64 0, %439
  %466 = add i64 %465, %459
  %467 = sub i64 %439, %459
  %468 = mul i64 %467, %459
  %469 = sub i64 %439, %459
  %470 = mul i64 %469, %459
  %471 = sub i64 0, %439
  %472 = add i64 %471, %459
  %473 = sub i64 0, %439
  %474 = add i64 %473, %459
  %475 = add nsw i64 %439, %459
  %476 = load i64, i64* @m, align 8
  %477 = srem i64 %475, %476
  %478 = load i64, i64* %11, align 8
  %479 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %478
  %480 = load i64, i64* %12, align 8
  %481 = getelementptr inbounds [305 x i64], [305 x i64]* %479, i64 0, i64 %480
  store i64 %477, i64* %481, align 8
  br label %66

; <label>:482:                                    ; preds = %105, %96
  %483 = load i64, i64* %12, align 8
  %484 = shl i64 %483, 1
  %485 = shl i64 %483, 1
  %486 = sub i64 0, %483
  %487 = add i64 %486, 1
  %488 = sub i64 0, %483
  %489 = add i64 %488, 1
  %490 = sub i64 0, %483
  %491 = add i64 %490, 1
  %492 = shl i64 %483, 1
  %493 = shl i64 %483, 1
  %494 = sub i64 0, %483
  %495 = add i64 %494, 1
  %496 = add nsw i64 %483, 1
  store i64 %496, i64* %12, align 8
  br label %105

; <label>:497:                                    ; preds = %127, %118
  %498 = load i64, i64* %11, align 8
  %499 = shl i64 %498, 1
  %500 = add nsw i64 %498, 1
  store i64 %500, i64* %11, align 8
  br label %127

; <label>:501:                                    ; preds = %148, %139
  store i64 0, i64* %13, align 8
  br label %148

; <label>:502:                                    ; preds = %179, %170
  %503 = load i64, i64* %14, align 8
  %504 = icmp sge i64 %503, 0
  br label %179

; <label>:505:                                    ; preds = %200, %191
  %506 = load i64, i64* %14, align 8
  %507 = sub i64 0, %506
  %508 = add i64 %507, 1
  %509 = sub i64 0, %506
  %510 = add i64 %509, 1
  %511 = sub i64 0, %506
  %512 = add i64 %511, 1
  %513 = sub i64 0, %506
  %514 = add i64 %513, 1
  %515 = shl i64 %506, 1
  %516 = shl i64 %506, 1
  %517 = sub i64 %506, 1
  %518 = mul i64 %517, 1
  %519 = sub i64 %506, 1
  %520 = mul i64 %519, 1
  %521 = add nsw i64 %506, 1
  %522 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = load i64, i64* %14, align 8
  %525 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, %523
  %528 = add i64 %527, %526
  %529 = sub i64 0, %523
  %530 = add i64 %529, %526
  %531 = shl i64 %523, %526
  %532 = sub i64 0, %523
  %533 = add i64 %532, %526
  %534 = sub i64 0, %523
  %535 = add i64 %534, %526
  %536 = sub i64 0, %523
  %537 = add i64 %536, %526
  %538 = sub i64 0, %523
  %539 = add i64 %538, %526
  %540 = sub i64 0, %523
  %541 = add i64 %540, %526
  %542 = add nsw i64 %523, %526
  %543 = load i64, i64* @m, align 8
  %544 = shl i64 %542, %543
  %545 = sub i64 0, %542
  %546 = add i64 %545, %543
  %547 = shl i64 %542, %543
  %548 = srem i64 %542, %543
  %549 = load i64, i64* %14, align 8
  %550 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %549
  store i64 %548, i64* %550, align 8
  br label %200

; <label>:551:                                    ; preds = %234, %225
  store i64 2, i64* %15, align 8
  br label %234

; <label>:552:                                    ; preds = %312, %303
  %553 = load i64, i64* %16, align 8
  %554 = shl i64 %553, 1
  %555 = sub i64 0, %553
  %556 = add i64 %555, 1
  %557 = sub i64 0, %553
  %558 = add i64 %557, 1
  %559 = add nsw i64 %553, 1
  store i64 %559, i64* %16, align 8
  br label %312

; <label>:560:                                    ; preds = %335, %326
  %561 = load i64, i64* %18, align 8
  %562 = icmp sge i64 %561, 0
  br label %335

; <label>:563:                                    ; preds = %378, %369
  br label %378

; <label>:564:                                    ; preds = %397, %388
  %565 = load i64, i64* %15, align 8
  %566 = sub i64 %565, 1
  %567 = mul i64 %566, 1
  %568 = shl i64 %565, 1
  %569 = sub i64 %565, 1
  %570 = mul i64 %569, 1
  %571 = sub i64 %565, 1
  %572 = mul i64 %571, 1
  %573 = sub i64 %565, 1
  %574 = mul i64 %573, 1
  %575 = shl i64 %565, 1
  %576 = shl i64 %565, 1
  %577 = sub i64 0, %565
  %578 = add i64 %577, 1
  %579 = add nsw i64 %565, 1
  store i64 %579, i64* %15, align 8
  br label %397
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773099759.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
