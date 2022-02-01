; ModuleID = 'source-C-CXX/101/241.cpp'
source_filename = "source-C-CXX/101/241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca [50 x float], align 16
  %19 = alloca [50 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca [50 x float], align 16
  %22 = alloca [50 x [10 x i8]], align 16
  %23 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 1, i32* %14, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %413

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %101, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %22, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %41, float* %20)
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %22, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 102
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  %53 = load float, float* %20, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %55
  store float %53, float* %56, align 4
  br label %82

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %429

; <label>:66:                                     ; preds = %57, %429
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load float, float* %20, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %429

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81, %50
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %448

; <label>:91:                                     ; preds = %82, %448
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %34

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %184, %104
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %449

; <label>:115:                                    ; preds = %106, %449
  %116 = load i32, i32* %14, align 4
  %117 = icmp sgt i32 %116, 1
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %449

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %187

; <label>:127:                                    ; preds = %126
  store i32 1, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %180, %127
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %183

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %452

; <label>:141:                                    ; preds = %132, %452
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp ogt float %145, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %452

; <label>:160:                                    ; preds = %141
  br i1 %151, label %161, label %179

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %17, align 4
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %172
  store float %170, float* %173, align 4
  %174 = load float, float* %17, align 4
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %177
  store float %174, float* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %161, %160
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  br label %128

; <label>:183:                                    ; preds = %128
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %14, align 4
  br label %106

; <label>:187:                                    ; preds = %126
  %188 = load i32, i32* %12, align 4
  store i32 %188, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %341, %187
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %473

; <label>:198:                                    ; preds = %189, %473
  %199 = load i32, i32* %14, align 4
  %200 = icmp sgt i32 %199, 1
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %473

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %342

; <label>:210:                                    ; preds = %209
  store i32 1, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %299, %210
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %476

; <label>:220:                                    ; preds = %211, %476
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %476

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %302

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fcmp ogt float %237, %242
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %480

; <label>:253:                                    ; preds = %244, %480
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  store float %257, float* %17, align 4
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %260
  %262 = load float, float* %261, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %264
  store float %262, float* %265, align 4
  %266 = load float, float* %17, align 4
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %269
  store float %266, float* %270, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %480

; <label>:279:                                    ; preds = %253
  br label %280

; <label>:280:                                    ; preds = %279, %233
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %520

; <label>:289:                                    ; preds = %280, %520
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %520

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %211

; <label>:302:                                    ; preds = %232
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %521

; <label>:311:                                    ; preds = %302, %521
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %521

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %522

; <label>:330:                                    ; preds = %321, %522
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %522

; <label>:341:                                    ; preds = %330
  br label %189

; <label>:342:                                    ; preds = %209
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %528

; <label>:351:                                    ; preds = %342, %528
  store i32 1, i32* %14, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %528

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %390, %360
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %529

; <label>:370:                                    ; preds = %361, %529
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %12, align 4
  %373 = icmp sle i32 %371, %372
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %529

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %393

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %385
  %387 = load float, float* %386, align 4
  %388 = fpext float %387 to double
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %388)
  br label %390

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %14, align 4
  br label %361

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* %11, align 4
  store i32 %394, i32* %14, align 4
  br label %395

; <label>:395:                                    ; preds = %405, %393
  %396 = load i32, i32* %14, align 4
  %397 = icmp sge i32 %396, 2
  br i1 %397, label %398, label %408

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %400
  %402 = load float, float* %401, align 4
  %403 = fpext float %402 to double
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %403)
  br label %405

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %14, align 4
  br label %395

; <label>:408:                                    ; preds = %395
  %409 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 1
  %410 = load float, float* %409, align 4
  %411 = fpext float %410 to double
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %411)
  ret i32 0

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca float, align 4
  %422 = alloca [50 x float], align 16
  %423 = alloca [50 x float], align 16
  %424 = alloca float, align 4
  %425 = alloca [50 x float], align 16
  %426 = alloca [50 x [10 x i8]], align 16
  %427 = alloca [10 x i8], align 1
  store i32 0, i32* %414, align 4
  store i32 0, i32* %415, align 4
  store i32 0, i32* %416, align 4
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  store i32 1, i32* %418, align 4
  br label %9

; <label>:429:                                    ; preds = %66, %57
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %430, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %430, 1
  %441 = sub i32 0, %430
  %442 = add i32 %441, 1
  %443 = add nsw i32 %430, 1
  store i32 %443, i32* %12, align 4
  %444 = load float, float* %20, align 4
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %446
  store float %444, float* %447, align 4
  br label %66

; <label>:448:                                    ; preds = %91, %82
  br label %91

; <label>:449:                                    ; preds = %115, %106
  %450 = load i32, i32* %14, align 4
  %451 = icmp sgt i32 %450, 1
  br label %115

; <label>:452:                                    ; preds = %141, %132
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = load i32, i32* %15, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = add i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %457, 1
  %468 = add nsw i32 %457, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x float], [50 x float]* %18, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  %472 = fcmp ogt float %456, %471
  br label %141

; <label>:473:                                    ; preds = %198, %189
  %474 = load i32, i32* %14, align 4
  %475 = icmp sgt i32 %474, 1
  br label %198

; <label>:476:                                    ; preds = %220, %211
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %14, align 4
  %479 = icmp slt i32 %477, %478
  br label %220

; <label>:480:                                    ; preds = %253, %244
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %482
  %484 = load float, float* %483, align 4
  store float %484, float* %17, align 4
  %485 = load i32, i32* %15, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = shl i32 %485, 1
  %494 = sub i32 0, %485
  %495 = add i32 %494, 1
  %496 = sub i32 0, %485
  %497 = add i32 %496, 1
  %498 = add nsw i32 %485, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %499
  %501 = load float, float* %500, align 4
  %502 = load i32, i32* %15, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %503
  store float %501, float* %504, align 4
  %505 = load float, float* %17, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = sub i32 %506, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %506, 1
  %517 = add nsw i32 %506, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %518
  store float %505, float* %519, align 4
  br label %253

; <label>:520:                                    ; preds = %289, %280
  br label %289

; <label>:521:                                    ; preds = %311, %302
  br label %311

; <label>:522:                                    ; preds = %330, %321
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 %523, -1
  %525 = mul i32 %524, -1
  %526 = shl i32 %523, -1
  %527 = add nsw i32 %523, -1
  store i32 %527, i32* %14, align 4
  br label %330

; <label>:528:                                    ; preds = %351, %342
  store i32 1, i32* %14, align 4
  br label %351

; <label>:529:                                    ; preds = %370, %361
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %12, align 4
  %532 = icmp sle i32 %530, %531
  br label %370
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
