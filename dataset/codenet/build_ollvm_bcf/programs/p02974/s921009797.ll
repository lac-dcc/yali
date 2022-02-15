; ModuleID = 'Project_CodeNet_C++1400/p02974/s921009797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921009797.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [2804 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921009797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %169

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* @IO, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #6
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %21
  %29 = load i8, i8* @IO, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %172

; <label>:41:                                     ; preds = %32, %172
  store i32 1, i32* %11, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %172

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %28
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %173

; <label>:61:                                     ; preds = %52, %173
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %122, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %174

; <label>:80:                                     ; preds = %71, %174
  %81 = load i32, i32* %10, align 4
  %82 = shl i32 %81, 1
  %83 = load i32, i32* %10, align 4
  %84 = shl i32 %83, 3
  %85 = add nsw i32 %82, %84
  %86 = load i8, i8* @IO, align 1
  %87 = sext i8 %86 to i32
  %88 = xor i32 %87, 48
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %174

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %230

; <label>:108:                                    ; preds = %99, %230
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* @IO, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @isdigit(i32 %111) #6
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %230

; <label>:122:                                    ; preds = %108
  br i1 %113, label %71, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %236

; <label>:132:                                    ; preds = %123, %236
  %133 = load i32, i32* %11, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 0, %145
  br label %149

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = phi i32 [ %146, %144 ], [ %148, %147 ]
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %239

; <label>:159:                                    ; preds = %149, %239
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %239

; <label>:168:                                    ; preds = %159
  ret i32 %150

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %171, align 4
  br label %9

; <label>:172:                                    ; preds = %41, %32
  store i32 1, i32* %11, align 4
  br label %41

; <label>:173:                                    ; preds = %61, %52
  br label %61

; <label>:174:                                    ; preds = %80, %71
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, 1
  %177 = mul i32 %176, 1
  %178 = shl i32 %175, 1
  %179 = shl i32 %175, 1
  %180 = sub i32 %175, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %175, 1
  %183 = shl i32 %175, 1
  %184 = shl i32 %175, 1
  %185 = shl i32 %175, 1
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %186, 3
  %188 = mul i32 %187, 3
  %189 = sub i32 %186, 3
  %190 = mul i32 %189, 3
  %191 = shl i32 %186, 3
  %192 = sub i32 %185, %191
  %193 = mul i32 %192, %191
  %194 = sub i32 %185, %191
  %195 = mul i32 %194, %191
  %196 = sub i32 0, %185
  %197 = add i32 %196, %191
  %198 = sub i32 0, %185
  %199 = add i32 %198, %191
  %200 = sub i32 %185, %191
  %201 = mul i32 %200, %191
  %202 = sub i32 0, %185
  %203 = add i32 %202, %191
  %204 = sub i32 %185, %191
  %205 = mul i32 %204, %191
  %206 = add nsw i32 %185, %191
  %207 = load i8, i8* @IO, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 48
  %210 = mul i32 %209, 48
  %211 = sub i32 %208, 48
  %212 = mul i32 %211, 48
  %213 = sub i32 0, %208
  %214 = add i32 %213, 48
  %215 = sub i32 %208, 48
  %216 = mul i32 %215, 48
  %217 = shl i32 %208, 48
  %218 = sub i32 %208, 48
  %219 = mul i32 %218, 48
  %220 = sub i32 0, %208
  %221 = add i32 %220, 48
  %222 = shl i32 %208, 48
  %223 = sub i32 0, %208
  %224 = add i32 %223, 48
  %225 = xor i32 %208, 48
  %226 = shl i32 %206, %225
  %227 = sub i32 0, %206
  %228 = add i32 %227, %225
  %229 = add nsw i32 %206, %225
  store i32 %229, i32* %10, align 4
  br label %80

; <label>:230:                                    ; preds = %108, %99
  %231 = call i32 @getchar()
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* @IO, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 @isdigit(i32 %233) #6
  %235 = icmp ne i32 %234, 0
  br label %108

; <label>:236:                                    ; preds = %132, %123
  %237 = load i32, i32* %11, align 4
  %238 = icmp ne i32 %237, 0
  br label %132

; <label>:239:                                    ; preds = %159, %149
  br label %159
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z2rdv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z2rdv()
  store i32 %18, i32* @k, align 4
  %19 = load i32, i32* @k, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %277

; <label>:30:                                     ; preds = %9
  br i1 %21, label %38, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @k, align 4
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* @n, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %31, %30
  %39 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %275

; <label>:40:                                     ; preds = %31
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %243, %40
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %300

; <label>:52:                                     ; preds = %43, %300
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %300

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %246

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %13, align 4
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %223, %65
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %224

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* @n, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = sub nsw i32 1250, %75
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* @n, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = add nsw i32 1250, %80
  store i32 %81, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %199, %71
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %202

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2804 x i64], [2804 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %90, %100
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2804 x i64], [2804 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %101
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* %111, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %111, align 8
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 2
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2804 x i64], [2804 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %135, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %11, align 4
  %142 = mul nsw i32 2, %141
  %143 = sub nsw i32 %140, %142
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2804 x i64], [2804 x i64]* %139, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, %131
  store i64 %148, i64* %146, align 8
  %149 = load i64, i64* %146, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %146, align 8
  br label %151

; <label>:151:                                    ; preds = %121, %86
  %152 = load i32, i32* %13, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %198

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %11, align 4
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, 2
  %160 = icmp sle i32 %159, 2500
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2804 x i64], [2804 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %182, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %11, align 4
  %189 = mul nsw i32 2, %188
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2804 x i64], [2804 x i64]* %186, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, %178
  store i64 %195, i64* %193, align 8
  %196 = load i64, i64* %193, align 8
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %193, align 8
  br label %198

; <label>:198:                                    ; preds = %161, %154, %151
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %82

; <label>:202:                                    ; preds = %82
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %203, %304
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %304

; <label>:223:                                    ; preds = %212
  br label %67

; <label>:224:                                    ; preds = %67
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %309

; <label>:233:                                    ; preds = %224, %309
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %309

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %11, align 4
  br label %43

; <label>:246:                                    ; preds = %64
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %310

; <label>:255:                                    ; preds = %246, %310
  %256 = load i32, i32* @n, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %257
  %259 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %258, i64 0, i64 0
  %260 = load i32, i32* @k, align 4
  %261 = add nsw i32 %260, 1250
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2804 x i64], [2804 x i64]* %259, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %264)
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %310

; <label>:274:                                    ; preds = %255
  br label %275

; <label>:275:                                    ; preds = %274, %38
  %276 = load i32, i32* %10, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %278, align 4
  %285 = call i32 @_Z2rdv()
  store i32 %285, i32* @n, align 4
  %286 = call i32 @_Z2rdv()
  store i32 %286, i32* @k, align 4
  %287 = load i32, i32* @k, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = shl i32 %287, 1
  %294 = sub i32 %287, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %287, 1
  %297 = mul i32 %296, 1
  %298 = and i32 %287, 1
  %299 = icmp ne i32 %298, 0
  br label %9

; <label>:300:                                    ; preds = %52, %43
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp sle i32 %301, %302
  br label %52

; <label>:304:                                    ; preds = %212, %203
  %305 = load i32, i32* %13, align 4
  %306 = shl i32 %305, 1
  %307 = shl i32 %305, 1
  %308 = add nsw i32 %305, 1
  store i32 %308, i32* %13, align 4
  br label %212

; <label>:309:                                    ; preds = %233, %224
  br label %233

; <label>:310:                                    ; preds = %255, %246
  %311 = load i32, i32* @n, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %312
  %314 = getelementptr inbounds [52 x [2804 x i64]], [52 x [2804 x i64]]* %313, i64 0, i64 0
  %315 = load i32, i32* @k, align 4
  %316 = shl i32 %315, 1250
  %317 = sub i32 %315, 1250
  %318 = mul i32 %317, 1250
  %319 = sub i32 %315, 1250
  %320 = mul i32 %319, 1250
  %321 = sub i32 %315, 1250
  %322 = mul i32 %321, 1250
  %323 = shl i32 %315, 1250
  %324 = shl i32 %315, 1250
  %325 = sub i32 %315, 1250
  %326 = mul i32 %325, 1250
  %327 = add nsw i32 %315, 1250
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2804 x i64], [2804 x i64]* %314, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %330)
  br label %255
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921009797.cpp() #0 section ".text.startup" {
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
