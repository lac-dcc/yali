; ModuleID = 'Project_CodeNet_C++1400/p03349/s669236460.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s669236460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@Mod = global i64 0, align 8
@K = global i64 0, align 8
@f = global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = global [2010 x [2010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669236460.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i64 @_Z4readv()
  store i64 %17, i64* @N, align 8
  %18 = call i64 @_Z4readv()
  store i64 %18, i64* @K, align 8
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @Mod, align 8
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %254

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* @K, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %265

; <label>:42:                                     ; preds = %33, %265
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* @Mod, align 8
  %45 = srem i64 %43, %44
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %48
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %265

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %11, align 8
  br label %29

; <label>:62:                                     ; preds = %29
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  br label %63

; <label>:63:                                     ; preds = %140, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %277

; <label>:72:                                     ; preds = %63, %277
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* @N, align 8
  %75 = icmp sle i64 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %277

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %143

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %281

; <label>:94:                                     ; preds = %85, %281
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %95
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds [2010 x i64], [2010 x i64]* %96, i64 0, i64 %97
  store i64 1, i64* %98, align 8
  %99 = load i64, i64* %12, align 8
  %100 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %99
  %101 = getelementptr inbounds [2010 x i64], [2010 x i64]* %100, i64 0, i64 0
  store i64 1, i64* %101, align 16
  store i64 1, i64* %13, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %281

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %136, %110
  %112 = load i64, i64* %13, align 8
  %113 = load i64, i64* %12, align 8
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %12, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %117
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds [2010 x i64], [2010 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %12, align 8
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %123
  %125 = load i64, i64* %13, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [2010 x i64], [2010 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %121, %128
  %130 = load i64, i64* @Mod, align 8
  %131 = srem i64 %129, %130
  %132 = load i64, i64* %12, align 8
  %133 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %132
  %134 = load i64, i64* %13, align 8
  %135 = getelementptr inbounds [2010 x i64], [2010 x i64]* %133, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %115
  %137 = load i64, i64* %13, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %13, align 8
  br label %111

; <label>:139:                                    ; preds = %111
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %12, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %12, align 8
  br label %63

; <label>:143:                                    ; preds = %84
  store i64 2, i64* %14, align 8
  br label %144

; <label>:144:                                    ; preds = %242, %143
  %145 = load i64, i64* %14, align 8
  %146 = load i64, i64* @N, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %245

; <label>:148:                                    ; preds = %144
  store i64 1, i64* %15, align 8
  br label %149

; <label>:149:                                    ; preds = %222, %148
  %150 = load i64, i64* %15, align 8
  %151 = load i64, i64* @K, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %223

; <label>:153:                                    ; preds = %149
  store i64 1, i64* %16, align 8
  br label %154

; <label>:154:                                    ; preds = %188, %153
  %155 = load i64, i64* %16, align 8
  %156 = load i64, i64* %14, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %159
  %161 = load i64, i64* %15, align 8
  %162 = getelementptr inbounds [2010 x i64], [2010 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %14, align 8
  %164 = load i64, i64* %16, align 8
  %165 = sub nsw i64 %163, %164
  %166 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %165
  %167 = load i64, i64* %15, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [2010 x i64], [2010 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %16, align 8
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %172
  %174 = load i64, i64* %15, align 8
  %175 = getelementptr inbounds [2010 x i64], [2010 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %170, %176
  %178 = load i64, i64* @Mod, align 8
  %179 = srem i64 %177, %178
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %180
  %182 = load i64, i64* %16, align 8
  %183 = getelementptr inbounds [2010 x i64], [2010 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %179, %184
  %186 = load i64, i64* @Mod, align 8
  %187 = srem i64 %185, %186
  call void @_Z3AddRxx(i64* dereferenceable(8) %162, i64 %187)
  br label %188

; <label>:188:                                    ; preds = %158
  %189 = load i64, i64* %16, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %16, align 8
  br label %154

; <label>:191:                                    ; preds = %154
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %192
  %194 = load i64, i64* %15, align 8
  %195 = getelementptr inbounds [2010 x i64], [2010 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %14, align 8
  %197 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %196
  %198 = load i64, i64* %15, align 8
  %199 = sub nsw i64 %198, 1
  %200 = getelementptr inbounds [2010 x i64], [2010 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %195, i64 %201)
  br label %202

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %289

; <label>:211:                                    ; preds = %202, %289
  %212 = load i64, i64* %15, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %15, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %289

; <label>:222:                                    ; preds = %211
  br label %149

; <label>:223:                                    ; preds = %149
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %292

; <label>:232:                                    ; preds = %223, %292
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %292

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %14, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %14, align 8
  br label %144

; <label>:245:                                    ; preds = %144
  %246 = load i64, i64* @N, align 8
  %247 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 %246
  %248 = load i64, i64* @K, align 8
  %249 = getelementptr inbounds [2010 x i64], [2010 x i64]* %247, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* @Mod, align 8
  %252 = srem i64 %250, %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %252)
  ret i32 0

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i32 0, i32* %255, align 4
  %262 = call i64 @_Z4readv()
  store i64 %262, i64* @N, align 8
  %263 = call i64 @_Z4readv()
  store i64 %263, i64* @K, align 8
  %264 = call i64 @_Z4readv()
  store i64 %264, i64* @Mod, align 8
  store i64 1, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %256, align 8
  br label %9

; <label>:265:                                    ; preds = %42, %33
  %266 = load i64, i64* %11, align 8
  %267 = load i64, i64* @Mod, align 8
  %268 = shl i64 %266, %267
  %269 = sub i64 %266, %267
  %270 = mul i64 %269, %267
  %271 = shl i64 %266, %267
  %272 = srem i64 %266, %267
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 1), i64 0, i64 %273
  store i64 %272, i64* %274, align 8
  %275 = load i64, i64* %11, align 8
  %276 = getelementptr inbounds [2010 x i64], [2010 x i64]* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %275
  store i64 1, i64* %276, align 8
  br label %42

; <label>:277:                                    ; preds = %72, %63
  %278 = load i64, i64* %12, align 8
  %279 = load i64, i64* @N, align 8
  %280 = icmp sle i64 %278, %279
  br label %72

; <label>:281:                                    ; preds = %94, %85
  %282 = load i64, i64* %12, align 8
  %283 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %282
  %284 = load i64, i64* %12, align 8
  %285 = getelementptr inbounds [2010 x i64], [2010 x i64]* %283, i64 0, i64 %284
  store i64 1, i64* %285, align 8
  %286 = load i64, i64* %12, align 8
  %287 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %286
  %288 = getelementptr inbounds [2010 x i64], [2010 x i64]* %287, i64 0, i64 0
  store i64 1, i64* %288, align 16
  store i64 1, i64* %13, align 8
  br label %94

; <label>:289:                                    ; preds = %211, %202
  %290 = load i64, i64* %15, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %15, align 8
  br label %211

; <label>:292:                                    ; preds = %232, %223
  br label %232
}

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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %113

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %30, %119
  %40 = load i8, i8* %12, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %119

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %71

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %52, %123
  store i64 -1, i64* %11, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70, %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = call i32 @getchar()
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %12, align 1
  br label %24

; <label>:75:                                     ; preds = %24
  br label %76

; <label>:76:                                     ; preds = %108, %75
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isdigit(i32 %78) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* %10, align 8
  %83 = mul nsw i64 %82, 10
  %84 = load i8, i8* %12, align 1
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %83, %85
  %87 = sub nsw i64 %86, 48
  store i64 %87, i64* %10, align 8
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %88, %124
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %12, align 1
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %97
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = mul nsw i64 %110, %111
  ret i64 %112

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i8, align 1
  store i64 0, i64* %114, align 8
  store i64 1, i64* %115, align 8
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %116, align 1
  br label %9

; <label>:119:                                    ; preds = %39, %30
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 45
  br label %39

; <label>:123:                                    ; preds = %61, %52
  store i64 -1, i64* %11, align 8
  br label %61

; <label>:124:                                    ; preds = %97, %88
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %12, align 1
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i64, i64* @Mod, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %11, %80
  %21 = load i64*, i64** %3, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %22, %23
  %25 = load i64, i64* @Mod, align 8
  %26 = sub nsw i64 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %20
  br label %59

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %36, %96
  %46 = load i64*, i64** %3, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %47, %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58, %35
  %60 = phi i64 [ %26, %35 ], [ %49, %58 ]
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %59, %110
  %70 = load i64*, i64** %3, align 8
  store i64 %60, i64* %70, align 8
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %69
  ret void

; <label>:80:                                     ; preds = %20, %11
  %81 = load i64*, i64** %3, align 8
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 0, %82
  %85 = add i64 %84, %83
  %86 = sub i64 %82, %83
  %87 = mul i64 %86, %83
  %88 = add nsw i64 %82, %83
  %89 = load i64, i64* @Mod, align 8
  %90 = sub i64 %88, %89
  %91 = mul i64 %90, %89
  %92 = sub i64 %88, %89
  %93 = mul i64 %92, %89
  %94 = shl i64 %88, %89
  %95 = sub nsw i64 %88, %89
  br label %20

; <label>:96:                                     ; preds = %45, %36
  %97 = load i64*, i64** %3, align 8
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %4, align 8
  %100 = shl i64 %98, %99
  %101 = shl i64 %98, %99
  %102 = shl i64 %98, %99
  %103 = sub i64 %98, %99
  %104 = mul i64 %103, %99
  %105 = sub i64 %98, %99
  %106 = mul i64 %105, %99
  %107 = shl i64 %98, %99
  %108 = shl i64 %98, %99
  %109 = add nsw i64 %98, %99
  br label %45

; <label>:110:                                    ; preds = %69, %59
  %111 = load i64*, i64** %3, align 8
  store i64 %60, i64* %111, align 8
  br label %69
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669236460.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
