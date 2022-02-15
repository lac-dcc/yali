; ModuleID = 'Project_CodeNet_C++1400/p03833/s466795560.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s466795560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@st = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466795560.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, %31
  store i64 %36, i64* %34, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %83

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %58, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x i32], [210 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %667

; <label>:71:                                     ; preds = %62, %667
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %667

; <label>:82:                                     ; preds = %71
  br label %41

; <label>:83:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %480, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %483

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %680

; <label>:97:                                     ; preds = %88, %680
  store i32 0, i32* @top, align 4
  store i32 1, i32* %8, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %680

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %169, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %136, %111
  %113 = load i32, i32* @top, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [210 x i32], [210 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @top, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %122, %132
  br label %134

; <label>:134:                                    ; preds = %115, %112
  %135 = phi i1 [ false, %112 ], [ %133, %115 ]
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @top, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* @top, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %143
  store i32 %137, i32* %144, align 4
  br label %112

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %681

; <label>:154:                                    ; preds = %145, %681
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* @top, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* @top, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %681

; <label>:168:                                    ; preds = %154
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %107

; <label>:172:                                    ; preds = %107
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %688

; <label>:181:                                    ; preds = %172, %688
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %688

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %221, %190
  %192 = load i32, i32* @top, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %689

; <label>:203:                                    ; preds = %194, %689
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* @top, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* @top, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %689

; <label>:221:                                    ; preds = %203
  br label %191

; <label>:222:                                    ; preds = %191
  %223 = load i32, i32* %2, align 4
  store i32 %223, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %323, %222
  %225 = load i32, i32* %9, align 4
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %324

; <label>:227:                                    ; preds = %224
  br label %228

; <label>:228:                                    ; preds = %288, %227
  %229 = load i32, i32* @top, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %268

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %715

; <label>:240:                                    ; preds = %231, %715
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [210 x i32], [210 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @top, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [210 x i32], [210 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %247, %257
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %715

; <label>:267:                                    ; preds = %240
  br label %268

; <label>:268:                                    ; preds = %267, %228
  %269 = phi i1 [ false, %228 ], [ %258, %267 ]
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %734

; <label>:278:                                    ; preds = %268, %734
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %734

; <label>:287:                                    ; preds = %278
  br i1 %269, label %288, label %297

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* @top, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* @top, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  br label %228

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* @top, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* @top, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %735

; <label>:312:                                    ; preds = %303, %735
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %9, align 4
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %735

; <label>:323:                                    ; preds = %312
  br label %224

; <label>:324:                                    ; preds = %224
  br label %325

; <label>:325:                                    ; preds = %328, %324
  %326 = load i32, i32* @top, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @top, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* @top, align 4
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  br label %325

; <label>:336:                                    ; preds = %325
  store i32 1, i32* %10, align 4
  br label %337

; <label>:337:                                    ; preds = %460, %336
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %745

; <label>:346:                                    ; preds = %337, %745
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %2, align 4
  %349 = icmp sle i32 %347, %348
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %745

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %461

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [210 x i32], [210 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5010 x i64], [5010 x i64]* %374, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = add nsw i64 %378, %367
  store i64 %379, i64* %377, align 8
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [210 x i32], [210 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load i32, i32* %10, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5010 x i64], [5010 x i64]* %391, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = add nsw i64 %398, %387
  store i64 %399, i64* %397, align 8
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [210 x i32], [210 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x i64], [5010 x i64]* %414, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub nsw i64 %421, %407
  store i64 %422, i64* %420, align 8
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [210 x i32], [210 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x i64], [5010 x i64]* %434, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub nsw i64 %438, %430
  store i64 %439, i64* %437, align 8
  br label %440

; <label>:440:                                    ; preds = %359
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %749

; <label>:449:                                    ; preds = %440, %749
  %450 = load i32, i32* %10, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %10, align 4
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %749

; <label>:460:                                    ; preds = %449
  br label %337

; <label>:461:                                    ; preds = %358
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %760

; <label>:470:                                    ; preds = %461, %760
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %760

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %7, align 4
  br label %84

; <label>:483:                                    ; preds = %84
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %761

; <label>:492:                                    ; preds = %483, %761
  store i32 1, i32* %11, align 4
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %761

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %571, %501
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp sle i32 %503, %504
  br i1 %505, label %506, label %572

; <label>:506:                                    ; preds = %502
  store i32 1, i32* %12, align 4
  br label %507

; <label>:507:                                    ; preds = %547, %506
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp sle i32 %508, %509
  br i1 %510, label %511, label %550

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %11, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %514
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5010 x i64], [5010 x i64]* %515, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %521
  %523 = load i32, i32* %12, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5010 x i64], [5010 x i64]* %522, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = add nsw i64 %519, %527
  %529 = load i32, i32* %11, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %531
  %533 = load i32, i32* %12, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5010 x i64], [5010 x i64]* %532, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = sub nsw i64 %528, %537
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5010 x i64], [5010 x i64]* %541, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = add nsw i64 %545, %538
  store i64 %546, i64* %544, align 8
  br label %547

; <label>:547:                                    ; preds = %511
  %548 = load i32, i32* %12, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %12, align 4
  br label %507

; <label>:550:                                    ; preds = %507
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %762

; <label>:560:                                    ; preds = %551, %762
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %11, align 4
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %762

; <label>:571:                                    ; preds = %560
  br label %502

; <label>:572:                                    ; preds = %502
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %573

; <label>:573:                                    ; preds = %663, %572
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %2, align 4
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %664

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %14, align 4
  store i32 %578, i32* %15, align 4
  br label %579

; <label>:579:                                    ; preds = %639, %577
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %771

; <label>:588:                                    ; preds = %579, %771
  %589 = load i32, i32* %15, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp sle i32 %589, %590
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %771

; <label>:600:                                    ; preds = %588
  br i1 %591, label %601, label %642

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %775

; <label>:610:                                    ; preds = %601, %775
  %611 = load i32, i32* %14, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %612
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5010 x i64], [5010 x i64]* %613, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = sub nsw i64 %617, %621
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = add nsw i64 %622, %626
  store i64 %627, i64* %16, align 8
  %628 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %629 = load i64, i64* %628, align 8
  store i64 %629, i64* %13, align 8
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %775

; <label>:638:                                    ; preds = %610
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %15, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %15, align 4
  br label %579

; <label>:642:                                    ; preds = %600
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.4
  %645 = load i32, i32* @y.5
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %807

; <label>:652:                                    ; preds = %643, %807
  %653 = load i32, i32* %14, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %14, align 4
  %655 = load i32, i32* @x.4
  %656 = load i32, i32* @y.5
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %807

; <label>:663:                                    ; preds = %652
  br label %573

; <label>:664:                                    ; preds = %573
  %665 = load i64, i64* %13, align 8
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %665)
  ret i32 0

; <label>:667:                                    ; preds = %71, %62
  %668 = load i32, i32* %5, align 4
  %669 = shl i32 %668, 1
  %670 = shl i32 %668, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = sub i32 %668, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %668
  %678 = add i32 %677, 1
  %679 = add nsw i32 %668, 1
  store i32 %679, i32* %5, align 4
  br label %71

; <label>:680:                                    ; preds = %97, %88
  store i32 0, i32* @top, align 4
  store i32 1, i32* %8, align 4
  br label %97

; <label>:681:                                    ; preds = %154, %145
  %682 = load i32, i32* %8, align 4
  %683 = load i32, i32* @top, align 4
  %684 = shl i32 %683, 1
  %685 = add nsw i32 %683, 1
  store i32 %685, i32* @top, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %686
  store i32 %682, i32* %687, align 4
  br label %154

; <label>:688:                                    ; preds = %181, %172
  br label %181

; <label>:689:                                    ; preds = %203, %194
  %690 = load i32, i32* %2, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 0, %690
  %694 = add i32 %693, 1
  %695 = sub i32 %690, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %690, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %690, 1
  %700 = load i32, i32* @top, align 4
  %701 = sub i32 %700, -1
  %702 = mul i32 %701, -1
  %703 = shl i32 %700, -1
  %704 = sub i32 0, %700
  %705 = add i32 %704, -1
  %706 = shl i32 %700, -1
  %707 = sub i32 %700, -1
  %708 = mul i32 %707, -1
  %709 = add nsw i32 %700, -1
  store i32 %709, i32* @top, align 4
  %710 = sext i32 %700 to i64
  %711 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %713
  store i32 %699, i32* %714, align 4
  br label %203

; <label>:715:                                    ; preds = %240, %231
  %716 = load i32, i32* %9, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %717
  %719 = load i32, i32* %7, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [210 x i32], [210 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32, i32* @top, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %727
  %729 = load i32, i32* %7, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [210 x i32], [210 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp sgt i32 %722, %732
  br label %240

; <label>:734:                                    ; preds = %278, %268
  br label %278

; <label>:735:                                    ; preds = %312, %303
  %736 = load i32, i32* %9, align 4
  %737 = sub i32 %736, -1
  %738 = mul i32 %737, -1
  %739 = sub i32 0, %736
  %740 = add i32 %739, -1
  %741 = sub i32 0, %736
  %742 = add i32 %741, -1
  %743 = shl i32 %736, -1
  %744 = add nsw i32 %736, -1
  store i32 %744, i32* %9, align 4
  br label %312

; <label>:745:                                    ; preds = %346, %337
  %746 = load i32, i32* %10, align 4
  %747 = load i32, i32* %2, align 4
  %748 = icmp sle i32 %746, %747
  br label %346

; <label>:749:                                    ; preds = %449, %440
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = shl i32 %750, 1
  %756 = shl i32 %750, 1
  %757 = sub i32 0, %750
  %758 = add i32 %757, 1
  %759 = add nsw i32 %750, 1
  store i32 %759, i32* %10, align 4
  br label %449

; <label>:760:                                    ; preds = %470, %461
  br label %470

; <label>:761:                                    ; preds = %492, %483
  store i32 1, i32* %11, align 4
  br label %492

; <label>:762:                                    ; preds = %560, %551
  %763 = load i32, i32* %11, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = shl i32 %763, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %763, 1
  store i32 %770, i32* %11, align 4
  br label %560

; <label>:771:                                    ; preds = %588, %579
  %772 = load i32, i32* %15, align 4
  %773 = load i32, i32* %2, align 4
  %774 = icmp sle i32 %772, %773
  br label %588

; <label>:775:                                    ; preds = %610, %601
  %776 = load i32, i32* %14, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %777
  %779 = load i32, i32* %15, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [5010 x i64], [5010 x i64]* %778, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  %783 = load i32, i32* %15, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, %782
  %788 = add i64 %787, %786
  %789 = shl i64 %782, %786
  %790 = sub nsw i64 %782, %786
  %791 = load i32, i32* %14, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = shl i64 %790, %794
  %796 = sub i64 0, %790
  %797 = add i64 %796, %794
  %798 = sub i64 %790, %794
  %799 = mul i64 %798, %794
  %800 = shl i64 %790, %794
  %801 = sub i64 %790, %794
  %802 = mul i64 %801, %794
  %803 = shl i64 %790, %794
  %804 = add nsw i64 %790, %794
  store i64 %804, i64* %16, align 8
  %805 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %806 = load i64, i64* %805, align 8
  store i64 %806, i64* %13, align 8
  br label %610

; <label>:807:                                    ; preds = %652, %643
  %808 = load i32, i32* %14, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = sub i32 0, %808
  %815 = add i32 %814, 1
  %816 = sub i32 0, %808
  %817 = add i32 %816, 1
  %818 = add nsw i32 %808, 1
  store i32 %818, i32* %14, align 4
  br label %652
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i64*, i64** %3, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i64*, i64** %4, align 8
  store i64* %74, i64** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i64*, i64** %3, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466795560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
