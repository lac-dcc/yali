; ModuleID = 'Project_CodeNet_C++1400/p04051/s572007482.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s572007482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@a = global [200050 x i64] zeroinitializer, align 16
@b = global [200050 x i64] zeroinitializer, align 16
@mul = global [8400 x i64] zeroinitializer, align 16
@invv = global [8400 x i64] zeroinitializer, align 16
@f = global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572007482.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i32 16, i1 false)
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @N, align 8
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = call i64 @_Z4readv()
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = call i64 @_Z4readv()
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 2050, %21
  %23 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 2050, %26
  %28 = getelementptr inbounds [4200 x i64], [4200 x i64]* %23, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %35 = load i64, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16
  %36 = call i64 @_Z3invx(i64 %35)
  store i64 %36, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %76, %34
  %38 = load i64, i64* %3, align 8
  %39 = icmp sle i64 %38, 8000
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z3invx(i64 %52)
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %203

; <label>:65:                                     ; preds = %56, %203
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %203

; <label>:76:                                     ; preds = %65
  br label %37

; <label>:77:                                     ; preds = %37
  store i64 1, i64* %4, align 8
  br label %78

; <label>:78:                                     ; preds = %135, %77
  %79 = load i64, i64* %4, align 8
  %80 = icmp sle i64 %79, 4100
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %78
  store i64 1, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %111, %81
  %83 = load i64, i64* %5, align 8
  %84 = icmp sle i64 %83, 4100
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %86
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [4200 x i64], [4200 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [4200 x i64], [4200 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %97
  %99 = load i64, i64* %5, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [4200 x i64], [4200 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %96, %102
  %104 = srem i64 %103, 1000000007
  %105 = add nsw i64 %90, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [4200 x i64], [4200 x i64]* %108, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %85
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  br label %82

; <label>:114:                                    ; preds = %82
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %215

; <label>:124:                                    ; preds = %115, %215
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %124
  br label %78

; <label>:136:                                    ; preds = %78
  store i64 1, i64* %6, align 8
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %222

; <label>:146:                                    ; preds = %137, %222
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* @N, align 8
  %149 = icmp sle i64 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %222

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %197

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* @ans, align 8
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 2050, %163
  %165 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %164
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 2050, %168
  %170 = getelementptr inbounds [4200 x i64], [4200 x i64]* %165, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %160, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* @ans, align 8
  %174 = load i64, i64* @ans, align 8
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 2, %177
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 2, %181
  %183 = add nsw i64 %178, %182
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 2, %186
  %188 = call i64 @_Z1Cxx(i64 %183, i64 %187)
  %189 = sub nsw i64 %174, %188
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* @ans, align 8
  %191 = load i64, i64* @ans, align 8
  %192 = add nsw i64 %191, 1000000007
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* @ans, align 8
  br label %194

; <label>:194:                                    ; preds = %159
  %195 = load i64, i64* %6, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %6, align 8
  br label %137

; <label>:197:                                    ; preds = %158
  %198 = load i64, i64* @ans, align 8
  %199 = mul nsw i64 %198, 500000004
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* @ans, align 8
  %201 = load i64, i64* @ans, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %201)
  ret i32 0

; <label>:203:                                    ; preds = %65, %56
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = sub i64 0, %204
  %208 = add i64 %207, 1
  %209 = sub i64 %204, 1
  %210 = mul i64 %209, 1
  %211 = sub i64 %204, 1
  %212 = mul i64 %211, 1
  %213 = shl i64 %204, 1
  %214 = add nsw i64 %204, 1
  store i64 %214, i64* %3, align 8
  br label %65

; <label>:215:                                    ; preds = %124, %115
  %216 = load i64, i64* %4, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %217, 1
  %219 = sub i64 %216, 1
  %220 = mul i64 %219, 1
  %221 = add nsw i64 %216, 1
  store i64 %221, i64* %4, align 8
  br label %124

; <label>:222:                                    ; preds = %146, %137
  %223 = load i64, i64* %6, align 8
  %224 = load i64, i64* @N, align 8
  %225 = icmp sle i64 %223, %224
  br label %146
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %124

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %130

; <label>:33:                                     ; preds = %24, %130
  %34 = load i8, i8* %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %10, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i64 -1, i64* %11, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %10, align 1
  br label %24

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %61, %134
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %138

; <label>:92:                                     ; preds = %83, %138
  %93 = load i8, i8* %10, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = phi i1 [ false, %82 ], [ %95, %104 ]
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %12, align 8
  %109 = shl i64 %108, 1
  %110 = load i64, i64* %12, align 8
  %111 = shl i64 %110, 3
  %112 = add nsw i64 %109, %111
  %113 = load i8, i8* %10, align 1
  %114 = sext i8 %113 to i32
  %115 = xor i32 %114, 48
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  store i64 %117, i64* %12, align 8
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %10, align 1
  br label %61

; <label>:120:                                    ; preds = %105
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %12, align 8
  %123 = mul nsw i64 %121, %122
  ret i64 %123

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i8, align 1
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = call i32 @getchar()
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %125, align 1
  store i64 1, i64* %126, align 8
  store i64 0, i64* %127, align 8
  br label %9

; <label>:130:                                    ; preds = %33, %24
  %131 = load i8, i8* %10, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 48
  br label %33

; <label>:134:                                    ; preds = %70, %61
  %135 = load i8, i8* %10, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  br label %70

; <label>:138:                                    ; preds = %92, %83
  %139 = load i8, i8* %10, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %6, %45
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %43

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %4, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  br label %6

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %15, %6
  %46 = load i64, i64* %4, align 8
  %47 = icmp ne i64 %46, 0
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572007482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
