; ModuleID = 'Project_CodeNet_C++1400/p03349/s484246596.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s484246596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484246596.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %73, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %22, %124
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %12, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #6
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %31
  br i1 %37, label %47, label %75

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %47, %139
  %57 = load i8, i8* %12, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 0, %70
  store i64 %71, i64* %11, align 8
  %72 = icmp ne i64 %71, 0
  br label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = phi i1 [ false, %68 ], [ %72, %69 ]
  br label %22

; <label>:75:                                     ; preds = %46
  %76 = load i8, i8* %12, align 1
  %77 = sext i8 %76 to i32
  %78 = xor i32 %77, 48
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %10, align 8
  br label %80

; <label>:80:                                     ; preds = %87, %75
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %12, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @isdigit(i32 %83) #6
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %10, align 8
  %89 = shl i64 %88, 3
  %90 = load i64, i64* %10, align 8
  %91 = shl i64 %90, 1
  %92 = add nsw i64 %89, %91
  %93 = load i8, i8* %12, align 1
  %94 = sext i8 %93 to i32
  %95 = xor i32 %94, 48
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %92, %96
  store i64 %97, i64* %10, align 8
  br label %80

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %143

; <label>:107:                                    ; preds = %98, %143
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %107
  ret i64 %110

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8, align 1
  store i64 0, i64* %121, align 8
  store i64 1, i64* %122, align 8
  br label %9

; <label>:124:                                    ; preds = %31, %22
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %12, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @isdigit(i32 %127) #6
  %129 = icmp ne i32 %128, 0
  %130 = sub i1 %129, true
  %131 = mul i1 %130, true
  %132 = shl i1 %129, true
  %133 = sub i1 false, %129
  %134 = add i1 %133, true
  %135 = sub i1 %129, true
  %136 = mul i1 %135, true
  %137 = shl i1 %129, true
  %138 = xor i1 %129, true
  br label %31

; <label>:139:                                    ; preds = %56, %47
  %140 = load i8, i8* %12, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 45
  br label %56

; <label>:143:                                    ; preds = %107, %98
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %11, align 8
  %146 = sub i64 %144, %145
  %147 = mul i64 %146, %145
  %148 = shl i64 %144, %145
  %149 = shl i64 %144, %145
  %150 = shl i64 %144, %145
  %151 = sub i64 %144, %145
  %152 = mul i64 %151, %145
  %153 = sub i64 %144, %145
  %154 = mul i64 %153, %145
  %155 = shl i64 %144, %145
  %156 = mul nsw i64 %144, %145
  br label %107
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i64 @_Z4readv()
  store i64 %18, i64* @n, align 8
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @k, align 8
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @mod, align 8
  store i64 0, i64* %11, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %422

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %177, %29
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %178

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %434

; <label>:43:                                     ; preds = %34, %434
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %44
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 8
  store i64 1, i64* %12, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %434

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %137, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %438

; <label>:65:                                     ; preds = %56, %438
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %11, align 8
  %68 = icmp sle i64 %66, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %438

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %138

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %442

; <label>:87:                                     ; preds = %78, %442
  %88 = load i64, i64* %11, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %89
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %11, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %95
  %97 = load i64, i64* %12, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %93, %100
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %101, %102
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %104
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %105, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %442

; <label>:116:                                    ; preds = %87
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %503

; <label>:126:                                    ; preds = %117, %503
  %127 = load i64, i64* %12, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %12, align 8
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %503

; <label>:137:                                    ; preds = %126
  br label %56

; <label>:138:                                    ; preds = %77
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %517

; <label>:147:                                    ; preds = %138, %517
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %517

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %518

; <label>:166:                                    ; preds = %157, %518
  %167 = load i64, i64* %11, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %11, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %518

; <label>:177:                                    ; preds = %166
  br label %30

; <label>:178:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  br label %179

; <label>:179:                                    ; preds = %212, %178
  %180 = load i64, i64* %13, align 8
  %181 = load i64, i64* @k, align 8
  %182 = icmp sle i64 %180, %181
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %13, align 8
  %185 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %184
  store i64 1, i64* %185, align 8
  %186 = load i64, i64* @k, align 8
  %187 = load i64, i64* %13, align 8
  %188 = sub nsw i64 %186, %187
  %189 = add nsw i64 %188, 1
  %190 = load i64, i64* %13, align 8
  %191 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %190
  store i64 %189, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %527

; <label>:201:                                    ; preds = %192, %527
  %202 = load i64, i64* %13, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %13, align 8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %527

; <label>:212:                                    ; preds = %201
  br label %179

; <label>:213:                                    ; preds = %179
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %541

; <label>:222:                                    ; preds = %213, %541
  store i64 2, i64* %14, align 8
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %541

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %412, %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %542

; <label>:241:                                    ; preds = %232, %542
  %242 = load i64, i64* %14, align 8
  %243 = load i64, i64* @n, align 8
  %244 = add nsw i64 %243, 1
  %245 = icmp sle i64 %242, %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %542

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %415

; <label>:255:                                    ; preds = %254
  store i64 0, i64* %15, align 8
  br label %256

; <label>:256:                                    ; preds = %344, %255
  %257 = load i64, i64* %15, align 8
  %258 = load i64, i64* @k, align 8
  %259 = icmp sle i64 %257, %258
  br i1 %259, label %260, label %347

; <label>:260:                                    ; preds = %256
  store i64 1, i64* %16, align 8
  br label %261

; <label>:261:                                    ; preds = %322, %260
  %262 = load i64, i64* %16, align 8
  %263 = load i64, i64* %14, align 8
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %325

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %560

; <label>:274:                                    ; preds = %265, %560
  %275 = load i64, i64* %14, align 8
  %276 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %275
  %277 = load i64, i64* %15, align 8
  %278 = getelementptr inbounds [305 x i64], [305 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %14, align 8
  %281 = load i64, i64* %16, align 8
  %282 = sub nsw i64 %280, %281
  %283 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %282
  %284 = load i64, i64* %15, align 8
  %285 = getelementptr inbounds [305 x i64], [305 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %16, align 8
  %288 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %287
  %289 = load i64, i64* %15, align 8
  %290 = add nsw i64 %289, 1
  %291 = getelementptr inbounds [305 x i64], [305 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %286, %292
  %294 = load i64, i64* @mod, align 8
  %295 = srem i64 %293, %294
  %296 = load i64, i64* %14, align 8
  %297 = sub nsw i64 %296, 2
  %298 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %297
  %299 = load i64, i64* %16, align 8
  %300 = sub nsw i64 %299, 1
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %295, %302
  %304 = load i64, i64* @mod, align 8
  %305 = srem i64 %303, %304
  %306 = add nsw i64 %279, %305
  %307 = load i64, i64* @mod, align 8
  %308 = srem i64 %306, %307
  %309 = load i64, i64* %14, align 8
  %310 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %309
  %311 = load i64, i64* %15, align 8
  %312 = getelementptr inbounds [305 x i64], [305 x i64]* %310, i64 0, i64 %311
  store i64 %308, i64* %312, align 8
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %560

; <label>:321:                                    ; preds = %274
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i64, i64* %16, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %16, align 8
  br label %261

; <label>:325:                                    ; preds = %261
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %671

; <label>:334:                                    ; preds = %325, %671
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %671

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %15, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* %15, align 8
  br label %256

; <label>:347:                                    ; preds = %256
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %672

; <label>:356:                                    ; preds = %347, %672
  %357 = load i64, i64* @k, align 8
  store i64 %357, i64* %17, align 8
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %672

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %410, %366
  %368 = load i64, i64* %17, align 8
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %411

; <label>:370:                                    ; preds = %367
  %371 = load i64, i64* @mod, align 8
  %372 = load i64, i64* %14, align 8
  %373 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %372
  %374 = load i64, i64* %17, align 8
  %375 = add nsw i64 %374, 1
  %376 = getelementptr inbounds [305 x i64], [305 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i64, i64* %14, align 8
  %379 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %378
  %380 = load i64, i64* %17, align 8
  %381 = getelementptr inbounds [305 x i64], [305 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %377, %382
  %384 = load i64, i64* %14, align 8
  %385 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %384
  %386 = load i64, i64* %17, align 8
  %387 = getelementptr inbounds [305 x i64], [305 x i64]* %385, i64 0, i64 %386
  store i64 %383, i64* %387, align 8
  %388 = load i64, i64* %387, align 8
  %389 = srem i64 %388, %371
  store i64 %389, i64* %387, align 8
  br label %390

; <label>:390:                                    ; preds = %370
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %674

; <label>:399:                                    ; preds = %390, %674
  %400 = load i64, i64* %17, align 8
  %401 = add nsw i64 %400, -1
  store i64 %401, i64* %17, align 8
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %674

; <label>:410:                                    ; preds = %399
  br label %367

; <label>:411:                                    ; preds = %367
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i64, i64* %14, align 8
  %414 = add nsw i64 %413, 1
  store i64 %414, i64* %14, align 8
  br label %232

; <label>:415:                                    ; preds = %254
  %416 = load i64, i64* @n, align 8
  %417 = add nsw i64 %416, 1
  %418 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %417
  %419 = getelementptr inbounds [305 x i64], [305 x i64]* %418, i64 0, i64 0
  %420 = load i64, i64* %419, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %420)
  ret i32 0

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  store i32 0, i32* %423, align 4
  %431 = call i64 @_Z4readv()
  store i64 %431, i64* @n, align 8
  %432 = call i64 @_Z4readv()
  store i64 %432, i64* @k, align 8
  %433 = call i64 @_Z4readv()
  store i64 %433, i64* @mod, align 8
  store i64 0, i64* %424, align 8
  br label %9

; <label>:434:                                    ; preds = %43, %34
  %435 = load i64, i64* %11, align 8
  %436 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %435
  %437 = getelementptr inbounds [305 x i64], [305 x i64]* %436, i64 0, i64 0
  store i64 1, i64* %437, align 8
  store i64 1, i64* %12, align 8
  br label %43

; <label>:438:                                    ; preds = %65, %56
  %439 = load i64, i64* %12, align 8
  %440 = load i64, i64* %11, align 8
  %441 = icmp sle i64 %439, %440
  br label %65

; <label>:442:                                    ; preds = %87, %78
  %443 = load i64, i64* %11, align 8
  %444 = sub i64 0, %443
  %445 = add i64 %444, 1
  %446 = shl i64 %443, 1
  %447 = shl i64 %443, 1
  %448 = sub i64 %443, 1
  %449 = mul i64 %448, 1
  %450 = sub i64 %443, 1
  %451 = mul i64 %450, 1
  %452 = shl i64 %443, 1
  %453 = sub nsw i64 %443, 1
  %454 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %453
  %455 = load i64, i64* %12, align 8
  %456 = getelementptr inbounds [305 x i64], [305 x i64]* %454, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i64, i64* %11, align 8
  %459 = shl i64 %458, 1
  %460 = shl i64 %458, 1
  %461 = sub i64 %458, 1
  %462 = mul i64 %461, 1
  %463 = sub i64 %458, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 0, %458
  %466 = add i64 %465, 1
  %467 = sub nsw i64 %458, 1
  %468 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %467
  %469 = load i64, i64* %12, align 8
  %470 = sub i64 %469, 1
  %471 = mul i64 %470, 1
  %472 = sub i64 0, %469
  %473 = add i64 %472, 1
  %474 = sub i64 0, %469
  %475 = add i64 %474, 1
  %476 = sub i64 0, %469
  %477 = add i64 %476, 1
  %478 = sub nsw i64 %469, 1
  %479 = getelementptr inbounds [305 x i64], [305 x i64]* %468, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %457
  %482 = add i64 %481, %480
  %483 = shl i64 %457, %480
  %484 = shl i64 %457, %480
  %485 = sub i64 %457, %480
  %486 = mul i64 %485, %480
  %487 = sub i64 %457, %480
  %488 = mul i64 %487, %480
  %489 = add nsw i64 %457, %480
  %490 = load i64, i64* @mod, align 8
  %491 = sub i64 %489, %490
  %492 = mul i64 %491, %490
  %493 = shl i64 %489, %490
  %494 = shl i64 %489, %490
  %495 = shl i64 %489, %490
  %496 = sub i64 0, %489
  %497 = add i64 %496, %490
  %498 = srem i64 %489, %490
  %499 = load i64, i64* %11, align 8
  %500 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %499
  %501 = load i64, i64* %12, align 8
  %502 = getelementptr inbounds [305 x i64], [305 x i64]* %500, i64 0, i64 %501
  store i64 %498, i64* %502, align 8
  br label %87

; <label>:503:                                    ; preds = %126, %117
  %504 = load i64, i64* %12, align 8
  %505 = shl i64 %504, 1
  %506 = sub i64 %504, 1
  %507 = mul i64 %506, 1
  %508 = sub i64 0, %504
  %509 = add i64 %508, 1
  %510 = sub i64 0, %504
  %511 = add i64 %510, 1
  %512 = sub i64 0, %504
  %513 = add i64 %512, 1
  %514 = sub i64 0, %504
  %515 = add i64 %514, 1
  %516 = add nsw i64 %504, 1
  store i64 %516, i64* %12, align 8
  br label %126

; <label>:517:                                    ; preds = %147, %138
  br label %147

; <label>:518:                                    ; preds = %166, %157
  %519 = load i64, i64* %11, align 8
  %520 = sub i64 %519, 1
  %521 = mul i64 %520, 1
  %522 = sub i64 %519, 1
  %523 = mul i64 %522, 1
  %524 = sub i64 %519, 1
  %525 = mul i64 %524, 1
  %526 = add nsw i64 %519, 1
  store i64 %526, i64* %11, align 8
  br label %166

; <label>:527:                                    ; preds = %201, %192
  %528 = load i64, i64* %13, align 8
  %529 = shl i64 %528, 1
  %530 = sub i64 %528, 1
  %531 = mul i64 %530, 1
  %532 = shl i64 %528, 1
  %533 = sub i64 0, %528
  %534 = add i64 %533, 1
  %535 = shl i64 %528, 1
  %536 = sub i64 %528, 1
  %537 = mul i64 %536, 1
  %538 = shl i64 %528, 1
  %539 = shl i64 %528, 1
  %540 = add nsw i64 %528, 1
  store i64 %540, i64* %13, align 8
  br label %201

; <label>:541:                                    ; preds = %222, %213
  store i64 2, i64* %14, align 8
  br label %222

; <label>:542:                                    ; preds = %241, %232
  %543 = load i64, i64* %14, align 8
  %544 = load i64, i64* @n, align 8
  %545 = shl i64 %544, 1
  %546 = sub i64 0, %544
  %547 = add i64 %546, 1
  %548 = shl i64 %544, 1
  %549 = sub i64 %544, 1
  %550 = mul i64 %549, 1
  %551 = shl i64 %544, 1
  %552 = shl i64 %544, 1
  %553 = shl i64 %544, 1
  %554 = shl i64 %544, 1
  %555 = sub i64 0, %544
  %556 = add i64 %555, 1
  %557 = shl i64 %544, 1
  %558 = add nsw i64 %544, 1
  %559 = icmp sle i64 %543, %558
  br label %241

; <label>:560:                                    ; preds = %274, %265
  %561 = load i64, i64* %14, align 8
  %562 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %561
  %563 = load i64, i64* %15, align 8
  %564 = getelementptr inbounds [305 x i64], [305 x i64]* %562, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i64, i64* %14, align 8
  %567 = load i64, i64* %16, align 8
  %568 = shl i64 %566, %567
  %569 = shl i64 %566, %567
  %570 = sub i64 0, %566
  %571 = add i64 %570, %567
  %572 = sub i64 %566, %567
  %573 = mul i64 %572, %567
  %574 = sub i64 0, %566
  %575 = add i64 %574, %567
  %576 = sub i64 0, %566
  %577 = add i64 %576, %567
  %578 = shl i64 %566, %567
  %579 = shl i64 %566, %567
  %580 = sub nsw i64 %566, %567
  %581 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %580
  %582 = load i64, i64* %15, align 8
  %583 = getelementptr inbounds [305 x i64], [305 x i64]* %581, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load i64, i64* %16, align 8
  %586 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %585
  %587 = load i64, i64* %15, align 8
  %588 = shl i64 %587, 1
  %589 = sub i64 %587, 1
  %590 = mul i64 %589, 1
  %591 = sub i64 0, %587
  %592 = add i64 %591, 1
  %593 = sub i64 0, %587
  %594 = add i64 %593, 1
  %595 = shl i64 %587, 1
  %596 = sub i64 0, %587
  %597 = add i64 %596, 1
  %598 = shl i64 %587, 1
  %599 = sub i64 %587, 1
  %600 = mul i64 %599, 1
  %601 = add nsw i64 %587, 1
  %602 = getelementptr inbounds [305 x i64], [305 x i64]* %586, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 0, %584
  %605 = add i64 %604, %603
  %606 = shl i64 %584, %603
  %607 = shl i64 %584, %603
  %608 = sub i64 %584, %603
  %609 = mul i64 %608, %603
  %610 = mul nsw i64 %584, %603
  %611 = load i64, i64* @mod, align 8
  %612 = shl i64 %610, %611
  %613 = sub i64 0, %610
  %614 = add i64 %613, %611
  %615 = sub i64 %610, %611
  %616 = mul i64 %615, %611
  %617 = sub i64 0, %610
  %618 = add i64 %617, %611
  %619 = srem i64 %610, %611
  %620 = load i64, i64* %14, align 8
  %621 = sub i64 0, %620
  %622 = add i64 %621, 2
  %623 = sub i64 0, %620
  %624 = add i64 %623, 2
  %625 = sub nsw i64 %620, 2
  %626 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %625
  %627 = load i64, i64* %16, align 8
  %628 = shl i64 %627, 1
  %629 = sub i64 %627, 1
  %630 = mul i64 %629, 1
  %631 = sub i64 0, %627
  %632 = add i64 %631, 1
  %633 = sub i64 0, %627
  %634 = add i64 %633, 1
  %635 = sub nsw i64 %627, 1
  %636 = getelementptr inbounds [305 x i64], [305 x i64]* %626, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = shl i64 %619, %637
  %639 = sub i64 0, %619
  %640 = add i64 %639, %637
  %641 = sub i64 %619, %637
  %642 = mul i64 %641, %637
  %643 = sub i64 %619, %637
  %644 = mul i64 %643, %637
  %645 = sub i64 0, %619
  %646 = add i64 %645, %637
  %647 = sub i64 0, %619
  %648 = add i64 %647, %637
  %649 = shl i64 %619, %637
  %650 = sub i64 0, %619
  %651 = add i64 %650, %637
  %652 = mul nsw i64 %619, %637
  %653 = load i64, i64* @mod, align 8
  %654 = shl i64 %652, %653
  %655 = srem i64 %652, %653
  %656 = shl i64 %565, %655
  %657 = add nsw i64 %565, %655
  %658 = load i64, i64* @mod, align 8
  %659 = sub i64 0, %657
  %660 = add i64 %659, %658
  %661 = shl i64 %657, %658
  %662 = sub i64 %657, %658
  %663 = mul i64 %662, %658
  %664 = sub i64 %657, %658
  %665 = mul i64 %664, %658
  %666 = srem i64 %657, %658
  %667 = load i64, i64* %14, align 8
  %668 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %667
  %669 = load i64, i64* %15, align 8
  %670 = getelementptr inbounds [305 x i64], [305 x i64]* %668, i64 0, i64 %669
  store i64 %666, i64* %670, align 8
  br label %274

; <label>:671:                                    ; preds = %334, %325
  br label %334

; <label>:672:                                    ; preds = %356, %347
  %673 = load i64, i64* @k, align 8
  store i64 %673, i64* %17, align 8
  br label %356

; <label>:674:                                    ; preds = %399, %390
  %675 = load i64, i64* %17, align 8
  %676 = add nsw i64 %675, -1
  store i64 %676, i64* %17, align 8
  br label %399
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484246596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
