; ModuleID = 'Project_CodeNet_C++1400/p03247/s292551269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s292551269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"40\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292551269.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.18
  %29 = load i32, i32* @y.19
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %740

; <label>:36:                                     ; preds = %27, %740
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %740

; <label>:47:                                     ; preds = %36
  br label %15

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %82, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %758

; <label>:62:                                     ; preds = %53, %758
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = and i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.18
  %74 = load i32, i32* @y.19
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %758

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %49

; <label>:85:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %124, %85
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %782

; <label>:95:                                     ; preds = %86, %782
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.18
  %100 = load i32, i32* @y.19
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %782

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %109, %119
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %738

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  br label %86

; <label>:127:                                    ; preds = %107
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %165, %127
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 20
  br i1 %131, label %132, label %168

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  br label %160

; <label>:140:                                    ; preds = %136, %132
  %141 = load i32, i32* @x.18
  %142 = load i32, i32* @y.19
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %786

; <label>:149:                                    ; preds = %140, %786
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* @x.18
  %152 = load i32, i32* @y.19
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %786

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %139
  %161 = phi i32 [ 2, %139 ], [ %150, %159 ]
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %133, i32 %161)
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 3
  store i32 %164, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  br label %129

; <label>:168:                                    ; preds = %129
  %169 = load i32, i32* @x.18
  %170 = load i32, i32* @y.19
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %788

; <label>:177:                                    ; preds = %168, %788
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %179 = load i32, i32* @x.18
  %180 = load i32, i32* @y.19
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %788

; <label>:187:                                    ; preds = %177
  br label %188

; <label>:188:                                    ; preds = %734, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %737

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.18
  %194 = load i32, i32* @y.19
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %790

; <label>:201:                                    ; preds = %192, %790
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %210 = load i32, i32* @x.18
  %211 = load i32, i32* @y.19
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %790

; <label>:218:                                    ; preds = %201
  br label %219

; <label>:219:                                    ; preds = %729, %218
  %220 = load i32, i32* %11, align 4
  %221 = icmp slt i32 %220, 20
  br i1 %221, label %222, label %732

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sdiv i32 %223, %224
  %226 = srem i32 %225, 3
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sdiv i32 %227, %228
  %230 = srem i32 %229, 3
  store i32 %230, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x.18
  %235 = load i32, i32* @y.19
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %799

; <label>:242:                                    ; preds = %233, %799
  store i32 -1, i32* %12, align 4
  %243 = load i32, i32* @x.18
  %244 = load i32, i32* @y.19
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %799

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %222
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.18
  %257 = load i32, i32* @y.19
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %800

; <label>:264:                                    ; preds = %255, %800
  store i32 -1, i32* %13, align 4
  %265 = load i32, i32* @x.18
  %266 = load i32, i32* @y.19
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %800

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %252
  %275 = load i32, i32* %12, align 4
  %276 = icmp eq i32 %275, -2
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %274
  store i32 1, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %277, %274
  %279 = load i32, i32* %13, align 4
  %280 = icmp eq i32 %279, -2
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %278
  store i32 1, i32* %13, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %278
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %493

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %493

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %289, %290
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %343

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %12, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  br label %309

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %12, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %9, align 4
  br label %308

; <label>:308:                                    ; preds = %304, %301
  br label %309

; <label>:309:                                    ; preds = %308, %297
  %310 = load i32, i32* %13, align 4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %309
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  br label %342

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %341

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.18
  %321 = load i32, i32* @y.19
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %801

; <label>:328:                                    ; preds = %319, %801
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %10, align 4
  %332 = load i32, i32* @x.18
  %333 = load i32, i32* @y.19
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %801

; <label>:340:                                    ; preds = %328
  br label %341

; <label>:341:                                    ; preds = %340, %316
  br label %342

; <label>:342:                                    ; preds = %341, %312
  br label %474

; <label>:343:                                    ; preds = %288
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %368

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x.18
  %348 = load i32, i32* @y.19
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %811

; <label>:355:                                    ; preds = %346, %811
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %9, align 4
  %359 = load i32, i32* @x.18
  %360 = load i32, i32* @y.19
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %811

; <label>:367:                                    ; preds = %355
  br label %394

; <label>:368:                                    ; preds = %343
  %369 = load i32, i32* %12, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %368
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %9, align 4
  br label %375

; <label>:375:                                    ; preds = %371, %368
  %376 = load i32, i32* @x.18
  %377 = load i32, i32* @y.19
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %817

; <label>:384:                                    ; preds = %375, %817
  %385 = load i32, i32* @x.18
  %386 = load i32, i32* @y.19
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %817

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %367
  %395 = load i32, i32* @x.18
  %396 = load i32, i32* @y.19
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %818

; <label>:403:                                    ; preds = %394, %818
  %404 = load i32, i32* %13, align 4
  %405 = icmp eq i32 %404, 1
  %406 = load i32, i32* @x.18
  %407 = load i32, i32* @y.19
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %818

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %419

; <label>:415:                                    ; preds = %414
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 2
  store i32 %418, i32* %10, align 4
  br label %427

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* %13, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %419
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %424 = load i32, i32* %10, align 4
  %425 = sub nsw i32 %424, 2
  store i32 %425, i32* %10, align 4
  br label %426

; <label>:426:                                    ; preds = %422, %419
  br label %427

; <label>:427:                                    ; preds = %426, %415
  %428 = load i32, i32* @x.18
  %429 = load i32, i32* @y.19
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %821

; <label>:436:                                    ; preds = %427, %821
  %437 = load i32, i32* %12, align 4
  %438 = icmp eq i32 %437, 0
  %439 = load i32, i32* @x.18
  %440 = load i32, i32* @y.19
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %821

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %473

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %13, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %473

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* @x.18
  %453 = load i32, i32* @y.19
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %824

; <label>:460:                                    ; preds = %451, %824
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %462 = load i32, i32* %9, align 4
  %463 = add nsw i32 %462, 3
  store i32 %463, i32* %9, align 4
  %464 = load i32, i32* @x.18
  %465 = load i32, i32* @y.19
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %824

; <label>:472:                                    ; preds = %460
  br label %473

; <label>:473:                                    ; preds = %472, %448, %447
  br label %474

; <label>:474:                                    ; preds = %473, %342
  %475 = load i32, i32* @x.18
  %476 = load i32, i32* @y.19
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %837

; <label>:483:                                    ; preds = %474, %837
  %484 = load i32, i32* @x.18
  %485 = load i32, i32* @y.19
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %837

; <label>:492:                                    ; preds = %483
  br label %708

; <label>:493:                                    ; preds = %285, %282
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %494, %495
  %497 = and i32 %496, 1
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %592

; <label>:499:                                    ; preds = %493
  %500 = load i32, i32* %12, align 4
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %508

; <label>:502:                                    ; preds = %499
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
  %504 = load i32, i32* %6, align 4
  %505 = mul nsw i32 2, %504
  %506 = load i32, i32* %9, align 4
  %507 = sub nsw i32 %506, %505
  store i32 %507, i32* %9, align 4
  br label %536

; <label>:508:                                    ; preds = %499
  %509 = load i32, i32* @x.18
  %510 = load i32, i32* @y.19
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %838

; <label>:517:                                    ; preds = %508, %838
  %518 = load i32, i32* %12, align 4
  %519 = icmp eq i32 %518, 1
  %520 = load i32, i32* @x.18
  %521 = load i32, i32* @y.19
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %838

; <label>:528:                                    ; preds = %517
  br i1 %519, label %529, label %535

; <label>:529:                                    ; preds = %528
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %531 = load i32, i32* %6, align 4
  %532 = mul nsw i32 2, %531
  %533 = load i32, i32* %9, align 4
  %534 = add nsw i32 %533, %532
  store i32 %534, i32* %9, align 4
  br label %535

; <label>:535:                                    ; preds = %529, %528
  br label %536

; <label>:536:                                    ; preds = %535, %502
  %537 = load i32, i32* @x.18
  %538 = load i32, i32* @y.19
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %841

; <label>:545:                                    ; preds = %536, %841
  %546 = load i32, i32* %13, align 4
  %547 = icmp eq i32 %546, -1
  %548 = load i32, i32* @x.18
  %549 = load i32, i32* @y.19
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %841

; <label>:556:                                    ; preds = %545
  br i1 %547, label %557, label %581

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.18
  %559 = load i32, i32* @y.19
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %844

; <label>:566:                                    ; preds = %557, %844
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  %568 = load i32, i32* %6, align 4
  %569 = mul nsw i32 2, %568
  %570 = load i32, i32* %10, align 4
  %571 = sub nsw i32 %570, %569
  store i32 %571, i32* %10, align 4
  %572 = load i32, i32* @x.18
  %573 = load i32, i32* @y.19
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %844

; <label>:580:                                    ; preds = %566
  br label %591

; <label>:581:                                    ; preds = %556
  %582 = load i32, i32* %13, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %590

; <label>:584:                                    ; preds = %581
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0))
  %586 = load i32, i32* %6, align 4
  %587 = mul nsw i32 2, %586
  %588 = load i32, i32* %10, align 4
  %589 = add nsw i32 %588, %587
  store i32 %589, i32* %10, align 4
  br label %590

; <label>:590:                                    ; preds = %584, %581
  br label %591

; <label>:591:                                    ; preds = %590, %580
  br label %707

; <label>:592:                                    ; preds = %493
  %593 = load i32, i32* %12, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %600

; <label>:595:                                    ; preds = %592
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* %9, align 4
  %599 = sub nsw i32 %598, %597
  store i32 %599, i32* %9, align 4
  br label %627

; <label>:600:                                    ; preds = %592
  %601 = load i32, i32* %12, align 4
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %603, label %626

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* @x.18
  %605 = load i32, i32* @y.19
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %862

; <label>:612:                                    ; preds = %603, %862
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %614 = load i32, i32* %6, align 4
  %615 = load i32, i32* %9, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, i32* %9, align 4
  %617 = load i32, i32* @x.18
  %618 = load i32, i32* @y.19
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %862

; <label>:625:                                    ; preds = %612
  br label %626

; <label>:626:                                    ; preds = %625, %600
  br label %627

; <label>:627:                                    ; preds = %626, %595
  %628 = load i32, i32* @x.18
  %629 = load i32, i32* @y.19
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %871

; <label>:636:                                    ; preds = %627, %871
  %637 = load i32, i32* %13, align 4
  %638 = icmp eq i32 %637, 1
  %639 = load i32, i32* @x.18
  %640 = load i32, i32* @y.19
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %871

; <label>:647:                                    ; preds = %636
  br i1 %638, label %648, label %653

; <label>:648:                                    ; preds = %647
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %650 = load i32, i32* %6, align 4
  %651 = load i32, i32* %10, align 4
  %652 = sub nsw i32 %651, %650
  store i32 %652, i32* %10, align 4
  br label %680

; <label>:653:                                    ; preds = %647
  %654 = load i32, i32* %13, align 4
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %656, label %679

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* @x.18
  %658 = load i32, i32* @y.19
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %874

; <label>:665:                                    ; preds = %656, %874
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %667 = load i32, i32* %6, align 4
  %668 = load i32, i32* %10, align 4
  %669 = add nsw i32 %668, %667
  store i32 %669, i32* %10, align 4
  %670 = load i32, i32* @x.18
  %671 = load i32, i32* @y.19
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %874

; <label>:678:                                    ; preds = %665
  br label %679

; <label>:679:                                    ; preds = %678, %653
  br label %680

; <label>:680:                                    ; preds = %679, %648
  %681 = load i32, i32* %12, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %688

; <label>:683:                                    ; preds = %680
  %684 = load i32, i32* %13, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

; <label>:686:                                    ; preds = %683
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %688

; <label>:688:                                    ; preds = %686, %683, %680
  %689 = load i32, i32* @x.18
  %690 = load i32, i32* @y.19
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %888

; <label>:697:                                    ; preds = %688, %888
  %698 = load i32, i32* @x.18
  %699 = load i32, i32* @y.19
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %888

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706, %591
  br label %708

; <label>:708:                                    ; preds = %707, %492
  %709 = load i32, i32* @x.18
  %710 = load i32, i32* @y.19
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %889

; <label>:717:                                    ; preds = %708, %889
  %718 = load i32, i32* %6, align 4
  %719 = mul nsw i32 %718, 3
  store i32 %719, i32* %6, align 4
  %720 = load i32, i32* @x.18
  %721 = load i32, i32* @y.19
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %889

; <label>:728:                                    ; preds = %717
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %11, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %11, align 4
  br label %219

; <label>:732:                                    ; preds = %219
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %734

; <label>:734:                                    ; preds = %732
  %735 = load i32, i32* %8, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %8, align 4
  br label %188

; <label>:737:                                    ; preds = %188
  store i32 0, i32* %1, align 4
  br label %738

; <label>:738:                                    ; preds = %737, %121
  %739 = load i32, i32* %1, align 4
  ret i32 %739

; <label>:740:                                    ; preds = %36, %27
  %741 = load i32, i32* %2, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %741, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %741
  %749 = add i32 %748, 1
  %750 = sub i32 %741, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %741, 1
  %753 = sub i32 0, %741
  %754 = add i32 %753, 1
  %755 = sub i32 0, %741
  %756 = add i32 %755, 1
  %757 = add nsw i32 %741, 1
  store i32 %757, i32* %2, align 4
  br label %36

; <label>:758:                                    ; preds = %62, %53
  %759 = load i32, i32* %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 0, %762
  %768 = add i32 %767, %766
  %769 = add nsw i32 %762, %766
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %769, 1
  %773 = shl i32 %769, 1
  %774 = shl i32 %769, 1
  %775 = sub i32 %769, 1
  %776 = mul i32 %775, 1
  %777 = sub i32 0, %769
  %778 = add i32 %777, 1
  %779 = shl i32 %769, 1
  %780 = shl i32 %769, 1
  %781 = and i32 %769, 1
  store i32 %781, i32* %3, align 4
  br label %62

; <label>:782:                                    ; preds = %95, %86
  %783 = load i32, i32* %5, align 4
  %784 = load i32, i32* @n, align 4
  %785 = icmp slt i32 %783, %784
  br label %95

; <label>:786:                                    ; preds = %149, %140
  %787 = load i32, i32* %6, align 4
  br label %149

; <label>:788:                                    ; preds = %177, %168
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %177

; <label>:790:                                    ; preds = %201, %192
  %791 = load i32, i32* %8, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  store i32 %794, i32* %9, align 4
  %795 = load i32, i32* %8, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  store i32 %798, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %201

; <label>:799:                                    ; preds = %242, %233
  store i32 -1, i32* %12, align 4
  br label %242

; <label>:800:                                    ; preds = %264, %255
  store i32 -1, i32* %13, align 4
  br label %264

; <label>:801:                                    ; preds = %328, %319
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %803 = load i32, i32* %10, align 4
  %804 = sub i32 %803, -1
  %805 = mul i32 %804, -1
  %806 = sub i32 0, %803
  %807 = add i32 %806, -1
  %808 = sub i32 %803, -1
  %809 = mul i32 %808, -1
  %810 = add nsw i32 %803, -1
  store i32 %810, i32* %10, align 4
  br label %328

; <label>:811:                                    ; preds = %355, %346
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %813 = load i32, i32* %9, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, -1
  %816 = add nsw i32 %813, -1
  store i32 %816, i32* %9, align 4
  br label %355

; <label>:817:                                    ; preds = %384, %375
  br label %384

; <label>:818:                                    ; preds = %403, %394
  %819 = load i32, i32* %13, align 4
  %820 = icmp eq i32 %819, 1
  br label %403

; <label>:821:                                    ; preds = %436, %427
  %822 = load i32, i32* %12, align 4
  %823 = icmp eq i32 %822, 0
  br label %436

; <label>:824:                                    ; preds = %460, %451
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %826 = load i32, i32* %9, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 3
  %829 = sub i32 0, %826
  %830 = add i32 %829, 3
  %831 = sub i32 %826, 3
  %832 = mul i32 %831, 3
  %833 = shl i32 %826, 3
  %834 = sub i32 %826, 3
  %835 = mul i32 %834, 3
  %836 = add nsw i32 %826, 3
  store i32 %836, i32* %9, align 4
  br label %460

; <label>:837:                                    ; preds = %483, %474
  br label %483

; <label>:838:                                    ; preds = %517, %508
  %839 = load i32, i32* %12, align 4
  %840 = icmp eq i32 %839, 1
  br label %517

; <label>:841:                                    ; preds = %545, %536
  %842 = load i32, i32* %13, align 4
  %843 = icmp eq i32 %842, -1
  br label %545

; <label>:844:                                    ; preds = %566, %557
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0))
  %846 = load i32, i32* %6, align 4
  %847 = shl i32 2, %846
  %848 = sub i32 2, %846
  %849 = mul i32 %848, %846
  %850 = sub i32 2, %846
  %851 = mul i32 %850, %846
  %852 = shl i32 2, %846
  %853 = shl i32 2, %846
  %854 = sub i32 2, %846
  %855 = mul i32 %854, %846
  %856 = shl i32 2, %846
  %857 = mul nsw i32 2, %846
  %858 = load i32, i32* %10, align 4
  %859 = sub i32 %858, %857
  %860 = mul i32 %859, %857
  %861 = sub nsw i32 %858, %857
  store i32 %861, i32* %10, align 4
  br label %566

; <label>:862:                                    ; preds = %612, %603
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %864 = load i32, i32* %6, align 4
  %865 = load i32, i32* %9, align 4
  %866 = sub i32 %865, %864
  %867 = mul i32 %866, %864
  %868 = shl i32 %865, %864
  %869 = shl i32 %865, %864
  %870 = add nsw i32 %865, %864
  store i32 %870, i32* %9, align 4
  br label %612

; <label>:871:                                    ; preds = %636, %627
  %872 = load i32, i32* %13, align 4
  %873 = icmp eq i32 %872, 1
  br label %636

; <label>:874:                                    ; preds = %665, %656
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  %876 = load i32, i32* %6, align 4
  %877 = load i32, i32* %10, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %878, %876
  %880 = shl i32 %877, %876
  %881 = sub i32 %877, %876
  %882 = mul i32 %881, %876
  %883 = sub i32 0, %877
  %884 = add i32 %883, %876
  %885 = sub i32 0, %877
  %886 = add i32 %885, %876
  %887 = add nsw i32 %877, %876
  store i32 %887, i32* %10, align 4
  br label %665

; <label>:888:                                    ; preds = %697, %688
  br label %697

; <label>:889:                                    ; preds = %717, %708
  %890 = load i32, i32* %6, align 4
  %891 = shl i32 %890, 3
  %892 = sub i32 %890, 3
  %893 = mul i32 %892, 3
  %894 = shl i32 %890, 3
  %895 = sub i32 %890, 3
  %896 = mul i32 %895, 3
  %897 = sub i32 0, %890
  %898 = add i32 %897, 3
  %899 = sub i32 0, %890
  %900 = add i32 %899, 3
  %901 = mul nsw i32 %890, 3
  store i32 %901, i32* %6, align 4
  br label %717
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292551269.cpp() #0 section ".text.startup" {
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
