; ModuleID = 'Project_CodeNet_C++1400/p02974/s023529229.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s023529229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023529229.cpp, i8* null }]
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
define void @_Z2ckRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp sge i64 %4, 1000000007
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i64*, i64** %2, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %8, 1000000007
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %6 = load i64, i64* @k, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* @k, align 8
  %11 = load i64, i64* @n, align 8
  %12 = load i64, i64* @n, align 8
  %13 = mul nsw i64 %11, %12
  %14 = ashr i64 %13, 1
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %9, %0
  %17 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %299

; <label>:18:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  store i64 0, i64* %2, align 8
  br label %19

; <label>:19:                                     ; preds = %268, %18
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %271

; <label>:23:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %264, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %301

; <label>:33:                                     ; preds = %24, %301
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %301

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %267

; <label>:46:                                     ; preds = %45
  store i64 0, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %260, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %305

; <label>:56:                                     ; preds = %47, %305
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %57, 6000
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %305

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %263

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %308

; <label>:77:                                     ; preds = %68, %308
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %79, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [6050 x i64], [6050 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %308

; <label>:94:                                     ; preds = %77
  br i1 %85, label %96, label %95

; <label>:95:                                     ; preds = %94
  br label %260

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %317

; <label>:105:                                    ; preds = %96, %317
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %3, align 8
  %109 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %107, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [6050 x i64], [6050 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %2, align 8
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %115, i64 0, i64 %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [6050 x i64], [6050 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %112
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %3, align 8
  %126 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %124, i64 0, i64 %125
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [6050 x i64], [6050 x i64]* %126, i64 0, i64 %127
  call void @_Z2ckRx(i64* dereferenceable(8) %128)
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %130, i64 0, i64 %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [6050 x i64], [6050 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 1, %135
  %137 = load i64, i64* %3, align 8
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i64, i64* %2, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %142, i64 0, i64 %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [6050 x i64], [6050 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, %139
  store i64 %148, i64* %146, align 8
  %149 = load i64, i64* %2, align 8
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [6050 x i64], [6050 x i64]* %153, i64 0, i64 %154
  call void @_Z2ckRx(i64* dereferenceable(8) %155)
  %156 = load i64, i64* %2, align 8
  %157 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [6050 x i64], [6050 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 1, %162
  %164 = load i64, i64* %3, align 8
  %165 = mul nsw i64 %163, %164
  %166 = srem i64 %165, 1000000007
  %167 = load i64, i64* %2, align 8
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %169, i64 0, i64 %170
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [6050 x i64], [6050 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, %166
  store i64 %175, i64* %173, align 8
  %176 = load i64, i64* %2, align 8
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %178, i64 0, i64 %179
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [6050 x i64], [6050 x i64]* %180, i64 0, i64 %181
  call void @_Z2ckRx(i64* dereferenceable(8) %182)
  %183 = load i64, i64* %2, align 8
  %184 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %184, i64 0, i64 %185
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [6050 x i64], [6050 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %2, align 8
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %3, align 8
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %192, i64 0, i64 %194
  %196 = load i64, i64* %4, align 8
  %197 = load i64, i64* %2, align 8
  %198 = sub nsw i64 %196, %197
  %199 = getelementptr inbounds [6050 x i64], [6050 x i64]* %195, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, %189
  store i64 %201, i64* %199, align 8
  %202 = load i64, i64* %2, align 8
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %3, align 8
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %204, i64 0, i64 %206
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* %2, align 8
  %210 = sub nsw i64 %208, %209
  %211 = getelementptr inbounds [6050 x i64], [6050 x i64]* %207, i64 0, i64 %210
  call void @_Z2ckRx(i64* dereferenceable(8) %211)
  %212 = load i64, i64* %3, align 8
  %213 = icmp ne i64 %212, 0
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %317

; <label>:222:                                    ; preds = %105
  br i1 %213, label %223, label %249

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %2, align 8
  %225 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %3, align 8
  %227 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %225, i64 0, i64 %226
  %228 = load i64, i64* %4, align 8
  %229 = getelementptr inbounds [6050 x i64], [6050 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 1, %230
  %232 = load i64, i64* %3, align 8
  %233 = mul nsw i64 %231, %232
  %234 = load i64, i64* %3, align 8
  %235 = mul nsw i64 %233, %234
  %236 = srem i64 %235, 1000000007
  %237 = load i64, i64* %2, align 8
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %3, align 8
  %241 = sub nsw i64 %240, 1
  %242 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %239, i64 0, i64 %241
  %243 = load i64, i64* %4, align 8
  %244 = load i64, i64* %2, align 8
  %245 = add nsw i64 %243, %244
  %246 = getelementptr inbounds [6050 x i64], [6050 x i64]* %242, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, %236
  store i64 %248, i64* %246, align 8
  br label %249

; <label>:249:                                    ; preds = %223, %222
  %250 = load i64, i64* %2, align 8
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %251
  %253 = load i64, i64* %3, align 8
  %254 = sub nsw i64 %253, 1
  %255 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %252, i64 0, i64 %254
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %2, align 8
  %258 = add nsw i64 %256, %257
  %259 = getelementptr inbounds [6050 x i64], [6050 x i64]* %255, i64 0, i64 %258
  call void @_Z2ckRx(i64* dereferenceable(8) %259)
  br label %260

; <label>:260:                                    ; preds = %249, %95
  %261 = load i64, i64* %4, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %4, align 8
  br label %47

; <label>:263:                                    ; preds = %67
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %3, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %3, align 8
  br label %24

; <label>:267:                                    ; preds = %45
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %2, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %2, align 8
  br label %19

; <label>:271:                                    ; preds = %19
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %587

; <label>:280:                                    ; preds = %271, %587
  %281 = load i64, i64* @n, align 8
  %282 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %281
  %283 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %282, i64 0, i64 0
  %284 = load i64, i64* @k, align 8
  %285 = sdiv i64 %284, 2
  %286 = add nsw i64 3000, %285
  %287 = getelementptr inbounds [6050 x i64], [6050 x i64]* %283, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %288)
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %587

; <label>:298:                                    ; preds = %280
  br label %299

; <label>:299:                                    ; preds = %298, %16
  %300 = load i32, i32* %1, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %33, %24
  %302 = load i64, i64* %3, align 8
  %303 = load i64, i64* %2, align 8
  %304 = icmp sle i64 %302, %303
  br label %33

; <label>:305:                                    ; preds = %56, %47
  %306 = load i64, i64* %4, align 8
  %307 = icmp sle i64 %306, 6000
  br label %56

; <label>:308:                                    ; preds = %77, %68
  %309 = load i64, i64* %2, align 8
  %310 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %309
  %311 = load i64, i64* %3, align 8
  %312 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %310, i64 0, i64 %311
  %313 = load i64, i64* %4, align 8
  %314 = getelementptr inbounds [6050 x i64], [6050 x i64]* %312, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = icmp ne i64 %315, 0
  br label %77

; <label>:317:                                    ; preds = %105, %96
  %318 = load i64, i64* %2, align 8
  %319 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %318
  %320 = load i64, i64* %3, align 8
  %321 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %319, i64 0, i64 %320
  %322 = load i64, i64* %4, align 8
  %323 = getelementptr inbounds [6050 x i64], [6050 x i64]* %321, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %2, align 8
  %326 = shl i64 %325, 1
  %327 = sub i64 0, %325
  %328 = add i64 %327, 1
  %329 = sub i64 0, %325
  %330 = add i64 %329, 1
  %331 = add nsw i64 %325, 1
  %332 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %331
  %333 = load i64, i64* %3, align 8
  %334 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %332, i64 0, i64 %333
  %335 = load i64, i64* %4, align 8
  %336 = getelementptr inbounds [6050 x i64], [6050 x i64]* %334, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %338, %324
  %340 = shl i64 %337, %324
  %341 = sub i64 0, %337
  %342 = add i64 %341, %324
  %343 = add nsw i64 %337, %324
  store i64 %343, i64* %336, align 8
  %344 = load i64, i64* %2, align 8
  %345 = add nsw i64 %344, 1
  %346 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %345
  %347 = load i64, i64* %3, align 8
  %348 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %346, i64 0, i64 %347
  %349 = load i64, i64* %4, align 8
  %350 = getelementptr inbounds [6050 x i64], [6050 x i64]* %348, i64 0, i64 %349
  call void @_Z2ckRx(i64* dereferenceable(8) %350)
  %351 = load i64, i64* %2, align 8
  %352 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %351
  %353 = load i64, i64* %3, align 8
  %354 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %352, i64 0, i64 %353
  %355 = load i64, i64* %4, align 8
  %356 = getelementptr inbounds [6050 x i64], [6050 x i64]* %354, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, 1
  %359 = add i64 %358, %357
  %360 = sub i64 0, 1
  %361 = add i64 %360, %357
  %362 = sub i64 0, 1
  %363 = add i64 %362, %357
  %364 = sub i64 0, 1
  %365 = add i64 %364, %357
  %366 = sub i64 0, 1
  %367 = add i64 %366, %357
  %368 = sub i64 0, 1
  %369 = add i64 %368, %357
  %370 = mul nsw i64 1, %357
  %371 = load i64, i64* %3, align 8
  %372 = sub i64 0, %370
  %373 = add i64 %372, %371
  %374 = shl i64 %370, %371
  %375 = shl i64 %370, %371
  %376 = sub i64 0, %370
  %377 = add i64 %376, %371
  %378 = sub i64 %370, %371
  %379 = mul i64 %378, %371
  %380 = sub i64 %370, %371
  %381 = mul i64 %380, %371
  %382 = shl i64 %370, %371
  %383 = mul nsw i64 %370, %371
  %384 = sub i64 %383, 1000000007
  %385 = mul i64 %384, 1000000007
  %386 = shl i64 %383, 1000000007
  %387 = shl i64 %383, 1000000007
  %388 = srem i64 %383, 1000000007
  %389 = load i64, i64* %2, align 8
  %390 = sub i64 0, %389
  %391 = add i64 %390, 1
  %392 = sub i64 %389, 1
  %393 = mul i64 %392, 1
  %394 = shl i64 %389, 1
  %395 = sub i64 %389, 1
  %396 = mul i64 %395, 1
  %397 = shl i64 %389, 1
  %398 = add nsw i64 %389, 1
  %399 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %398
  %400 = load i64, i64* %3, align 8
  %401 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %399, i64 0, i64 %400
  %402 = load i64, i64* %4, align 8
  %403 = getelementptr inbounds [6050 x i64], [6050 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = shl i64 %404, %388
  %406 = sub i64 %404, %388
  %407 = mul i64 %406, %388
  %408 = add nsw i64 %404, %388
  store i64 %408, i64* %403, align 8
  %409 = load i64, i64* %2, align 8
  %410 = sub i64 0, %409
  %411 = add i64 %410, 1
  %412 = sub i64 %409, 1
  %413 = mul i64 %412, 1
  %414 = sub i64 %409, 1
  %415 = mul i64 %414, 1
  %416 = add nsw i64 %409, 1
  %417 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %416
  %418 = load i64, i64* %3, align 8
  %419 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %417, i64 0, i64 %418
  %420 = load i64, i64* %4, align 8
  %421 = getelementptr inbounds [6050 x i64], [6050 x i64]* %419, i64 0, i64 %420
  call void @_Z2ckRx(i64* dereferenceable(8) %421)
  %422 = load i64, i64* %2, align 8
  %423 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %422
  %424 = load i64, i64* %3, align 8
  %425 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %423, i64 0, i64 %424
  %426 = load i64, i64* %4, align 8
  %427 = getelementptr inbounds [6050 x i64], [6050 x i64]* %425, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 1, %428
  %430 = mul i64 %429, %428
  %431 = sub i64 1, %428
  %432 = mul i64 %431, %428
  %433 = sub i64 0, 1
  %434 = add i64 %433, %428
  %435 = sub i64 1, %428
  %436 = mul i64 %435, %428
  %437 = sub i64 1, %428
  %438 = mul i64 %437, %428
  %439 = sub i64 0, 1
  %440 = add i64 %439, %428
  %441 = sub i64 1, %428
  %442 = mul i64 %441, %428
  %443 = mul nsw i64 1, %428
  %444 = load i64, i64* %3, align 8
  %445 = sub i64 %443, %444
  %446 = mul i64 %445, %444
  %447 = mul nsw i64 %443, %444
  %448 = sub i64 0, %447
  %449 = add i64 %448, 1000000007
  %450 = shl i64 %447, 1000000007
  %451 = sub i64 %447, 1000000007
  %452 = mul i64 %451, 1000000007
  %453 = srem i64 %447, 1000000007
  %454 = load i64, i64* %2, align 8
  %455 = sub i64 0, %454
  %456 = add i64 %455, 1
  %457 = sub i64 0, %454
  %458 = add i64 %457, 1
  %459 = sub i64 0, %454
  %460 = add i64 %459, 1
  %461 = sub i64 %454, 1
  %462 = mul i64 %461, 1
  %463 = sub i64 0, %454
  %464 = add i64 %463, 1
  %465 = shl i64 %454, 1
  %466 = add nsw i64 %454, 1
  %467 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %466
  %468 = load i64, i64* %3, align 8
  %469 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %467, i64 0, i64 %468
  %470 = load i64, i64* %4, align 8
  %471 = getelementptr inbounds [6050 x i64], [6050 x i64]* %469, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %473, %453
  %475 = shl i64 %472, %453
  %476 = sub i64 0, %472
  %477 = add i64 %476, %453
  %478 = shl i64 %472, %453
  %479 = sub i64 0, %472
  %480 = add i64 %479, %453
  %481 = shl i64 %472, %453
  %482 = sub i64 %472, %453
  %483 = mul i64 %482, %453
  %484 = sub i64 0, %472
  %485 = add i64 %484, %453
  %486 = add nsw i64 %472, %453
  store i64 %486, i64* %471, align 8
  %487 = load i64, i64* %2, align 8
  %488 = sub i64 %487, 1
  %489 = mul i64 %488, 1
  %490 = sub i64 0, %487
  %491 = add i64 %490, 1
  %492 = sub i64 0, %487
  %493 = add i64 %492, 1
  %494 = sub i64 %487, 1
  %495 = mul i64 %494, 1
  %496 = shl i64 %487, 1
  %497 = sub i64 %487, 1
  %498 = mul i64 %497, 1
  %499 = add nsw i64 %487, 1
  %500 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %499
  %501 = load i64, i64* %3, align 8
  %502 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %500, i64 0, i64 %501
  %503 = load i64, i64* %4, align 8
  %504 = getelementptr inbounds [6050 x i64], [6050 x i64]* %502, i64 0, i64 %503
  call void @_Z2ckRx(i64* dereferenceable(8) %504)
  %505 = load i64, i64* %2, align 8
  %506 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %505
  %507 = load i64, i64* %3, align 8
  %508 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %506, i64 0, i64 %507
  %509 = load i64, i64* %4, align 8
  %510 = getelementptr inbounds [6050 x i64], [6050 x i64]* %508, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %2, align 8
  %513 = sub i64 0, %512
  %514 = add i64 %513, 1
  %515 = sub i64 0, %512
  %516 = add i64 %515, 1
  %517 = add nsw i64 %512, 1
  %518 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %517
  %519 = load i64, i64* %3, align 8
  %520 = sub i64 0, %519
  %521 = add i64 %520, 1
  %522 = shl i64 %519, 1
  %523 = sub i64 %519, 1
  %524 = mul i64 %523, 1
  %525 = shl i64 %519, 1
  %526 = shl i64 %519, 1
  %527 = sub i64 %519, 1
  %528 = mul i64 %527, 1
  %529 = add nsw i64 %519, 1
  %530 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %518, i64 0, i64 %529
  %531 = load i64, i64* %4, align 8
  %532 = load i64, i64* %2, align 8
  %533 = shl i64 %531, %532
  %534 = sub i64 %531, %532
  %535 = mul i64 %534, %532
  %536 = sub i64 0, %531
  %537 = add i64 %536, %532
  %538 = sub nsw i64 %531, %532
  %539 = getelementptr inbounds [6050 x i64], [6050 x i64]* %530, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 %540, %511
  %542 = mul i64 %541, %511
  %543 = sub i64 %540, %511
  %544 = mul i64 %543, %511
  %545 = sub i64 %540, %511
  %546 = mul i64 %545, %511
  %547 = add nsw i64 %540, %511
  store i64 %547, i64* %539, align 8
  %548 = load i64, i64* %2, align 8
  %549 = sub i64 %548, 1
  %550 = mul i64 %549, 1
  %551 = shl i64 %548, 1
  %552 = sub i64 %548, 1
  %553 = mul i64 %552, 1
  %554 = shl i64 %548, 1
  %555 = sub i64 %548, 1
  %556 = mul i64 %555, 1
  %557 = sub i64 %548, 1
  %558 = mul i64 %557, 1
  %559 = sub i64 %548, 1
  %560 = mul i64 %559, 1
  %561 = sub i64 0, %548
  %562 = add i64 %561, 1
  %563 = add nsw i64 %548, 1
  %564 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %563
  %565 = load i64, i64* %3, align 8
  %566 = sub i64 %565, 1
  %567 = mul i64 %566, 1
  %568 = shl i64 %565, 1
  %569 = sub i64 0, %565
  %570 = add i64 %569, 1
  %571 = sub i64 0, %565
  %572 = add i64 %571, 1
  %573 = add nsw i64 %565, 1
  %574 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %564, i64 0, i64 %573
  %575 = load i64, i64* %4, align 8
  %576 = load i64, i64* %2, align 8
  %577 = sub i64 0, %575
  %578 = add i64 %577, %576
  %579 = shl i64 %575, %576
  %580 = shl i64 %575, %576
  %581 = sub i64 %575, %576
  %582 = mul i64 %581, %576
  %583 = sub nsw i64 %575, %576
  %584 = getelementptr inbounds [6050 x i64], [6050 x i64]* %574, i64 0, i64 %583
  call void @_Z2ckRx(i64* dereferenceable(8) %584)
  %585 = load i64, i64* %3, align 8
  %586 = icmp ne i64 %585, 0
  br label %105

; <label>:587:                                    ; preds = %280, %271
  %588 = load i64, i64* @n, align 8
  %589 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %588
  %590 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %589, i64 0, i64 0
  %591 = load i64, i64* @k, align 8
  %592 = shl i64 %591, 2
  %593 = sdiv i64 %591, 2
  %594 = sub i64 3000, %593
  %595 = mul i64 %594, %593
  %596 = sub i64 0, 3000
  %597 = add i64 %596, %593
  %598 = sub i64 0, 3000
  %599 = add i64 %598, %593
  %600 = sub i64 0, 3000
  %601 = add i64 %600, %593
  %602 = shl i64 3000, %593
  %603 = sub i64 3000, %593
  %604 = mul i64 %603, %593
  %605 = sub i64 0, 3000
  %606 = add i64 %605, %593
  %607 = sub i64 0, 3000
  %608 = add i64 %607, %593
  %609 = sub i64 0, 3000
  %610 = add i64 %609, %593
  %611 = add nsw i64 3000, %593
  %612 = getelementptr inbounds [6050 x i64], [6050 x i64]* %590, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %613)
  br label %280
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023529229.cpp() #0 section ".text.startup" {
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
