; ModuleID = 'Project_CodeNet_C++1400/p03224/s591841027.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s591841027.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591841027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z4filliiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %515

; <label>:13:                                     ; preds = %4, %515
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
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %30, 3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %515

; <label>:40:                                     ; preds = %13
  br i1 %31, label %41, label %332

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %15, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %116

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %19, align 4
  br label %45

; <label>:45:                                     ; preds = %94, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %534

; <label>:54:                                     ; preds = %45, %534
  %55 = load i32, i32* %19, align 4
  %56 = icmp sle i32 %55, 1
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %534

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %97

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %537

; <label>:75:                                     ; preds = %66, %537
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %19, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %80
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  store i32 %76, i32* %84, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %537

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %19, align 4
  br label %45

; <label>:97:                                     ; preds = %65
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %557

; <label>:106:                                    ; preds = %97, %557
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %557

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %41
  %117 = load i32, i32* %15, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %167

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %20, align 4
  br label %120

; <label>:120:                                    ; preds = %163, %119
  %121 = load i32, i32* %20, align 4
  %122 = icmp sle i32 %121, 2
  br i1 %122, label %123, label %166

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %21, align 4
  br label %124

; <label>:124:                                    ; preds = %141, %123
  %125 = load i32, i32* %21, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %134
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %21, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %139
  store i32 %129, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %21, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %21, align 4
  br label %124

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %18, align 4
  %147 = load i32, i32* %20, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %20, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %155, i64 0, i64 %160
  store i32 %150, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %149, %144
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %20, align 4
  br label %120

; <label>:166:                                    ; preds = %120
  br label %167

; <label>:167:                                    ; preds = %166, %116
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %331

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %22, align 4
  br label %171

; <label>:171:                                    ; preds = %286, %170
  %172 = load i32, i32* %22, align 4
  %173 = icmp sle i32 %172, 2
  br i1 %173, label %174, label %289

; <label>:174:                                    ; preds = %171
  store i32 0, i32* %23, align 4
  br label %175

; <label>:175:                                    ; preds = %210, %174
  %176 = load i32, i32* %23, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %558

; <label>:188:                                    ; preds = %179, %558
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %22, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %23, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %199
  store i32 %189, i32* %200, align 4
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %558

; <label>:209:                                    ; preds = %188
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %23, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %23, align 4
  br label %175

; <label>:213:                                    ; preds = %175
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %587

; <label>:222:                                    ; preds = %213, %587
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %18, align 4
  %225 = load i32, i32* %22, align 4
  %226 = icmp eq i32 %225, 2
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %587

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %267

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %600

; <label>:245:                                    ; preds = %236, %600
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %22, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %250
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %251, i64 0, i64 %256
  store i32 %246, i32* %257, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %600

; <label>:266:                                    ; preds = %245
  br label %267

; <label>:267:                                    ; preds = %266, %235
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %639

; <label>:276:                                    ; preds = %267, %639
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %639

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %22, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %22, align 4
  br label %171

; <label>:289:                                    ; preds = %171
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %640

; <label>:298:                                    ; preds = %289, %640
  store i32 0, i32* %24, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %640

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %327, %307
  %309 = load i32, i32* %24, align 4
  %310 = load i32, i32* %15, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %330

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  %315 = load i32, i32* %24, align 4
  %316 = mul nsw i32 2, %315
  %317 = add nsw i32 %314, %316
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %320
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %24, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %321, i64 0, i64 %325
  store i32 %317, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* %24, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %24, align 4
  br label %308

; <label>:330:                                    ; preds = %308
  br label %331

; <label>:331:                                    ; preds = %330, %167
  br label %514

; <label>:332:                                    ; preds = %40
  store i32 0, i32* %25, align 4
  br label %333

; <label>:333:                                    ; preds = %412, %332
  %334 = load i32, i32* %25, align 4
  %335 = icmp sle i32 %334, 2
  br i1 %335, label %336, label %415

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %641

; <label>:345:                                    ; preds = %336, %641
  store i32 0, i32* %26, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %641

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %372, %354
  %356 = load i32, i32* %26, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %375

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %25, align 4
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %365
  %367 = load i32, i32* %17, align 4
  %368 = load i32, i32* %26, align 4
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %366, i64 0, i64 %370
  store i32 %360, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %359
  %373 = load i32, i32* %26, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %26, align 4
  br label %355

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %642

; <label>:384:                                    ; preds = %375, %642
  %385 = load i32, i32* %18, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %18, align 4
  %387 = load i32, i32* %25, align 4
  %388 = icmp eq i32 %387, 2
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %642

; <label>:397:                                    ; preds = %384
  br i1 %388, label %398, label %411

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %16, align 4
  %401 = load i32, i32* %25, align 4
  %402 = add nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %403
  %405 = load i32, i32* %17, align 4
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %405, %406
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %404, i64 0, i64 %409
  store i32 %399, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %398, %397
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %25, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %25, align 4
  br label %333

; <label>:415:                                    ; preds = %333
  store i32 3, i32* %27, align 4
  br label %416

; <label>:416:                                    ; preds = %503, %415
  %417 = load i32, i32* %27, align 4
  %418 = load i32, i32* %15, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %506

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %650

; <label>:429:                                    ; preds = %420, %650
  store i32 0, i32* %28, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %650

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %501, %438
  %440 = load i32, i32* %28, align 4
  %441 = icmp slt i32 %440, 3
  br i1 %441, label %442, label %502

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %651

; <label>:451:                                    ; preds = %442, %651
  %452 = load i32, i32* %14, align 4
  %453 = add nsw i32 %452, 1
  %454 = load i32, i32* %28, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sub nsw i32 %455, 1
  %457 = mul nsw i32 %454, %456
  %458 = add nsw i32 %453, %457
  %459 = load i32, i32* %27, align 4
  %460 = add nsw i32 %458, %459
  %461 = sub nsw i32 %460, 3
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %27, align 4
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %465
  %467 = load i32, i32* %17, align 4
  %468 = load i32, i32* %28, align 4
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %466, i64 0, i64 %470
  store i32 %461, i32* %471, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %651

; <label>:480:                                    ; preds = %451
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %716

; <label>:490:                                    ; preds = %481, %716
  %491 = load i32, i32* %28, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %28, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %716

; <label>:501:                                    ; preds = %490
  br label %439

; <label>:502:                                    ; preds = %439
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %27, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %27, align 4
  br label %416

; <label>:506:                                    ; preds = %416
  %507 = load i32, i32* %18, align 4
  %508 = load i32, i32* %15, align 4
  %509 = sub nsw i32 %508, 3
  %510 = load i32, i32* %16, align 4
  %511 = add nsw i32 %510, 3
  %512 = load i32, i32* %17, align 4
  %513 = add nsw i32 %512, 3
  call void @_Z4filliiii(i32 %507, i32 %509, i32 %511, i32 %513)
  br label %514

; <label>:514:                                    ; preds = %506, %331
  ret void

; <label>:515:                                    ; preds = %13, %4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i32 %0, i32* %516, align 4
  store i32 %1, i32* %517, align 4
  store i32 %2, i32* %518, align 4
  store i32 %3, i32* %519, align 4
  %531 = load i32, i32* %516, align 4
  store i32 %531, i32* %520, align 4
  %532 = load i32, i32* %517, align 4
  %533 = icmp sle i32 %532, 3
  br label %13

; <label>:534:                                    ; preds = %54, %45
  %535 = load i32, i32* %19, align 4
  %536 = icmp sle i32 %535, 1
  br label %54

; <label>:537:                                    ; preds = %75, %66
  %538 = load i32, i32* %18, align 4
  %539 = load i32, i32* %16, align 4
  %540 = load i32, i32* %19, align 4
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 0, %539
  %544 = add i32 %543, %540
  %545 = shl i32 %539, %540
  %546 = shl i32 %539, %540
  %547 = sub i32 0, %539
  %548 = add i32 %547, %540
  %549 = shl i32 %539, %540
  %550 = shl i32 %539, %540
  %551 = add nsw i32 %539, %540
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %552
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %553, i64 0, i64 %555
  store i32 %538, i32* %556, align 4
  br label %75

; <label>:557:                                    ; preds = %106, %97
  br label %106

; <label>:558:                                    ; preds = %188, %179
  %559 = load i32, i32* %18, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %559, 1
  store i32 %562, i32* %18, align 4
  %563 = load i32, i32* %16, align 4
  %564 = load i32, i32* %22, align 4
  %565 = shl i32 %563, %564
  %566 = shl i32 %563, %564
  %567 = sub i32 0, %563
  %568 = add i32 %567, %564
  %569 = sub i32 %563, %564
  %570 = mul i32 %569, %564
  %571 = shl i32 %563, %564
  %572 = add nsw i32 %563, %564
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %573
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %23, align 4
  %577 = sub i32 0, %575
  %578 = add i32 %577, %576
  %579 = shl i32 %575, %576
  %580 = sub i32 0, %575
  %581 = add i32 %580, %576
  %582 = shl i32 %575, %576
  %583 = shl i32 %575, %576
  %584 = add nsw i32 %575, %576
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1000 x i32], [1000 x i32]* %574, i64 0, i64 %585
  store i32 %559, i32* %586, align 4
  br label %188

; <label>:587:                                    ; preds = %222, %213
  %588 = load i32, i32* %18, align 4
  %589 = sub i32 %588, -1
  %590 = mul i32 %589, -1
  %591 = sub i32 %588, -1
  %592 = mul i32 %591, -1
  %593 = sub i32 %588, -1
  %594 = mul i32 %593, -1
  %595 = sub i32 %588, -1
  %596 = mul i32 %595, -1
  %597 = add nsw i32 %588, -1
  store i32 %597, i32* %18, align 4
  %598 = load i32, i32* %22, align 4
  %599 = icmp eq i32 %598, 2
  br label %222

; <label>:600:                                    ; preds = %245, %236
  %601 = load i32, i32* %14, align 4
  %602 = load i32, i32* %16, align 4
  %603 = load i32, i32* %22, align 4
  %604 = shl i32 %602, %603
  %605 = sub i32 %602, %603
  %606 = mul i32 %605, %603
  %607 = add nsw i32 %602, %603
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %608
  %610 = load i32, i32* %17, align 4
  %611 = load i32, i32* %15, align 4
  %612 = sub i32 %610, %611
  %613 = mul i32 %612, %611
  %614 = sub i32 0, %610
  %615 = add i32 %614, %611
  %616 = sub i32 %610, %611
  %617 = mul i32 %616, %611
  %618 = shl i32 %610, %611
  %619 = sub i32 0, %610
  %620 = add i32 %619, %611
  %621 = sub i32 0, %610
  %622 = add i32 %621, %611
  %623 = sub i32 0, %610
  %624 = add i32 %623, %611
  %625 = shl i32 %610, %611
  %626 = sub i32 0, %610
  %627 = add i32 %626, %611
  %628 = add nsw i32 %610, %611
  %629 = shl i32 %628, 1
  %630 = sub i32 0, %628
  %631 = add i32 %630, 1
  %632 = sub i32 0, %628
  %633 = add i32 %632, 1
  %634 = shl i32 %628, 1
  %635 = shl i32 %628, 1
  %636 = sub nsw i32 %628, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* %609, i64 0, i64 %637
  store i32 %601, i32* %638, align 4
  br label %245

; <label>:639:                                    ; preds = %276, %267
  br label %276

; <label>:640:                                    ; preds = %298, %289
  store i32 0, i32* %24, align 4
  br label %298

; <label>:641:                                    ; preds = %345, %336
  store i32 0, i32* %26, align 4
  br label %345

; <label>:642:                                    ; preds = %384, %375
  %643 = load i32, i32* %18, align 4
  %644 = sub i32 %643, -1
  %645 = mul i32 %644, -1
  %646 = shl i32 %643, -1
  %647 = add nsw i32 %643, -1
  store i32 %647, i32* %18, align 4
  %648 = load i32, i32* %25, align 4
  %649 = icmp eq i32 %648, 2
  br label %384

; <label>:650:                                    ; preds = %429, %420
  store i32 0, i32* %28, align 4
  br label %429

; <label>:651:                                    ; preds = %451, %442
  %652 = load i32, i32* %14, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %652, 1
  %660 = sub i32 0, %652
  %661 = add i32 %660, 1
  %662 = add nsw i32 %652, 1
  %663 = load i32, i32* %28, align 4
  %664 = load i32, i32* %15, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = sub nsw i32 %664, 1
  %668 = sub i32 %663, %667
  %669 = mul i32 %668, %667
  %670 = mul nsw i32 %663, %667
  %671 = sub i32 0, %662
  %672 = add i32 %671, %670
  %673 = add nsw i32 %662, %670
  %674 = load i32, i32* %27, align 4
  %675 = add nsw i32 %673, %674
  %676 = sub i32 %675, 3
  %677 = mul i32 %676, 3
  %678 = shl i32 %675, 3
  %679 = sub i32 %675, 3
  %680 = mul i32 %679, 3
  %681 = sub nsw i32 %675, 3
  %682 = load i32, i32* %16, align 4
  %683 = load i32, i32* %27, align 4
  %684 = sub i32 0, %682
  %685 = add i32 %684, %683
  %686 = shl i32 %682, %683
  %687 = sub i32 %682, %683
  %688 = mul i32 %687, %683
  %689 = sub i32 %682, %683
  %690 = mul i32 %689, %683
  %691 = sub i32 %682, %683
  %692 = mul i32 %691, %683
  %693 = sub i32 0, %682
  %694 = add i32 %693, %683
  %695 = add nsw i32 %682, %683
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %696
  %698 = load i32, i32* %17, align 4
  %699 = load i32, i32* %28, align 4
  %700 = sub i32 0, %698
  %701 = add i32 %700, %699
  %702 = sub i32 %698, %699
  %703 = mul i32 %702, %699
  %704 = shl i32 %698, %699
  %705 = sub i32 0, %698
  %706 = add i32 %705, %699
  %707 = shl i32 %698, %699
  %708 = sub i32 0, %698
  %709 = add i32 %708, %699
  %710 = sub i32 %698, %699
  %711 = mul i32 %710, %699
  %712 = shl i32 %698, %699
  %713 = add nsw i32 %698, %699
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x i32], [1000 x i32]* %697, i64 0, i64 %714
  store i32 %681, i32* %715, align 4
  br label %451

; <label>:716:                                    ; preds = %490, %481
  %717 = load i32, i32* %28, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = add nsw i32 %717, 1
  store i32 %720, i32* %28, align 4
  br label %490
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 2
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %267

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %265

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = mul nsw i32 %30, 2
  %32 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %31)
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, i32* %11, align 4
  %39 = mul nsw i32 %38, 2
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %276

; <label>:50:                                     ; preds = %41, %276
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %276

; <label>:59:                                     ; preds = %50
  br label %155

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 2
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %12, align 4
  br label %154

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 2
  %76 = mul nsw i32 %73, %75
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 %77, 2
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %12, align 4
  br label %135

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %277

; <label>:92:                                     ; preds = %83, %277
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 2
  %97 = mul nsw i32 %94, %96
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %98, 2
  %100 = icmp eq i32 %97, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %277

; <label>:109:                                    ; preds = %92
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %111, 2
  store i32 %112, i32* %12, align 4
  br label %116

; <label>:113:                                    ; preds = %109
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %265

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %327

; <label>:125:                                    ; preds = %116, %327
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %327

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %80
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %328

; <label>:144:                                    ; preds = %135, %328
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %328

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %68
  br label %155

; <label>:155:                                    ; preds = %154, %59
  %156 = load i32, i32* %12, align 4
  call void @_Z4filliiii(i32 1, i32 %156, i32 0, i32 0)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %264, %155
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %265

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %329

; <label>:177:                                    ; preds = %168, %329
  %178 = load i32, i32* %12, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 0, i32* %14, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %329

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %241, %188
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %242

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %332

; <label>:202:                                    ; preds = %193, %332
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %210)
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %332

; <label>:220:                                    ; preds = %202
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %342

; <label>:230:                                    ; preds = %221, %342
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %342

; <label>:241:                                    ; preds = %230
  br label %189

; <label>:242:                                    ; preds = %189
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %360

; <label>:253:                                    ; preds = %244, %360
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %360

; <label>:264:                                    ; preds = %253
  br label %163

; <label>:265:                                    ; preds = %27, %113, %163
  %266 = load i32, i32* %10, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %269)
  %274 = load i32, i32* %269, align 4
  %275 = icmp eq i32 %274, 2
  br label %9

; <label>:276:                                    ; preds = %50, %41
  br label %50

; <label>:277:                                    ; preds = %92, %83
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = sub i32 %278, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %278, 1
  %285 = shl i32 %278, 1
  %286 = sub i32 %278, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %278
  %289 = add i32 %288, 1
  %290 = sub i32 %278, 1
  %291 = mul i32 %290, 1
  %292 = sub nsw i32 %278, 1
  %293 = load i32, i32* %12, align 4
  %294 = shl i32 %293, 2
  %295 = shl i32 %293, 2
  %296 = sub i32 0, %293
  %297 = add i32 %296, 2
  %298 = sub i32 0, %293
  %299 = add i32 %298, 2
  %300 = sub nsw i32 %293, 2
  %301 = sub i32 0, %292
  %302 = add i32 %301, %300
  %303 = sub i32 0, %292
  %304 = add i32 %303, %300
  %305 = shl i32 %292, %300
  %306 = sub i32 0, %292
  %307 = add i32 %306, %300
  %308 = shl i32 %292, %300
  %309 = shl i32 %292, %300
  %310 = mul nsw i32 %292, %300
  %311 = load i32, i32* %11, align 4
  %312 = shl i32 %311, 2
  %313 = sub i32 %311, 2
  %314 = mul i32 %313, 2
  %315 = sub i32 0, %311
  %316 = add i32 %315, 2
  %317 = shl i32 %311, 2
  %318 = shl i32 %311, 2
  %319 = shl i32 %311, 2
  %320 = sub i32 0, %311
  %321 = add i32 %320, 2
  %322 = sub i32 %311, 2
  %323 = mul i32 %322, 2
  %324 = shl i32 %311, 2
  %325 = mul nsw i32 %311, 2
  %326 = icmp eq i32 %310, %325
  br label %92

; <label>:327:                                    ; preds = %125, %116
  br label %125

; <label>:328:                                    ; preds = %144, %135
  br label %144

; <label>:329:                                    ; preds = %177, %168
  %330 = load i32, i32* %12, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  store i32 0, i32* %14, align 4
  br label %177

; <label>:332:                                    ; preds = %202, %193
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %340)
  br label %202

; <label>:342:                                    ; preds = %230, %221
  %343 = load i32, i32* %14, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = shl i32 %343, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = sub i32 %343, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %343
  %356 = add i32 %355, 1
  %357 = sub i32 0, %343
  %358 = add i32 %357, 1
  %359 = add nsw i32 %343, 1
  store i32 %359, i32* %14, align 4
  br label %230

; <label>:360:                                    ; preds = %253, %244
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 0, %361
  %365 = add i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1
  %370 = sub i32 %361, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %361, 1
  %373 = shl i32 %361, 1
  %374 = sub i32 %361, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %361
  %377 = add i32 %376, 1
  %378 = add nsw i32 %361, 1
  store i32 %378, i32* %13, align 4
  br label %253
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591841027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
