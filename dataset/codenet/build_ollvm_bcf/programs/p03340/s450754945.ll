; ModuleID = 'Project_CodeNet_C++1400/p03340/s450754945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s450754945.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450754945.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define void @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %5, i64* %1, align 8
  %6 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %6, i64* %2, align 8
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %181, %0
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %182

; <label>:12:                                     ; preds = %7
  br label %13

; <label>:13:                                     ; preds = %53, %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @N, align 8
  %17 = sub nsw i64 %16, 1
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %201

; <label>:28:                                     ; preds = %19, %201
  %29 = load i64, i64* %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %29, %33
  %35 = load i64, i64* %1, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %35, %39
  %41 = icmp eq i64 %34, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %201

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50, %13
  %52 = phi i1 [ false, %13 ], [ %41, %50 ]
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %2, align 8
  %59 = xor i64 %58, %57
  store i64 %59, i64* %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %1, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %1, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %13

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %236

; <label>:77:                                     ; preds = %68, %236
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @ans, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* @ans, align 8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %236

; <label>:95:                                     ; preds = %77
  br i1 %86, label %96, label %129

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %257

; <label>:105:                                    ; preds = %96, %257
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %2, align 8
  %111 = xor i64 %110, %109
  store i64 %111, i64* %2, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %1, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %1, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %257

; <label>:128:                                    ; preds = %105
  br label %160

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %304

; <label>:138:                                    ; preds = %129, %304
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %2, align 8
  %144 = xor i64 %143, %142
  store i64 %144, i64* %2, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %1, align 8
  %150 = sub nsw i64 %149, %148
  store i64 %150, i64* %1, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %304

; <label>:159:                                    ; preds = %138
  br label %160

; <label>:160:                                    ; preds = %159, %128
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %330

; <label>:170:                                    ; preds = %161, %330
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %330

; <label>:181:                                    ; preds = %170
  br label %7

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %345

; <label>:191:                                    ; preds = %182, %345
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %345

; <label>:200:                                    ; preds = %191
  ret void

; <label>:201:                                    ; preds = %28, %19
  %202 = load i64, i64* %2, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %202, %206
  %208 = mul i64 %207, %206
  %209 = sub i64 0, %202
  %210 = add i64 %209, %206
  %211 = sub i64 0, %202
  %212 = add i64 %211, %206
  %213 = shl i64 %202, %206
  %214 = sub i64 %202, %206
  %215 = mul i64 %214, %206
  %216 = xor i64 %202, %206
  %217 = load i64, i64* %1, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %217, %221
  %223 = mul i64 %222, %221
  %224 = sub i64 0, %217
  %225 = add i64 %224, %221
  %226 = sub i64 0, %217
  %227 = add i64 %226, %221
  %228 = sub i64 0, %217
  %229 = add i64 %228, %221
  %230 = shl i64 %217, %221
  %231 = sub i64 %217, %221
  %232 = mul i64 %231, %221
  %233 = shl i64 %217, %221
  %234 = add nsw i64 %217, %221
  %235 = icmp eq i64 %216, %234
  br label %28

; <label>:236:                                    ; preds = %77, %68
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, %237
  %240 = add i32 %239, %238
  %241 = sub i32 0, %237
  %242 = add i32 %241, %238
  %243 = sub i32 %237, %238
  %244 = mul i32 %243, %238
  %245 = sub i32 0, %237
  %246 = add i32 %245, %238
  %247 = sub i32 %237, %238
  %248 = mul i32 %247, %238
  %249 = shl i32 %237, %238
  %250 = sub nsw i32 %237, %238
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* @ans, align 8
  %253 = add nsw i64 %252, %251
  store i64 %253, i64* @ans, align 8
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp eq i32 %254, %255
  br label %77

; <label>:257:                                    ; preds = %105, %96
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %2, align 8
  %263 = shl i64 %262, %261
  %264 = sub i64 0, %262
  %265 = add i64 %264, %261
  %266 = sub i64 %262, %261
  %267 = mul i64 %266, %261
  %268 = shl i64 %262, %261
  %269 = sub i64 0, %262
  %270 = add i64 %269, %261
  %271 = sub i64 0, %262
  %272 = add i64 %271, %261
  %273 = sub i64 %262, %261
  %274 = mul i64 %273, %261
  %275 = shl i64 %262, %261
  %276 = sub i64 %262, %261
  %277 = mul i64 %276, %261
  %278 = xor i64 %262, %261
  store i64 %278, i64* %2, align 8
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %1, align 8
  %284 = shl i64 %283, %282
  %285 = sub i64 0, %283
  %286 = add i64 %285, %282
  %287 = sub i64 0, %283
  %288 = add i64 %287, %282
  %289 = shl i64 %283, %282
  %290 = shl i64 %283, %282
  %291 = shl i64 %283, %282
  %292 = shl i64 %283, %282
  %293 = add nsw i64 %283, %282
  store i64 %293, i64* %1, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = sub i32 %294, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %294, 1
  %301 = sub i32 0, %294
  %302 = add i32 %301, 1
  %303 = add nsw i32 %294, 1
  store i32 %303, i32* %3, align 4
  br label %105

; <label>:304:                                    ; preds = %138, %129
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %2, align 8
  %310 = shl i64 %309, %308
  %311 = shl i64 %309, %308
  %312 = sub i64 %309, %308
  %313 = mul i64 %312, %308
  %314 = shl i64 %309, %308
  %315 = xor i64 %309, %308
  store i64 %315, i64* %2, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %1, align 8
  %321 = sub i64 %320, %319
  %322 = mul i64 %321, %319
  %323 = sub i64 %320, %319
  %324 = mul i64 %323, %319
  %325 = sub i64 %320, %319
  %326 = mul i64 %325, %319
  %327 = shl i64 %320, %319
  %328 = shl i64 %320, %319
  %329 = sub nsw i64 %320, %319
  store i64 %329, i64* %1, align 8
  br label %138

; <label>:330:                                    ; preds = %170, %161
  %331 = load i32, i32* %4, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = shl i32 %331, 1
  %340 = sub i32 %331, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %331, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %331, 1
  store i32 %344, i32* %4, align 4
  br label %170

; <label>:345:                                    ; preds = %191, %182
  br label %191
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %70, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %4, %93
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %71

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %27, %98
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %50, %103
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %59
  br label %4

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %71, %115
  call void @_Z5solvev()
  %81 = load i64, i64* @ans, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %80
  ret i32 0

; <label>:93:                                     ; preds = %13, %4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @N, align 8
  %97 = icmp slt i64 %95, %96
  br label %13

; <label>:98:                                     ; preds = %36, %27
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %101)
  br label %36

; <label>:103:                                    ; preds = %59, %50
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = shl i32 %104, 1
  %110 = sub i32 %104, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %104, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %104, 1
  store i32 %114, i32* %2, align 4
  br label %59

; <label>:115:                                    ; preds = %80, %71
  call void @_Z5solvev()
  %116 = load i64, i64* @ans, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450754945.cpp() #0 section ".text.startup" {
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
