; ModuleID = 'Project_CodeNet_C++1400/p03232/s121497732.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s121497732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pv = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@ls = global [100005 x i32] zeroinitializer, align 16
@rs = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121497732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1000000007
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 1000000007
  %14 = mul nsw i64 %13, 1000000007
  %15 = sub nsw i64 %11, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %513

; <label>:28:                                     ; preds = %19, %513
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %513

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %525

; <label>:49:                                     ; preds = %40, %525
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %525

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %526

; <label>:68:                                     ; preds = %59, %526
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 100005
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %526

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %94

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @_Z3mulii(i32 %85, i32 %86)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %59

; <label>:94:                                     ; preds = %79
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 100005
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 1000000007, %99
  %101 = sub nsw i32 1000000007, %100
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 1000000007, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @_Z3mulii(i32 %101, i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %529

; <label>:120:                                    ; preds = %111, %529
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %529

; <label>:131:                                    ; preds = %120
  br label %95

; <label>:132:                                    ; preds = %95
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %538

; <label>:141:                                    ; preds = %132, %538
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %538

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %186, %150
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %539

; <label>:160:                                    ; preds = %151, %539
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 100005
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %539

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %189

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @_Z3mulii(i32 %177, i32 %181)
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %151

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %542

; <label>:198:                                    ; preds = %189, %542
  store i32 1, i32* %3, align 4
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %542

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %248, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = call i32 @_Z3mulii(i32 %221, i32 %222)
  %224 = call i32 @_Z3addii(i32 %217, i32 %223)
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %212
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %543

; <label>:237:                                    ; preds = %228, %543
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %543

; <label>:248:                                    ; preds = %237
  br label %208

; <label>:249:                                    ; preds = %208
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %551

; <label>:258:                                    ; preds = %249, %551
  store i32 1, i32* %3, align 4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %551

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %291, %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = call i32 @_Z3mulii(i32 %284, i32 %285)
  %287 = call i32 @_Z3addii(i32 %277, i32 %286)
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %272
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %268

; <label>:294:                                    ; preds = %268
  store i32 1, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %331, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %334

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %552

; <label>:308:                                    ; preds = %299, %552
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @_Z3addii(i32 %313, i32 %317)
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %552

; <label>:330:                                    ; preds = %308
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %295

; <label>:334:                                    ; preds = %295
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %571

; <label>:343:                                    ; preds = %334, %571
  store i32 0, i32* %3, align 4
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %571

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %503, %352
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %504

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %3, align 4
  %359 = mul nsw i32 %358, 2
  %360 = load i32, i32* %2, align 4
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %369

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %3, align 4
  store i32 %368, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %367, %362
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @_Z3addii(i32 %373, i32 %377)
  store i32 %378, i32* %6, align 4
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %4, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub nsw i32 1000000007, %391
  %393 = call i32 @_Z3addii(i32 %387, i32 %392)
  %394 = call i32 @_Z3mulii(i32 %381, i32 %393)
  %395 = call i32 @_Z3addii(i32 %379, i32 %394)
  store i32 %395, i32* %6, align 4
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %7, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub nsw i32 1000000007, %411
  %413 = call i32 @_Z3addii(i32 %404, i32 %412)
  store i32 %413, i32* %8, align 4
  %414 = load i32, i32* %6, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sub nsw i32 1000000007, %415
  %417 = call i32 @_Z3addii(i32 %414, i32 %416)
  store i32 %417, i32* %6, align 4
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  %420 = load i32, i32* %2, align 4
  %421 = icmp ne i32 %419, %420
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %369
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sub nsw i32 1000000007, %424
  %426 = call i32 @_Z3addii(i32 %423, i32 %425)
  store i32 %426, i32* %6, align 4
  br label %427

; <label>:427:                                    ; preds = %422, %369
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %6, align 4
  %430 = call i32 @_Z3mulii(i32 %429, i32 2)
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 @_Z3mulii(i32 %435, i32 %440)
  %442 = call i32 @_Z3mulii(i32 %430, i32 %441)
  %443 = call i32 @_Z3addii(i32 %428, i32 %442)
  store i32 %443, i32* %5, align 4
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, 1
  %446 = load i32, i32* %2, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %470

; <label>:448:                                    ; preds = %427
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %572

; <label>:457:                                    ; preds = %448, %572
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %7, align 4
  %460 = call i32 @_Z3addii(i32 %458, i32 %459)
  store i32 %460, i32* %5, align 4
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %572

; <label>:469:                                    ; preds = %457
  br label %482

; <label>:470:                                    ; preds = %427
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %8, align 4
  %479 = call i32 @_Z3addii(i32 %477, i32 %478)
  %480 = call i32 @_Z3mulii(i32 %476, i32 %479)
  %481 = call i32 @_Z3addii(i32 %471, i32 %480)
  store i32 %481, i32* %5, align 4
  br label %482

; <label>:482:                                    ; preds = %470, %469
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %576

; <label>:492:                                    ; preds = %483, %576
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %576

; <label>:503:                                    ; preds = %492
  br label %353

; <label>:504:                                    ; preds = %353
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 @_Z3mulii(i32 %505, i32 %509)
  store i32 %510, i32* %5, align 4
  %511 = load i32, i32* %5, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  ret i32 0

; <label>:513:                                    ; preds = %28, %19
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = sub i32 %514, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %514
  %521 = add i32 %520, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = add nsw i32 %514, 1
  store i32 %524, i32* %3, align 4
  br label %28

; <label>:525:                                    ; preds = %49, %40
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %49

; <label>:526:                                    ; preds = %68, %59
  %527 = load i32, i32* %3, align 4
  %528 = icmp slt i32 %527, 100005
  br label %68

; <label>:529:                                    ; preds = %120, %111
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = add nsw i32 %530, 1
  store i32 %537, i32* %3, align 4
  br label %120

; <label>:538:                                    ; preds = %141, %132
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %141

; <label>:539:                                    ; preds = %160, %151
  %540 = load i32, i32* %3, align 4
  %541 = icmp slt i32 %540, 100005
  br label %160

; <label>:542:                                    ; preds = %198, %189
  store i32 1, i32* %3, align 4
  br label %198

; <label>:543:                                    ; preds = %237, %228
  %544 = load i32, i32* %3, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = add nsw i32 %544, 1
  store i32 %550, i32* %3, align 4
  br label %237

; <label>:551:                                    ; preds = %258, %249
  store i32 1, i32* %3, align 4
  br label %258

; <label>:552:                                    ; preds = %308, %299
  %553 = load i32, i32* %3, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %553, 1
  %559 = sub nsw i32 %553, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 @_Z3addii(i32 %562, i32 %566)
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %569
  store i32 %567, i32* %570, align 4
  br label %308

; <label>:571:                                    ; preds = %343, %334
  store i32 0, i32* %3, align 4
  br label %343

; <label>:572:                                    ; preds = %457, %448
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %7, align 4
  %575 = call i32 @_Z3addii(i32 %573, i32 %574)
  store i32 %575, i32* %5, align 4
  br label %457

; <label>:576:                                    ; preds = %492, %483
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 0, %577
  %582 = add i32 %581, 1
  %583 = sub i32 0, %577
  %584 = add i32 %583, 1
  %585 = sub i32 %577, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %577, 1
  store i32 %587, i32* %3, align 4
  br label %492
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121497732.cpp() #0 section ".text.startup" {
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
