; ModuleID = 'Project_CodeNet_C++1400/p03097/s648328648.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s648328648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@cnt = global i32 0, align 4
@len = global i32 0, align 4
@ans = global [150007 x i32] zeroinitializer, align 16
@ans1 = global [150007 x i32] zeroinitializer, align 16
@que = global [150007 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648328648.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = xor i32 %25, %24
  store i32 %26, i32* @b, align 4
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %97, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %709

; <label>:40:                                     ; preds = %31, %709
  %41 = load i32, i32* %2, align 4
  %42 = shl i32 1, %41
  %43 = load i32, i32* @b, align 4
  %44 = and i32 %42, %43
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %709

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %58

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @cnt, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @cnt, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %54
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %741

; <label>:67:                                     ; preds = %58, %741
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %741

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %742

; <label>:86:                                     ; preds = %77, %742
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %742

; <label>:97:                                     ; preds = %86
  br label %27

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @cnt, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %755

; <label>:111:                                    ; preds = %102, %755
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %755

; <label>:121:                                    ; preds = %111
  br label %707

; <label>:122:                                    ; preds = %98
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %179, %122
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %757

; <label>:133:                                    ; preds = %124, %757
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %757

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %182

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = shl i32 1, %147
  %149 = load i32, i32* @b, align 4
  %150 = and i32 %148, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %761

; <label>:161:                                    ; preds = %152, %761
  store i32 1, i32* %5, align 4
  %162 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %163 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %162, i64* %163, align 4
  %164 = load i32, i32* @cnt, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @cnt, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %166
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %167, %"struct.std::pair"* dereferenceable(8) %4) #3
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %761

; <label>:177:                                    ; preds = %161
  br label %178

; <label>:178:                                    ; preds = %177, %146
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  br label %124

; <label>:182:                                    ; preds = %145
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %202, %182
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = shl i32 1, %188
  %190 = load i32, i32* @b, align 4
  %191 = and i32 %189, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %201, label %193

; <label>:193:                                    ; preds = %187
  store i32 0, i32* %8, align 4
  %194 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %195 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %194, i64* %195, align 4
  %196 = load i32, i32* @cnt, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @cnt, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %198
  %200 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %199, %"struct.std::pair"* dereferenceable(8) %7) #3
  br label %201

; <label>:201:                                    ; preds = %193, %187
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %183

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %771

; <label>:214:                                    ; preds = %205, %771
  store i32 2, i32* %9, align 4
  store i32 0, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4
  %215 = load i32, i32* getelementptr inbounds ([150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 1, i32 0), align 8
  %216 = shl i32 1, %215
  store i32 %216, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 2), align 8
  store i32 2, i32* @len, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %771

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %634, %225
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %785

; <label>:235:                                    ; preds = %226, %785
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* @cnt, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %785

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %635

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %250
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %520

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %257
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %263
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %10, align 4
  %268 = shl i32 1, %267
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %11, align 4
  %270 = shl i32 1, %269
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 2
  store i32 %272, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %273

; <label>:273:                                    ; preds = %427, %255
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* @len, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %430

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %15, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %321

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %13, align 4
  %294 = xor i32 %292, %293
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = xor i32 %302, %303
  %305 = load i32, i32* %13, align 4
  %306 = xor i32 %304, %305
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %309
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %12, align 4
  %316 = xor i32 %314, %315
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %319
  store i32 %316, i32* %320, align 4
  br label %408

; <label>:321:                                    ; preds = %277
  %322 = load i32, i32* %15, align 4
  %323 = srem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %366

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %12, align 4
  %331 = xor i32 %329, %330
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %334
  store i32 %331, i32* %335, align 4
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %342
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %13, align 4
  %349 = xor i32 %347, %348
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %352
  store i32 %349, i32* %353, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = xor i32 %357, %358
  %360 = load i32, i32* %13, align 4
  %361 = xor i32 %359, %360
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %364
  store i32 %361, i32* %365, align 4
  br label %407

; <label>:366:                                    ; preds = %321
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %12, align 4
  %372 = xor i32 %370, %371
  %373 = load i32, i32* %13, align 4
  %374 = xor i32 %372, %373
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %377
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %13, align 4
  %384 = xor i32 %382, %383
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %395
  store i32 %392, i32* %396, align 4
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %12, align 4
  %402 = xor i32 %400, %401
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %366, %325
  br label %408

; <label>:408:                                    ; preds = %407, %280
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %789

; <label>:417:                                    ; preds = %408, %789
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %789

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %15, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %15, align 4
  br label %273

; <label>:430:                                    ; preds = %273
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %790

; <label>:439:                                    ; preds = %430, %790
  %440 = load i32, i32* %14, align 4
  store i32 %440, i32* @len, align 4
  store i32 1, i32* %16, align 4
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %790

; <label>:449:                                    ; preds = %439
  br label %450

; <label>:450:                                    ; preds = %500, %449
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %792

; <label>:459:                                    ; preds = %450, %792
  %460 = load i32, i32* %16, align 4
  %461 = load i32, i32* @len, align 4
  %462 = icmp sle i32 %460, %461
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %792

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %501

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %478
  store i32 %476, i32* %479, align 4
  br label %480

; <label>:480:                                    ; preds = %472
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %796

; <label>:489:                                    ; preds = %480, %796
  %490 = load i32, i32* %16, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %16, align 4
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %796

; <label>:500:                                    ; preds = %489
  br label %450

; <label>:501:                                    ; preds = %471
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %801

; <label>:510:                                    ; preds = %501, %801
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %801

; <label>:519:                                    ; preds = %510
  br label %634

; <label>:520:                                    ; preds = %248
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %522
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 8
  store i32 %525, i32* %17, align 4
  %526 = load i32, i32* %17, align 4
  %527 = shl i32 1, %526
  store i32 %527, i32* %18, align 4
  %528 = load i32, i32* %9, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %9, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %530

; <label>:530:                                    ; preds = %577, %520
  %531 = load i32, i32* %20, align 4
  %532 = load i32, i32* @len, align 4
  %533 = icmp sle i32 %531, %532
  br i1 %533, label %534, label %580

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %20, align 4
  %536 = srem i32 %535, 2
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %557

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %19, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %19, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %545
  store i32 %542, i32* %546, align 4
  %547 = load i32, i32* %20, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %18, align 4
  %552 = xor i32 %550, %551
  %553 = load i32, i32* %19, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %555
  store i32 %552, i32* %556, align 4
  br label %576

; <label>:557:                                    ; preds = %534
  %558 = load i32, i32* %20, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %18, align 4
  %563 = xor i32 %561, %562
  %564 = load i32, i32* %19, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %19, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %566
  store i32 %563, i32* %567, align 4
  %568 = load i32, i32* %20, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %19, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %574
  store i32 %571, i32* %575, align 4
  br label %576

; <label>:576:                                    ; preds = %557, %538
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %20, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %20, align 4
  br label %530

; <label>:580:                                    ; preds = %530
  %581 = load i32, i32* %19, align 4
  store i32 %581, i32* @len, align 4
  store i32 1, i32* %21, align 4
  br label %582

; <label>:582:                                    ; preds = %632, %580
  %583 = load i32, i32* %21, align 4
  %584 = load i32, i32* @len, align 4
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %633

; <label>:586:                                    ; preds = %582
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %802

; <label>:595:                                    ; preds = %586, %802
  %596 = load i32, i32* %21, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %21, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %601
  store i32 %599, i32* %602, align 4
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %802

; <label>:611:                                    ; preds = %595
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %810

; <label>:621:                                    ; preds = %612, %810
  %622 = load i32, i32* %21, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %21, align 4
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %810

; <label>:632:                                    ; preds = %621
  br label %582

; <label>:633:                                    ; preds = %582
  br label %634

; <label>:634:                                    ; preds = %633, %519
  br label %226

; <label>:635:                                    ; preds = %247
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %825

; <label>:644:                                    ; preds = %635, %825
  store i32 1, i32* %22, align 4
  %645 = load i32, i32* @x.5
  %646 = load i32, i32* @y.6
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %825

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %702, %653
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %826

; <label>:663:                                    ; preds = %654, %826
  %664 = load i32, i32* %22, align 4
  %665 = load i32, i32* @len, align 4
  %666 = icmp sle i32 %664, %665
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %826

; <label>:675:                                    ; preds = %663
  br i1 %666, label %676, label %705

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x.5
  %678 = load i32, i32* @y.6
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %830

; <label>:685:                                    ; preds = %676, %830
  %686 = load i32, i32* %22, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* @a, align 4
  %691 = xor i32 %689, %690
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %691)
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %830

; <label>:701:                                    ; preds = %685
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* %22, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %22, align 4
  br label %654

; <label>:705:                                    ; preds = %675
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %707

; <label>:707:                                    ; preds = %705, %121
  %708 = load i32, i32* %1, align 4
  ret i32 %708

; <label>:709:                                    ; preds = %40, %31
  %710 = load i32, i32* %2, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %711, %710
  %713 = shl i32 1, %710
  %714 = shl i32 1, %710
  %715 = sub i32 0, 1
  %716 = add i32 %715, %710
  %717 = shl i32 1, %710
  %718 = sub i32 1, %710
  %719 = mul i32 %718, %710
  %720 = shl i32 1, %710
  %721 = shl i32 1, %710
  %722 = load i32, i32* @b, align 4
  %723 = sub i32 0, %721
  %724 = add i32 %723, %722
  %725 = sub i32 0, %721
  %726 = add i32 %725, %722
  %727 = sub i32 0, %721
  %728 = add i32 %727, %722
  %729 = sub i32 %721, %722
  %730 = mul i32 %729, %722
  %731 = sub i32 %721, %722
  %732 = mul i32 %731, %722
  %733 = sub i32 %721, %722
  %734 = mul i32 %733, %722
  %735 = sub i32 %721, %722
  %736 = mul i32 %735, %722
  %737 = sub i32 %721, %722
  %738 = mul i32 %737, %722
  %739 = and i32 %721, %722
  %740 = icmp ne i32 %739, 0
  br label %40

; <label>:741:                                    ; preds = %67, %58
  br label %67

; <label>:742:                                    ; preds = %86, %77
  %743 = load i32, i32* %2, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = shl i32 %743, 1
  %747 = sub i32 0, %743
  %748 = add i32 %747, 1
  %749 = sub i32 0, %743
  %750 = add i32 %749, 1
  %751 = sub i32 0, %743
  %752 = add i32 %751, 1
  %753 = shl i32 %743, 1
  %754 = add nsw i32 %743, 1
  store i32 %754, i32* %2, align 4
  br label %86

; <label>:755:                                    ; preds = %111, %102
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %111

; <label>:757:                                    ; preds = %133, %124
  %758 = load i32, i32* %3, align 4
  %759 = load i32, i32* @n, align 4
  %760 = icmp slt i32 %758, %759
  br label %133

; <label>:761:                                    ; preds = %161, %152
  store i32 1, i32* %5, align 4
  %762 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %763 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %762, i64* %763, align 4
  %764 = load i32, i32* @cnt, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = add nsw i32 %764, 1
  store i32 %767, i32* @cnt, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %768
  %770 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %769, %"struct.std::pair"* dereferenceable(8) %4) #3
  br label %161

; <label>:771:                                    ; preds = %214, %205
  store i32 2, i32* %9, align 4
  store i32 0, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4
  %772 = load i32, i32* getelementptr inbounds ([150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 1, i32 0), align 8
  %773 = sub i32 0, 1
  %774 = add i32 %773, %772
  %775 = sub i32 1, %772
  %776 = mul i32 %775, %772
  %777 = sub i32 0, 1
  %778 = add i32 %777, %772
  %779 = sub i32 0, 1
  %780 = add i32 %779, %772
  %781 = sub i32 1, %772
  %782 = mul i32 %781, %772
  %783 = shl i32 1, %772
  %784 = shl i32 1, %772
  store i32 %784, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 2), align 8
  store i32 2, i32* @len, align 4
  br label %214

; <label>:785:                                    ; preds = %235, %226
  %786 = load i32, i32* %9, align 4
  %787 = load i32, i32* @cnt, align 4
  %788 = icmp sle i32 %786, %787
  br label %235

; <label>:789:                                    ; preds = %417, %408
  br label %417

; <label>:790:                                    ; preds = %439, %430
  %791 = load i32, i32* %14, align 4
  store i32 %791, i32* @len, align 4
  store i32 1, i32* %16, align 4
  br label %439

; <label>:792:                                    ; preds = %459, %450
  %793 = load i32, i32* %16, align 4
  %794 = load i32, i32* @len, align 4
  %795 = icmp sle i32 %793, %794
  br label %459

; <label>:796:                                    ; preds = %489, %480
  %797 = load i32, i32* %16, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 1
  %800 = add nsw i32 %797, 1
  store i32 %800, i32* %16, align 4
  br label %489

; <label>:801:                                    ; preds = %510, %501
  br label %510

; <label>:802:                                    ; preds = %595, %586
  %803 = load i32, i32* %21, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %21, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %808
  store i32 %806, i32* %809, align 4
  br label %595

; <label>:810:                                    ; preds = %621, %612
  %811 = load i32, i32* %21, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %811, 1
  %815 = sub i32 %811, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %811
  %818 = add i32 %817, 1
  %819 = shl i32 %811, 1
  %820 = sub i32 %811, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %811
  %823 = add i32 %822, 1
  %824 = add nsw i32 %811, 1
  store i32 %824, i32* %21, align 4
  br label %621

; <label>:825:                                    ; preds = %644, %635
  store i32 1, i32* %22, align 4
  br label %644

; <label>:826:                                    ; preds = %663, %654
  %827 = load i32, i32* %22, align 4
  %828 = load i32, i32* @len, align 4
  %829 = icmp sle i32 %827, %828
  br label %663

; <label>:830:                                    ; preds = %685, %676
  %831 = load i32, i32* %22, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = load i32, i32* @a, align 4
  %836 = shl i32 %834, %835
  %837 = sub i32 0, %834
  %838 = add i32 %837, %835
  %839 = sub i32 0, %834
  %840 = add i32 %839, %835
  %841 = sub i32 0, %834
  %842 = add i32 %841, %835
  %843 = sub i32 0, %834
  %844 = add i32 %843, %835
  %845 = sub i32 %834, %835
  %846 = mul i32 %845, %835
  %847 = shl i32 %834, %835
  %848 = shl i32 %834, %835
  %849 = xor i32 %834, %835
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %849)
  br label %685
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648328648.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
