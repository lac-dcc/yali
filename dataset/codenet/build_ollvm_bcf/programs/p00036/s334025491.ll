; ModuleID = 'Project_CodeNet_C++1400/p00036/s334025491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s334025491.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [8 x [9 x i8]] zeroinitializer, align 16
@A = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], align 16
@B = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], align 16
@C = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@D = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@E = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], align 16
@F = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], align 16
@G = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334025491.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %840

; <label>:9:                                      ; preds = %0, %840
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %840

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %46, %839
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %869

; <label>:56:                                     ; preds = %47, %869
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %869

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %80
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %69
  %71 = getelementptr inbounds [9 x i8], [9 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %71)
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %66
  ret i32 0

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %81

; <label>:80:                                     ; preds = %76
  br label %66

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %838, %81
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %839

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %16, align 4
  br label %86

; <label>:86:                                     ; preds = %796, %85
  %87 = load i32, i32* %16, align 4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %799

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %870

; <label>:98:                                     ; preds = %89, %870
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %870

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %169, %107
  %109 = load i32, i32* %17, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %112, %117
  store i32 %118, i32* %18, align 4
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %19, align 4
  %126 = load i32, i32* %18, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %165, label %128

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %871

; <label>:137:                                    ; preds = %128, %871
  %138 = load i32, i32* %18, align 4
  %139 = icmp sge i32 %138, 8
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %871

; <label>:148:                                    ; preds = %137
  br i1 %139, label %165, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %19, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %165, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %19, align 4
  %154 = icmp sge i32 %153, 8
  br i1 %154, label %165, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %157
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i8], [9 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 48
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %155, %152, %149, %148, %111
  br label %172

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  br label %108

; <label>:172:                                    ; preds = %165, %108
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %874

; <label>:181:                                    ; preds = %172, %874
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 4
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %874

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %796

; <label>:195:                                    ; preds = %192
  store i32 0, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %196

; <label>:196:                                    ; preds = %311, %195
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %877

; <label>:205:                                    ; preds = %196, %877
  %206 = load i32, i32* %20, align 4
  %207 = icmp slt i32 %206, 4
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %877

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %314

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %880

; <label>:226:                                    ; preds = %217, %880
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %227, %232
  store i32 %233, i32* %21, align 4
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %234, %239
  store i32 %240, i32* %22, align 4
  %241 = load i32, i32* %21, align 4
  %242 = icmp slt i32 %241, 0
  %243 = load i32, i32* @x.8
  %244 = load i32, i32* @y.9
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %880

; <label>:251:                                    ; preds = %226
  br i1 %242, label %307, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %21, align 4
  %254 = icmp sge i32 %253, 8
  br i1 %254, label %307, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %22, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %307, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %919

; <label>:267:                                    ; preds = %258, %919
  %268 = load i32, i32* %22, align 4
  %269 = icmp sge i32 %268, 8
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %919

; <label>:278:                                    ; preds = %267
  br i1 %269, label %307, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %922

; <label>:288:                                    ; preds = %279, %922
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %290
  %292 = load i32, i32* %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x i8], [9 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 48
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %922

; <label>:306:                                    ; preds = %288
  br i1 %297, label %307, label %308

; <label>:307:                                    ; preds = %306, %278, %255, %252, %251
  br label %314

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %14, align 4
  br label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %20, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %20, align 4
  br label %196

; <label>:314:                                    ; preds = %307, %216
  %315 = load i32, i32* %14, align 4
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %932

; <label>:326:                                    ; preds = %317, %932
  %327 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %932

; <label>:336:                                    ; preds = %326
  br label %796

; <label>:337:                                    ; preds = %314
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %934

; <label>:346:                                    ; preds = %337, %934
  store i32 0, i32* %14, align 4
  store i32 0, i32* %23, align 4
  %347 = load i32, i32* @x.8
  %348 = load i32, i32* @y.9
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %934

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %417, %355
  %357 = load i32, i32* %23, align 4
  %358 = icmp slt i32 %357, 4
  br i1 %358, label %359, label %420

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %23, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %363, i64 0, i64 0
  %365 = load i32, i32* %364, align 8
  %366 = add nsw i32 %360, %365
  store i32 %366, i32* %24, align 4
  %367 = load i32, i32* %16, align 4
  %368 = load i32, i32* %23, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %367, %372
  store i32 %373, i32* %25, align 4
  %374 = load i32, i32* %24, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %413, label %376

; <label>:376:                                    ; preds = %359
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %935

; <label>:385:                                    ; preds = %376, %935
  %386 = load i32, i32* %24, align 4
  %387 = icmp sge i32 %386, 8
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %935

; <label>:396:                                    ; preds = %385
  br i1 %387, label %413, label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %25, align 4
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %413, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %25, align 4
  %402 = icmp sge i32 %401, 8
  br i1 %402, label %413, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %24, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %405
  %407 = load i32, i32* %25, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x i8], [9 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 48
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %403, %400, %397, %396, %359
  br label %420

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* %14, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %14, align 4
  br label %417

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %23, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %23, align 4
  br label %356

; <label>:420:                                    ; preds = %413, %356
  %421 = load i32, i32* %14, align 4
  %422 = icmp eq i32 %421, 4
  br i1 %422, label %423, label %425

; <label>:423:                                    ; preds = %420
  %424 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %796

; <label>:425:                                    ; preds = %420
  store i32 0, i32* %14, align 4
  store i32 0, i32* %26, align 4
  br label %426

; <label>:426:                                    ; preds = %523, %425
  %427 = load i32, i32* %26, align 4
  %428 = icmp slt i32 %427, 4
  br i1 %428, label %429, label %526

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %26, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 8
  %436 = add nsw i32 %430, %435
  store i32 %436, i32* %27, align 4
  %437 = load i32, i32* %16, align 4
  %438 = load i32, i32* %26, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %440, i64 0, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %437, %442
  store i32 %443, i32* %28, align 4
  %444 = load i32, i32* %27, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %501, label %446

; <label>:446:                                    ; preds = %429
  %447 = load i32, i32* %27, align 4
  %448 = icmp sge i32 %447, 8
  br i1 %448, label %501, label %449

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %28, align 4
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %501, label %452

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %938

; <label>:461:                                    ; preds = %452, %938
  %462 = load i32, i32* %28, align 4
  %463 = icmp sge i32 %462, 8
  %464 = load i32, i32* @x.8
  %465 = load i32, i32* @y.9
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %938

; <label>:472:                                    ; preds = %461
  br i1 %463, label %501, label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.8
  %475 = load i32, i32* @y.9
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %941

; <label>:482:                                    ; preds = %473, %941
  %483 = load i32, i32* %27, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %484
  %486 = load i32, i32* %28, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [9 x i8], [9 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 48
  %492 = load i32, i32* @x.8
  %493 = load i32, i32* @y.9
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %941

; <label>:500:                                    ; preds = %482
  br i1 %491, label %501, label %502

; <label>:501:                                    ; preds = %500, %472, %449, %446, %429
  br label %526

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %951

; <label>:511:                                    ; preds = %502, %951
  %512 = load i32, i32* %14, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %14, align 4
  %514 = load i32, i32* @x.8
  %515 = load i32, i32* @y.9
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %951

; <label>:522:                                    ; preds = %511
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %26, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %26, align 4
  br label %426

; <label>:526:                                    ; preds = %501, %426
  %527 = load i32, i32* %14, align 4
  %528 = icmp eq i32 %527, 4
  br i1 %528, label %529, label %531

; <label>:529:                                    ; preds = %526
  %530 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %796

; <label>:531:                                    ; preds = %526
  store i32 0, i32* %14, align 4
  store i32 0, i32* %29, align 4
  br label %532

; <label>:532:                                    ; preds = %593, %531
  %533 = load i32, i32* %29, align 4
  %534 = icmp slt i32 %533, 4
  br i1 %534, label %535, label %596

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %15, align 4
  %537 = load i32, i32* %29, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %538
  %540 = getelementptr inbounds [2 x i32], [2 x i32]* %539, i64 0, i64 0
  %541 = load i32, i32* %540, align 8
  %542 = add nsw i32 %536, %541
  store i32 %542, i32* %30, align 4
  %543 = load i32, i32* %16, align 4
  %544 = load i32, i32* %29, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %545
  %547 = getelementptr inbounds [2 x i32], [2 x i32]* %546, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %543, %548
  store i32 %549, i32* %31, align 4
  %550 = load i32, i32* %30, align 4
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %571, label %552

; <label>:552:                                    ; preds = %535
  %553 = load i32, i32* %30, align 4
  %554 = icmp sge i32 %553, 8
  br i1 %554, label %571, label %555

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %31, align 4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %571, label %558

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %31, align 4
  %560 = icmp sge i32 %559, 8
  br i1 %560, label %571, label %561

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %30, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %563
  %565 = load i32, i32* %31, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [9 x i8], [9 x i8]* %564, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 48
  br i1 %570, label %571, label %590

; <label>:571:                                    ; preds = %561, %558, %555, %552, %535
  %572 = load i32, i32* @x.8
  %573 = load i32, i32* @y.9
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %961

; <label>:580:                                    ; preds = %571, %961
  %581 = load i32, i32* @x.8
  %582 = load i32, i32* @y.9
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %961

; <label>:589:                                    ; preds = %580
  br label %596

; <label>:590:                                    ; preds = %561
  %591 = load i32, i32* %14, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %14, align 4
  br label %593

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %29, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %29, align 4
  br label %532

; <label>:596:                                    ; preds = %589, %532
  %597 = load i32, i32* %14, align 4
  %598 = icmp eq i32 %597, 4
  br i1 %598, label %599, label %601

; <label>:599:                                    ; preds = %596
  %600 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %796

; <label>:601:                                    ; preds = %596
  store i32 0, i32* %14, align 4
  store i32 0, i32* %32, align 4
  br label %602

; <label>:602:                                    ; preds = %645, %601
  %603 = load i32, i32* %32, align 4
  %604 = icmp slt i32 %603, 4
  br i1 %604, label %605, label %648

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %15, align 4
  %607 = load i32, i32* %32, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x i32], [2 x i32]* %609, i64 0, i64 0
  %611 = load i32, i32* %610, align 8
  %612 = add nsw i32 %606, %611
  store i32 %612, i32* %33, align 4
  %613 = load i32, i32* %16, align 4
  %614 = load i32, i32* %32, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %615
  %617 = getelementptr inbounds [2 x i32], [2 x i32]* %616, i64 0, i64 1
  %618 = load i32, i32* %617, align 4
  %619 = add nsw i32 %613, %618
  store i32 %619, i32* %34, align 4
  %620 = load i32, i32* %33, align 4
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %641, label %622

; <label>:622:                                    ; preds = %605
  %623 = load i32, i32* %33, align 4
  %624 = icmp sge i32 %623, 8
  br i1 %624, label %641, label %625

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* %34, align 4
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %641, label %628

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* %34, align 4
  %630 = icmp sge i32 %629, 8
  br i1 %630, label %641, label %631

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %33, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %633
  %635 = load i32, i32* %34, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [9 x i8], [9 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 48
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %631, %628, %625, %622, %605
  br label %648

; <label>:642:                                    ; preds = %631
  %643 = load i32, i32* %14, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %14, align 4
  br label %645

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* %32, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %32, align 4
  br label %602

; <label>:648:                                    ; preds = %641, %602
  %649 = load i32, i32* %14, align 4
  %650 = icmp eq i32 %649, 4
  br i1 %650, label %651, label %653

; <label>:651:                                    ; preds = %648
  %652 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %796

; <label>:653:                                    ; preds = %648
  store i32 0, i32* %14, align 4
  store i32 0, i32* %35, align 4
  br label %654

; <label>:654:                                    ; preds = %751, %653
  %655 = load i32, i32* %35, align 4
  %656 = icmp slt i32 %655, 4
  br i1 %656, label %657, label %754

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x.8
  %659 = load i32, i32* @y.9
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %962

; <label>:666:                                    ; preds = %657, %962
  %667 = load i32, i32* %15, align 4
  %668 = load i32, i32* %35, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %669
  %671 = getelementptr inbounds [2 x i32], [2 x i32]* %670, i64 0, i64 0
  %672 = load i32, i32* %671, align 8
  %673 = add nsw i32 %667, %672
  store i32 %673, i32* %36, align 4
  %674 = load i32, i32* %16, align 4
  %675 = load i32, i32* %35, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* %677, i64 0, i64 1
  %679 = load i32, i32* %678, align 4
  %680 = add nsw i32 %674, %679
  store i32 %680, i32* %37, align 4
  %681 = load i32, i32* %36, align 4
  %682 = icmp slt i32 %681, 0
  %683 = load i32, i32* @x.8
  %684 = load i32, i32* @y.9
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %962

; <label>:691:                                    ; preds = %666
  br i1 %682, label %747, label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* @x.8
  %694 = load i32, i32* @y.9
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %994

; <label>:701:                                    ; preds = %692, %994
  %702 = load i32, i32* %36, align 4
  %703 = icmp sge i32 %702, 8
  %704 = load i32, i32* @x.8
  %705 = load i32, i32* @y.9
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %994

; <label>:712:                                    ; preds = %701
  br i1 %703, label %747, label %713

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* @x.8
  %715 = load i32, i32* @y.9
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %997

; <label>:722:                                    ; preds = %713, %997
  %723 = load i32, i32* %37, align 4
  %724 = icmp slt i32 %723, 0
  %725 = load i32, i32* @x.8
  %726 = load i32, i32* @y.9
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %997

; <label>:733:                                    ; preds = %722
  br i1 %724, label %747, label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %37, align 4
  %736 = icmp sge i32 %735, 8
  br i1 %736, label %747, label %737

; <label>:737:                                    ; preds = %734
  %738 = load i32, i32* %36, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %739
  %741 = load i32, i32* %37, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [9 x i8], [9 x i8]* %740, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 48
  br i1 %746, label %747, label %748

; <label>:747:                                    ; preds = %737, %734, %733, %712, %691
  br label %754

; <label>:748:                                    ; preds = %737
  %749 = load i32, i32* %14, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %14, align 4
  br label %751

; <label>:751:                                    ; preds = %748
  %752 = load i32, i32* %35, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, i32* %35, align 4
  br label %654

; <label>:754:                                    ; preds = %747, %654
  %755 = load i32, i32* %14, align 4
  %756 = icmp eq i32 %755, 4
  br i1 %756, label %757, label %777

; <label>:757:                                    ; preds = %754
  %758 = load i32, i32* @x.8
  %759 = load i32, i32* @y.9
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1000

; <label>:766:                                    ; preds = %757, %1000
  %767 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %768 = load i32, i32* @x.8
  %769 = load i32, i32* @y.9
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1000

; <label>:776:                                    ; preds = %766
  br label %796

; <label>:777:                                    ; preds = %754
  %778 = load i32, i32* @x.8
  %779 = load i32, i32* @y.9
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1002

; <label>:786:                                    ; preds = %777, %1002
  %787 = load i32, i32* @x.8
  %788 = load i32, i32* @y.9
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1002

; <label>:795:                                    ; preds = %786
  br label %796

; <label>:796:                                    ; preds = %795, %776, %651, %599, %529, %423, %336, %193
  %797 = load i32, i32* %16, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, i32* %16, align 4
  br label %86

; <label>:799:                                    ; preds = %86
  %800 = load i32, i32* @x.8
  %801 = load i32, i32* @y.9
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1003

; <label>:808:                                    ; preds = %799, %1003
  %809 = load i32, i32* @x.8
  %810 = load i32, i32* @y.9
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1003

; <label>:817:                                    ; preds = %808
  br label %818

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* @x.8
  %820 = load i32, i32* @y.9
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1004

; <label>:827:                                    ; preds = %818, %1004
  %828 = load i32, i32* %15, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, i32* %15, align 4
  %830 = load i32, i32* @x.8
  %831 = load i32, i32* @y.9
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1004

; <label>:838:                                    ; preds = %827
  br label %82

; <label>:839:                                    ; preds = %82
  br label %47

; <label>:840:                                    ; preds = %9, %0
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  store i32 0, i32* %841, align 4
  store i32 0, i32* %842, align 4
  br label %9

; <label>:869:                                    ; preds = %56, %47
  store i32 0, i32* %12, align 4
  br label %56

; <label>:870:                                    ; preds = %98, %89
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %98

; <label>:871:                                    ; preds = %137, %128
  %872 = load i32, i32* %18, align 4
  %873 = icmp sge i32 %872, 8
  br label %137

; <label>:874:                                    ; preds = %181, %172
  %875 = load i32, i32* %14, align 4
  %876 = icmp eq i32 %875, 4
  br label %181

; <label>:877:                                    ; preds = %205, %196
  %878 = load i32, i32* %20, align 4
  %879 = icmp slt i32 %878, 4
  br label %205

; <label>:880:                                    ; preds = %226, %217
  %881 = load i32, i32* %15, align 4
  %882 = load i32, i32* %20, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %883
  %885 = getelementptr inbounds [2 x i32], [2 x i32]* %884, i64 0, i64 0
  %886 = load i32, i32* %885, align 8
  %887 = shl i32 %881, %886
  %888 = sub i32 %881, %886
  %889 = mul i32 %888, %886
  %890 = sub i32 %881, %886
  %891 = mul i32 %890, %886
  %892 = sub i32 %881, %886
  %893 = mul i32 %892, %886
  %894 = sub i32 %881, %886
  %895 = mul i32 %894, %886
  %896 = sub i32 0, %881
  %897 = add i32 %896, %886
  %898 = shl i32 %881, %886
  %899 = add nsw i32 %881, %886
  store i32 %899, i32* %21, align 4
  %900 = load i32, i32* %16, align 4
  %901 = load i32, i32* %20, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %902
  %904 = getelementptr inbounds [2 x i32], [2 x i32]* %903, i64 0, i64 1
  %905 = load i32, i32* %904, align 4
  %906 = shl i32 %900, %905
  %907 = sub i32 %900, %905
  %908 = mul i32 %907, %905
  %909 = sub i32 %900, %905
  %910 = mul i32 %909, %905
  %911 = shl i32 %900, %905
  %912 = sub i32 0, %900
  %913 = add i32 %912, %905
  %914 = shl i32 %900, %905
  %915 = shl i32 %900, %905
  %916 = add nsw i32 %900, %905
  store i32 %916, i32* %22, align 4
  %917 = load i32, i32* %21, align 4
  %918 = icmp slt i32 %917, 0
  br label %226

; <label>:919:                                    ; preds = %267, %258
  %920 = load i32, i32* %22, align 4
  %921 = icmp sge i32 %920, 8
  br label %267

; <label>:922:                                    ; preds = %288, %279
  %923 = load i32, i32* %21, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %924
  %926 = load i32, i32* %22, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [9 x i8], [9 x i8]* %925, i64 0, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = sext i8 %929 to i32
  %931 = icmp eq i32 %930, 48
  br label %288

; <label>:932:                                    ; preds = %326, %317
  %933 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %326

; <label>:934:                                    ; preds = %346, %337
  store i32 0, i32* %14, align 4
  store i32 0, i32* %23, align 4
  br label %346

; <label>:935:                                    ; preds = %385, %376
  %936 = load i32, i32* %24, align 4
  %937 = icmp sge i32 %936, 8
  br label %385

; <label>:938:                                    ; preds = %461, %452
  %939 = load i32, i32* %28, align 4
  %940 = icmp sge i32 %939, 8
  br label %461

; <label>:941:                                    ; preds = %482, %473
  %942 = load i32, i32* %27, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %943
  %945 = load i32, i32* %28, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [9 x i8], [9 x i8]* %944, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 48
  br label %482

; <label>:951:                                    ; preds = %511, %502
  %952 = load i32, i32* %14, align 4
  %953 = sub i32 0, %952
  %954 = add i32 %953, 1
  %955 = shl i32 %952, 1
  %956 = sub i32 0, %952
  %957 = add i32 %956, 1
  %958 = sub i32 %952, 1
  %959 = mul i32 %958, 1
  %960 = add nsw i32 %952, 1
  store i32 %960, i32* %14, align 4
  br label %511

; <label>:961:                                    ; preds = %580, %571
  br label %580

; <label>:962:                                    ; preds = %666, %657
  %963 = load i32, i32* %15, align 4
  %964 = load i32, i32* %35, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %965
  %967 = getelementptr inbounds [2 x i32], [2 x i32]* %966, i64 0, i64 0
  %968 = load i32, i32* %967, align 8
  %969 = shl i32 %963, %968
  %970 = shl i32 %963, %968
  %971 = sub i32 %963, %968
  %972 = mul i32 %971, %968
  %973 = sub i32 0, %963
  %974 = add i32 %973, %968
  %975 = shl i32 %963, %968
  %976 = shl i32 %963, %968
  %977 = sub i32 0, %963
  %978 = add i32 %977, %968
  %979 = shl i32 %963, %968
  %980 = add nsw i32 %963, %968
  store i32 %980, i32* %36, align 4
  %981 = load i32, i32* %16, align 4
  %982 = load i32, i32* %35, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %983
  %985 = getelementptr inbounds [2 x i32], [2 x i32]* %984, i64 0, i64 1
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, %981
  %988 = add i32 %987, %986
  %989 = sub i32 0, %981
  %990 = add i32 %989, %986
  %991 = add nsw i32 %981, %986
  store i32 %991, i32* %37, align 4
  %992 = load i32, i32* %36, align 4
  %993 = icmp slt i32 %992, 0
  br label %666

; <label>:994:                                    ; preds = %701, %692
  %995 = load i32, i32* %36, align 4
  %996 = icmp sge i32 %995, 8
  br label %701

; <label>:997:                                    ; preds = %722, %713
  %998 = load i32, i32* %37, align 4
  %999 = icmp slt i32 %998, 0
  br label %722

; <label>:1000:                                   ; preds = %766, %757
  %1001 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %766

; <label>:1002:                                   ; preds = %786, %777
  br label %786

; <label>:1003:                                   ; preds = %808, %799
  br label %808

; <label>:1004:                                   ; preds = %827, %818
  %1005 = load i32, i32* %15, align 4
  %1006 = sub i32 %1005, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub i32 %1005, 1
  %1009 = mul i32 %1008, 1
  %1010 = add nsw i32 %1005, 1
  store i32 %1010, i32* %15, align 4
  br label %827
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334025491.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
