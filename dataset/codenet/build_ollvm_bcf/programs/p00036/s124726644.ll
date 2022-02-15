; ModuleID = 'Project_CodeNet_C++1400/p00036/s124726644.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s124726644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124726644.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [12 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %13
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %645

; <label>:23:                                     ; preds = %14, %645
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 12
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %645

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %648

; <label>:51:                                     ; preds = %42, %648
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %648

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %666

; <label>:73:                                     ; preds = %64, %666
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %666

; <label>:84:                                     ; preds = %73
  br label %10

; <label>:85:                                     ; preds = %10
  br label %86

; <label>:86:                                     ; preds = %85, %642
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [12 x i8], [12 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  store i8 1, i8* %5, align 1
  br label %102

; <label>:98:                                     ; preds = %90
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  br label %87

; <label>:102:                                    ; preds = %97, %87
  %103 = load i8, i8* %5, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %671

; <label>:114:                                    ; preds = %105, %671
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %671

; <label>:123:                                    ; preds = %114
  br label %643

; <label>:124:                                    ; preds = %102
  store i32 0, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %166, %124
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %167

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = srem i32 %133, 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i8], [12 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %9, align 4
  %142 = srem i32 %141, 8
  store i32 %142, i32* %2, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sdiv i32 %143, 8
  store i32 %144, i32* %3, align 4
  br label %167

; <label>:145:                                    ; preds = %128
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %672

; <label>:155:                                    ; preds = %146, %672
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %672

; <label>:166:                                    ; preds = %155
  br label %125

; <label>:167:                                    ; preds = %140, %125
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %688

; <label>:176:                                    ; preds = %167, %688
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %688

; <label>:195:                                    ; preds = %176
  br i1 %186, label %196, label %221

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i8], [12 x i8]* %199, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  br i1 %206, label %207, label %221

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i8], [12 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %207
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %642

; <label>:221:                                    ; preds = %207, %196, %195
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %715

; <label>:230:                                    ; preds = %221, %715
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i8], [12 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %715

; <label>:249:                                    ; preds = %230
  br i1 %240, label %250, label %274

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x i8], [12 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %261
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %623

; <label>:274:                                    ; preds = %261, %250, %249
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i8], [12 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  br i1 %284, label %285, label %327

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x i8], [12 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  br i1 %295, label %296, label %327

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i8], [12 x i8]* %299, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %307, label %327

; <label>:307:                                    ; preds = %296
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %732

; <label>:316:                                    ; preds = %307, %732
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %732

; <label>:326:                                    ; preds = %316
  br label %622

; <label>:327:                                    ; preds = %296, %285, %274
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i8], [12 x i8]* %330, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  br i1 %337, label %338, label %400

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %734

; <label>:347:                                    ; preds = %338, %734
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i8], [12 x i8]* %351, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %734

; <label>:367:                                    ; preds = %347
  br i1 %358, label %368, label %400

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %371
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [12 x i8], [12 x i8]* %372, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %368
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %758

; <label>:389:                                    ; preds = %380, %758
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %391 = load i32, i32* @x.8
  %392 = load i32, i32* @y.9
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %758

; <label>:399:                                    ; preds = %389
  br label %603

; <label>:400:                                    ; preds = %368, %367, %327
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %403
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i8], [12 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  br i1 %410, label %411, label %455

; <label>:411:                                    ; preds = %400
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %414
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [12 x i8], [12 x i8]* %415, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  br i1 %422, label %423, label %455

; <label>:423:                                    ; preds = %411
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %426
  %428 = load i32, i32* %2, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x i8], [12 x i8]* %427, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  br i1 %434, label %435, label %455

; <label>:435:                                    ; preds = %423
  %436 = load i32, i32* @x.8
  %437 = load i32, i32* @y.9
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %760

; <label>:444:                                    ; preds = %435, %760
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %446 = load i32, i32* @x.8
  %447 = load i32, i32* @y.9
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %760

; <label>:454:                                    ; preds = %444
  br label %602

; <label>:455:                                    ; preds = %423, %411, %400
  %456 = load i32, i32* @x.8
  %457 = load i32, i32* @y.9
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %762

; <label>:464:                                    ; preds = %455, %762
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %466
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [12 x i8], [12 x i8]* %467, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 49
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %762

; <label>:483:                                    ; preds = %464
  br i1 %474, label %484, label %527

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %487
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [12 x i8], [12 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 49
  br i1 %494, label %495, label %527

; <label>:495:                                    ; preds = %484
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %498
  %500 = load i32, i32* %2, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [12 x i8], [12 x i8]* %499, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 49
  br i1 %506, label %507, label %527

; <label>:507:                                    ; preds = %495
  %508 = load i32, i32* @x.8
  %509 = load i32, i32* @y.9
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %774

; <label>:516:                                    ; preds = %507, %774
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %774

; <label>:526:                                    ; preds = %516
  br label %601

; <label>:527:                                    ; preds = %495, %484, %483
  %528 = load i32, i32* @x.8
  %529 = load i32, i32* @y.9
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %776

; <label>:536:                                    ; preds = %527, %776
  %537 = load i32, i32* %3, align 4
  %538 = add nsw i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %539
  %541 = load i32, i32* %2, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [12 x i8], [12 x i8]* %540, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 49
  %548 = load i32, i32* @x.8
  %549 = load i32, i32* @y.9
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %776

; <label>:556:                                    ; preds = %536
  br i1 %547, label %557, label %600

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [12 x i8], [12 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 49
  br i1 %567, label %568, label %600

; <label>:568:                                    ; preds = %557
  %569 = load i32, i32* @x.8
  %570 = load i32, i32* @y.9
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %805

; <label>:577:                                    ; preds = %568, %805
  %578 = load i32, i32* %3, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %580
  %582 = load i32, i32* %2, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [12 x i8], [12 x i8]* %581, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 49
  %589 = load i32, i32* @x.8
  %590 = load i32, i32* @y.9
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %805

; <label>:597:                                    ; preds = %577
  br i1 %588, label %598, label %600

; <label>:598:                                    ; preds = %597
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %600

; <label>:600:                                    ; preds = %598, %597, %557, %556
  br label %601

; <label>:601:                                    ; preds = %600, %526
  br label %602

; <label>:602:                                    ; preds = %601, %454
  br label %603

; <label>:603:                                    ; preds = %602, %399
  %604 = load i32, i32* @x.8
  %605 = load i32, i32* @y.9
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %824

; <label>:612:                                    ; preds = %603, %824
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %824

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621, %326
  br label %623

; <label>:623:                                    ; preds = %622, %272
  %624 = load i32, i32* @x.8
  %625 = load i32, i32* @y.9
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %825

; <label>:632:                                    ; preds = %623, %825
  %633 = load i32, i32* @x.8
  %634 = load i32, i32* @y.9
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %825

; <label>:641:                                    ; preds = %632
  br label %642

; <label>:642:                                    ; preds = %641, %219
  br label %86

; <label>:643:                                    ; preds = %123
  %644 = load i32, i32* %1, align 4
  ret i32 %644

; <label>:645:                                    ; preds = %23, %14
  %646 = load i32, i32* %7, align 4
  %647 = icmp slt i32 %646, 12
  br label %23

; <label>:648:                                    ; preds = %51, %42
  %649 = load i32, i32* %7, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = shl i32 %649, 1
  %654 = shl i32 %649, 1
  %655 = sub i32 %649, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %649, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %649
  %660 = add i32 %659, 1
  %661 = sub i32 0, %649
  %662 = add i32 %661, 1
  %663 = sub i32 0, %649
  %664 = add i32 %663, 1
  %665 = add nsw i32 %649, 1
  store i32 %665, i32* %7, align 4
  br label %51

; <label>:666:                                    ; preds = %73, %64
  %667 = load i32, i32* %6, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = add nsw i32 %667, 1
  store i32 %670, i32* %6, align 4
  br label %73

; <label>:671:                                    ; preds = %114, %105
  br label %114

; <label>:672:                                    ; preds = %155, %146
  %673 = load i32, i32* %9, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %673
  %677 = add i32 %676, 1
  %678 = shl i32 %673, 1
  %679 = shl i32 %673, 1
  %680 = sub i32 0, %673
  %681 = add i32 %680, 1
  %682 = sub i32 0, %673
  %683 = add i32 %682, 1
  %684 = shl i32 %673, 1
  %685 = sub i32 %673, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %673, 1
  store i32 %687, i32* %9, align 4
  br label %155

; <label>:688:                                    ; preds = %176, %167
  %689 = load i32, i32* %3, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %689, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %689, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %689
  %699 = add i32 %698, 1
  %700 = sub i32 0, %689
  %701 = add i32 %700, 1
  %702 = sub i32 0, %689
  %703 = add i32 %702, 1
  %704 = sub i32 0, %689
  %705 = add i32 %704, 1
  %706 = add nsw i32 %689, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %707
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [12 x i8], [12 x i8]* %708, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 49
  br label %176

; <label>:715:                                    ; preds = %230, %221
  %716 = load i32, i32* %3, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = add nsw i32 %716, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %724
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [12 x i8], [12 x i8]* %725, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 49
  br label %230

; <label>:732:                                    ; preds = %316, %307
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %316

; <label>:734:                                    ; preds = %347, %338
  %735 = load i32, i32* %3, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = sub i32 %735, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %735
  %742 = add i32 %741, 1
  %743 = shl i32 %735, 1
  %744 = add nsw i32 %735, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %745
  %747 = load i32, i32* %2, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = add nsw i32 %747, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [12 x i8], [12 x i8]* %746, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 49
  br label %347

; <label>:758:                                    ; preds = %389, %380
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %389

; <label>:760:                                    ; preds = %444, %435
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %444

; <label>:762:                                    ; preds = %464, %455
  %763 = load i32, i32* %3, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %764
  %766 = load i32, i32* %2, align 4
  %767 = shl i32 %766, 1
  %768 = add nsw i32 %766, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [12 x i8], [12 x i8]* %765, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 49
  br label %464

; <label>:774:                                    ; preds = %516, %507
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %516

; <label>:776:                                    ; preds = %536, %527
  %777 = load i32, i32* %3, align 4
  %778 = sub i32 %777, 2
  %779 = mul i32 %778, 2
  %780 = sub i32 %777, 2
  %781 = mul i32 %780, 2
  %782 = add nsw i32 %777, 2
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %783
  %785 = load i32, i32* %2, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 0, %785
  %788 = add i32 %787, 1
  %789 = shl i32 %785, 1
  %790 = shl i32 %785, 1
  %791 = sub i32 0, %785
  %792 = add i32 %791, 1
  %793 = sub i32 0, %785
  %794 = add i32 %793, 1
  %795 = sub i32 0, %785
  %796 = add i32 %795, 1
  %797 = sub i32 %785, 1
  %798 = mul i32 %797, 1
  %799 = sub nsw i32 %785, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [12 x i8], [12 x i8]* %784, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 49
  br label %536

; <label>:805:                                    ; preds = %577, %568
  %806 = load i32, i32* %3, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = add nsw i32 %806, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %4, i64 0, i64 %811
  %813 = load i32, i32* %2, align 4
  %814 = shl i32 %813, 1
  %815 = shl i32 %813, 1
  %816 = sub i32 0, %813
  %817 = add i32 %816, 1
  %818 = sub nsw i32 %813, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [12 x i8], [12 x i8]* %812, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 49
  br label %577

; <label>:824:                                    ; preds = %612, %603
  br label %612

; <label>:825:                                    ; preds = %632, %623
  br label %632
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124726644.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
