; ModuleID = 'Project_CodeNet_C++1400/p04051/s016451953.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s016451953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016451953.cpp, i8* null }]
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

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %9, %45
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %4, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %18, %9
  %46 = load i64, i64* %4, align 8
  %47 = shl i64 %46, 1
  %48 = sub i64 0, %46
  %49 = add i64 %48, 1
  %50 = sub i64 %46, 1
  %51 = mul i64 %50, 1
  %52 = sub i64 0, %46
  %53 = add i64 %52, 1
  %54 = shl i64 %46, 1
  %55 = and i64 %46, 1
  %56 = icmp ne i64 %55, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 8000
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8000), align 16
  %28 = call i64 @_Z3ksmxx(i64 %27, i64 1000000005)
  store i64 %28, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %61, %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %413

; <label>:38:                                     ; preds = %29, %413
  %39 = load i64, i64* %3, align 8
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %413

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %3, align 8
  br label %29

; <label>:64:                                     ; preds = %49
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %72)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %74
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %75)
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 0, %79
  %81 = add nsw i32 %80, 2000
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 0, %87
  %89 = add nsw i32 %88, 2000
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i64], [4005 x i64]* %83, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %91, align 8
  br label %94

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %416

; <label>:106:                                    ; preds = %97, %416
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %416

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %308, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 4000
  br i1 %118, label %119, label %311

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %417

; <label>:128:                                    ; preds = %119, %417
  store i32 0, i32* %6, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %417

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %306, %137
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %418

; <label>:147:                                    ; preds = %138, %418
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %148, 4000
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %418

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %307

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %421

; <label>:168:                                    ; preds = %159, %421
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 0
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %421

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %204

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4005 x i64], [4005 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x i64], [4005 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %187, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4005 x i64], [4005 x i64]* %200, i64 0, i64 %202
  store i64 %197, i64* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %180, %179
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %424

; <label>:213:                                    ; preds = %204, %424
  %214 = load i32, i32* %6, align 4
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %424

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %267

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %427

; <label>:234:                                    ; preds = %225, %427
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x i64], [4005 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x i64], [4005 x i64]* %244, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %241, %249
  %251 = srem i64 %250, 1000000007
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4005 x i64], [4005 x i64]* %254, i64 0, i64 %256
  store i64 %251, i64* %257, align 8
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %427

; <label>:266:                                    ; preds = %234
  br label %267

; <label>:267:                                    ; preds = %266, %224
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %475

; <label>:276:                                    ; preds = %267, %475
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %475

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %476

; <label>:295:                                    ; preds = %286, %476
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %476

; <label>:306:                                    ; preds = %295
  br label %138

; <label>:307:                                    ; preds = %158
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %116

; <label>:311:                                    ; preds = %116
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %489

; <label>:320:                                    ; preds = %311, %489
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %489

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %353, %329
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %356

; <label>:334:                                    ; preds = %330
  %335 = load i64, i64* %7, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 2000
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 2000
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4005 x i64], [4005 x i64]* %342, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add nsw i64 %335, %350
  %352 = srem i64 %351, 1000000007
  store i64 %352, i64* %7, align 8
  br label %353

; <label>:353:                                    ; preds = %334
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %8, align 4
  br label %330

; <label>:356:                                    ; preds = %330
  store i32 1, i32* %9, align 4
  br label %357

; <label>:357:                                    ; preds = %403, %356
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %361, label %406

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %490

; <label>:370:                                    ; preds = %361, %490
  %371 = load i64, i64* %7, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = mul nsw i32 2, %375
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = mul nsw i32 2, %380
  %382 = add nsw i32 %376, %381
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 2, %387
  %389 = sext i32 %388 to i64
  %390 = call i64 @_Z1Cxx(i64 %383, i64 %389)
  %391 = sub nsw i64 %371, %390
  %392 = add nsw i64 %391, 1000000007
  %393 = srem i64 %392, 1000000007
  store i64 %393, i64* %7, align 8
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %490

; <label>:402:                                    ; preds = %370
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %9, align 4
  br label %357

; <label>:406:                                    ; preds = %357
  %407 = load i64, i64* %7, align 8
  %408 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %409 = mul nsw i64 %407, %408
  %410 = srem i64 %409, 1000000007
  store i64 %410, i64* %7, align 8
  %411 = load i64, i64* %7, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %411)
  ret i32 0

; <label>:413:                                    ; preds = %38, %29
  %414 = load i64, i64* %3, align 8
  %415 = icmp ne i64 %414, 0
  br label %38

; <label>:416:                                    ; preds = %106, %97
  store i32 0, i32* %5, align 4
  br label %106

; <label>:417:                                    ; preds = %128, %119
  store i32 0, i32* %6, align 4
  br label %128

; <label>:418:                                    ; preds = %147, %138
  %419 = load i32, i32* %6, align 4
  %420 = icmp sle i32 %419, 4000
  br label %147

; <label>:421:                                    ; preds = %168, %159
  %422 = load i32, i32* %5, align 4
  %423 = icmp ne i32 %422, 0
  br label %168

; <label>:424:                                    ; preds = %213, %204
  %425 = load i32, i32* %6, align 4
  %426 = icmp ne i32 %425, 0
  br label %213

; <label>:427:                                    ; preds = %234, %225
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %429
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4005 x i64], [4005 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 0, %438
  %443 = add i32 %442, 1
  %444 = sub i32 %438, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %438, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %438, 1
  %449 = sub i32 0, %438
  %450 = add i32 %449, 1
  %451 = sub nsw i32 %438, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4005 x i64], [4005 x i64]* %437, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = shl i64 %434, %454
  %456 = shl i64 %434, %454
  %457 = add nsw i64 %434, %454
  %458 = shl i64 %457, 1000000007
  %459 = shl i64 %457, 1000000007
  %460 = sub i64 %457, 1000000007
  %461 = mul i64 %460, 1000000007
  %462 = sub i64 %457, 1000000007
  %463 = mul i64 %462, 1000000007
  %464 = sub i64 0, %457
  %465 = add i64 %464, 1000000007
  %466 = shl i64 %457, 1000000007
  %467 = shl i64 %457, 1000000007
  %468 = srem i64 %457, 1000000007
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4005 x i64], [4005 x i64]* %471, i64 0, i64 %473
  store i64 %468, i64* %474, align 8
  br label %234

; <label>:475:                                    ; preds = %276, %267
  br label %276

; <label>:476:                                    ; preds = %295, %286
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = sub i32 %477, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %477, 1
  store i32 %488, i32* %6, align 4
  br label %295

; <label>:489:                                    ; preds = %320, %311
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %320

; <label>:490:                                    ; preds = %370, %361
  %491 = load i64, i64* %7, align 8
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, 2
  %497 = add i32 %496, %495
  %498 = shl i32 2, %495
  %499 = sub i32 0, 2
  %500 = add i32 %499, %495
  %501 = sub i32 0, 2
  %502 = add i32 %501, %495
  %503 = shl i32 2, %495
  %504 = shl i32 2, %495
  %505 = mul nsw i32 2, %495
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, 2
  %511 = add i32 %510, %509
  %512 = sub i32 0, 2
  %513 = add i32 %512, %509
  %514 = sub i32 0, 2
  %515 = add i32 %514, %509
  %516 = shl i32 2, %509
  %517 = shl i32 2, %509
  %518 = sub i32 2, %509
  %519 = mul i32 %518, %509
  %520 = shl i32 2, %509
  %521 = sub i32 0, 2
  %522 = add i32 %521, %509
  %523 = mul nsw i32 2, %509
  %524 = shl i32 %505, %523
  %525 = shl i32 %505, %523
  %526 = sub i32 %505, %523
  %527 = mul i32 %526, %523
  %528 = sub i32 0, %505
  %529 = add i32 %528, %523
  %530 = shl i32 %505, %523
  %531 = sub i32 0, %505
  %532 = add i32 %531, %523
  %533 = add nsw i32 %505, %523
  %534 = sext i32 %533 to i64
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = shl i32 2, %538
  %540 = shl i32 2, %538
  %541 = sub i32 2, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 0, 2
  %544 = add i32 %543, %538
  %545 = sub i32 0, 2
  %546 = add i32 %545, %538
  %547 = sub i32 0, 2
  %548 = add i32 %547, %538
  %549 = mul nsw i32 2, %538
  %550 = sext i32 %549 to i64
  %551 = call i64 @_Z1Cxx(i64 %534, i64 %550)
  %552 = sub i64 0, %491
  %553 = add i64 %552, %551
  %554 = sub i64 0, %491
  %555 = add i64 %554, %551
  %556 = sub nsw i64 %491, %551
  %557 = shl i64 %556, 1000000007
  %558 = sub i64 0, %556
  %559 = add i64 %558, 1000000007
  %560 = sub i64 0, %556
  %561 = add i64 %560, 1000000007
  %562 = add nsw i64 %556, 1000000007
  %563 = shl i64 %562, 1000000007
  %564 = sub i64 %562, 1000000007
  %565 = mul i64 %564, 1000000007
  %566 = shl i64 %562, 1000000007
  %567 = shl i64 %562, 1000000007
  %568 = sub i64 %562, 1000000007
  %569 = mul i64 %568, 1000000007
  %570 = shl i64 %562, 1000000007
  %571 = srem i64 %562, 1000000007
  store i64 %571, i64* %7, align 8
  br label %370
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %153

; <label>:10:                                     ; preds = %1, %153
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i8 0, i8* %13, align 1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %153

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %34
  %37 = load i8, i8* %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i8 1, i8* %13, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %36
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %41, %160
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %160

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %12, align 1
  br label %26

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %143, %63
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %161

; <label>:73:                                     ; preds = %64, %161
  %74 = load i8, i8* %12, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = load i8, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = phi i1 [ false, %85 ], [ %89, %86 ]
  br i1 %91, label %92, label %144

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %165

; <label>:101:                                    ; preds = %92, %165
  %102 = load i32*, i32** %11, align 8
  %103 = load i32, i32* %102, align 4
  %104 = shl i32 %103, 3
  %105 = load i32*, i32** %11, align 8
  %106 = load i32, i32* %105, align 4
  %107 = shl i32 %106, 1
  %108 = add nsw i32 %104, %107
  %109 = load i8, i8* %12, align 1
  %110 = sext i8 %109 to i32
  %111 = xor i32 %110, 48
  %112 = add nsw i32 %108, %111
  %113 = load i32*, i32** %11, align 8
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %101
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %123, %199
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %12, align 1
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %199

; <label>:143:                                    ; preds = %132
  br label %64

; <label>:144:                                    ; preds = %90
  %145 = load i8, i8* %13, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = load i32*, i32** %11, align 8
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 0, %149
  %151 = load i32*, i32** %11, align 8
  store i32 %150, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %144
  ret void

; <label>:153:                                    ; preds = %10, %1
  %154 = alloca i32*, align 8
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  store i32* %0, i32** %154, align 8
  %157 = load i32*, i32** %154, align 8
  store i32 0, i32* %157, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %155, align 1
  store i8 0, i8* %156, align 1
  br label %10

; <label>:160:                                    ; preds = %50, %41
  br label %50

; <label>:161:                                    ; preds = %73, %64
  %162 = load i8, i8* %12, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  br label %73

; <label>:165:                                    ; preds = %101, %92
  %166 = load i32*, i32** %11, align 8
  %167 = load i32, i32* %166, align 4
  %168 = shl i32 %167, 3
  %169 = sub i32 0, %167
  %170 = add i32 %169, 3
  %171 = sub i32 %167, 3
  %172 = mul i32 %171, 3
  %173 = sub i32 0, %167
  %174 = add i32 %173, 3
  %175 = sub i32 %167, 3
  %176 = mul i32 %175, 3
  %177 = shl i32 %167, 3
  %178 = load i32*, i32** %11, align 8
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = shl i32 %179, 1
  %183 = sub i32 %177, %182
  %184 = mul i32 %183, %182
  %185 = sub i32 %177, %182
  %186 = mul i32 %185, %182
  %187 = add nsw i32 %177, %182
  %188 = load i8, i8* %12, align 1
  %189 = sext i8 %188 to i32
  %190 = shl i32 %189, 48
  %191 = shl i32 %189, 48
  %192 = sub i32 0, %189
  %193 = add i32 %192, 48
  %194 = xor i32 %189, 48
  %195 = sub i32 %187, %194
  %196 = mul i32 %195, %194
  %197 = add nsw i32 %187, %194
  %198 = load i32*, i32** %11, align 8
  store i32 %197, i32* %198, align 4
  br label %101

; <label>:199:                                    ; preds = %132, %123
  %200 = call i32 @getchar()
  %201 = trunc i32 %200 to i8
  store i8 %201, i8* %12, align 1
  br label %132
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016451953.cpp() #0 section ".text.startup" {
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
