; ModuleID = 'source-C-CXX/65/1580.cpp'
source_filename = "source-C-CXX/65/1580.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tur\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  %18 = mul nsw i32 %17, 5
  %19 = add nsw i32 %15, %18
  %20 = srem i32 %19, 7
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 4
  %26 = mul nsw i32 %25, 366
  %27 = srem i32 %26, 7
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 4
  %32 = sub nsw i32 %29, %31
  %33 = mul nsw i32 %32, 365
  %34 = srem i32 %33, 7
  %35 = add nsw i32 %28, %34
  %36 = srem i32 %35, 7
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40, %0
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %318

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %51, %48
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 31
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %55
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %803

; <label>:72:                                     ; preds = %63, %803
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 3
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %803

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %90

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 29
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %83
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %806

; <label>:99:                                     ; preds = %90, %806
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 4
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %806

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %118

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 31
  %114 = add nsw i32 %113, 29
  %115 = add nsw i32 %114, 31
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %110
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %809

; <label>:127:                                    ; preds = %118, %809
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 5
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %809

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %147

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 29
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %139, %138
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %812

; <label>:156:                                    ; preds = %147, %812
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 6
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %812

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %177

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 29
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %168, %167
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 29
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %186, %187
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %180, %177
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 29
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %199, %200
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  store i32 %203, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %193, %190
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 29
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %213, %214
  %216 = add nsw i32 %215, 30
  %217 = add nsw i32 %216, 62
  store i32 %217, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %207, %204
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %815

; <label>:227:                                    ; preds = %218, %815
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 10
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %815

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %251

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 29
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 62
  %250 = add nsw i32 %249, 30
  store i32 %250, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %239, %238
  %252 = load i32, i32* %4, align 4
  %253 = icmp eq i32 %252, 11
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 29
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 30
  %260 = add nsw i32 %259, 31
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %260, %261
  %263 = add nsw i32 %262, 60
  %264 = add nsw i32 %263, 62
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %2, align 4
  br label %266

; <label>:266:                                    ; preds = %254, %251
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %818

; <label>:275:                                    ; preds = %266, %818
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 12
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %818

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %317

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %821

; <label>:296:                                    ; preds = %287, %821
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 29
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 30
  %302 = add nsw i32 %301, 31
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %302, %303
  %305 = add nsw i32 %304, 60
  %306 = add nsw i32 %305, 93
  %307 = add nsw i32 %306, 30
  store i32 %307, i32* %2, align 4
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %821

; <label>:316:                                    ; preds = %296
  br label %317

; <label>:317:                                    ; preds = %316, %286
  br label %670

; <label>:318:                                    ; preds = %44
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %343

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %871

; <label>:330:                                    ; preds = %321, %871
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, i32* %2, align 4
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %871

; <label>:342:                                    ; preds = %330
  br label %343

; <label>:343:                                    ; preds = %342, %318
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 31
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %348, %349
  store i32 %350, i32* %2, align 4
  br label %351

; <label>:351:                                    ; preds = %346, %343
  %352 = load i32, i32* %4, align 4
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 29
  %358 = load i32, i32* %5, align 4
  %359 = add nsw i32 %357, %358
  store i32 %359, i32* %2, align 4
  br label %360

; <label>:360:                                    ; preds = %354, %351
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %886

; <label>:369:                                    ; preds = %360, %886
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %370, 4
  %372 = load i32, i32* @x.8
  %373 = load i32, i32* @y.9
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %886

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %388

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = add nsw i32 %382, 31
  %384 = add nsw i32 %383, 29
  %385 = add nsw i32 %384, 31
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %385, %386
  store i32 %387, i32* %2, align 4
  br label %388

; <label>:388:                                    ; preds = %381, %380
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %889

; <label>:397:                                    ; preds = %388, %889
  %398 = load i32, i32* %4, align 4
  %399 = icmp eq i32 %398, 5
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %889

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %418

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 29
  %413 = add nsw i32 %412, 31
  %414 = add nsw i32 %413, 30
  %415 = sub nsw i32 %414, 1
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %415, %416
  store i32 %417, i32* %2, align 4
  br label %418

; <label>:418:                                    ; preds = %409, %408
  %419 = load i32, i32* %4, align 4
  %420 = icmp eq i32 %419, 6
  br i1 %420, label %421, label %430

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 31
  %424 = add nsw i32 %423, 29
  %425 = add nsw i32 %424, 31
  %426 = add nsw i32 %425, 30
  %427 = add nsw i32 %426, 31
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %427, %428
  store i32 %429, i32* %2, align 4
  br label %430

; <label>:430:                                    ; preds = %421, %418
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 7
  br i1 %432, label %433, label %443

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %2, align 4
  %435 = add nsw i32 %434, 31
  %436 = add nsw i32 %435, 29
  %437 = add nsw i32 %436, 31
  %438 = add nsw i32 %437, 30
  %439 = add nsw i32 %438, 31
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %439, %440
  %442 = add nsw i32 %441, 30
  store i32 %442, i32* %2, align 4
  br label %443

; <label>:443:                                    ; preds = %433, %430
  %444 = load i32, i32* %4, align 4
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %446, label %457

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %2, align 4
  %448 = add nsw i32 %447, 31
  %449 = add nsw i32 %448, 29
  %450 = add nsw i32 %449, 31
  %451 = add nsw i32 %450, 30
  %452 = add nsw i32 %451, 31
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %452, %453
  %455 = add nsw i32 %454, 30
  %456 = add nsw i32 %455, 31
  store i32 %456, i32* %2, align 4
  br label %457

; <label>:457:                                    ; preds = %446, %443
  %458 = load i32, i32* %4, align 4
  %459 = icmp eq i32 %458, 9
  br i1 %459, label %460, label %489

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %892

; <label>:469:                                    ; preds = %460, %892
  %470 = load i32, i32* %2, align 4
  %471 = add nsw i32 %470, 31
  %472 = add nsw i32 %471, 29
  %473 = add nsw i32 %472, 31
  %474 = add nsw i32 %473, 30
  %475 = add nsw i32 %474, 31
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %475, %476
  %478 = add nsw i32 %477, 30
  %479 = add nsw i32 %478, 62
  store i32 %479, i32* %2, align 4
  %480 = load i32, i32* @x.8
  %481 = load i32, i32* @y.9
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %892

; <label>:488:                                    ; preds = %469
  br label %489

; <label>:489:                                    ; preds = %488, %457
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %960

; <label>:498:                                    ; preds = %489, %960
  %499 = load i32, i32* %4, align 4
  %500 = icmp eq i32 %499, 10
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %960

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %522

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %2, align 4
  %512 = add nsw i32 %511, 31
  %513 = add nsw i32 %512, 29
  %514 = add nsw i32 %513, 31
  %515 = add nsw i32 %514, 30
  %516 = add nsw i32 %515, 31
  %517 = load i32, i32* %5, align 4
  %518 = add nsw i32 %516, %517
  %519 = add nsw i32 %518, 30
  %520 = add nsw i32 %519, 62
  %521 = add nsw i32 %520, 30
  store i32 %521, i32* %2, align 4
  br label %522

; <label>:522:                                    ; preds = %510, %509
  %523 = load i32, i32* @x.8
  %524 = load i32, i32* @y.9
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %963

; <label>:531:                                    ; preds = %522, %963
  %532 = load i32, i32* %4, align 4
  %533 = icmp eq i32 %532, 11
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %963

; <label>:542:                                    ; preds = %531
  br i1 %533, label %543, label %555

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %2, align 4
  %545 = add nsw i32 %544, 31
  %546 = add nsw i32 %545, 29
  %547 = add nsw i32 %546, 31
  %548 = add nsw i32 %547, 30
  %549 = add nsw i32 %548, 31
  %550 = load i32, i32* %5, align 4
  %551 = add nsw i32 %549, %550
  %552 = add nsw i32 %551, 60
  %553 = add nsw i32 %552, 62
  %554 = add nsw i32 %553, 31
  store i32 %554, i32* %2, align 4
  br label %555

; <label>:555:                                    ; preds = %543, %542
  %556 = load i32, i32* @x.8
  %557 = load i32, i32* @y.9
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %966

; <label>:564:                                    ; preds = %555, %966
  %565 = load i32, i32* %4, align 4
  %566 = icmp eq i32 %565, 12
  %567 = load i32, i32* @x.8
  %568 = load i32, i32* @y.9
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %966

; <label>:575:                                    ; preds = %564
  br i1 %566, label %576, label %588

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %2, align 4
  %578 = add nsw i32 %577, 31
  %579 = add nsw i32 %578, 29
  %580 = add nsw i32 %579, 31
  %581 = add nsw i32 %580, 30
  %582 = add nsw i32 %581, 31
  %583 = load i32, i32* %5, align 4
  %584 = add nsw i32 %582, %583
  %585 = add nsw i32 %584, 60
  %586 = add nsw i32 %585, 93
  %587 = add nsw i32 %586, 30
  store i32 %587, i32* %2, align 4
  br label %588

; <label>:588:                                    ; preds = %576, %575
  %589 = load i32, i32* @x.8
  %590 = load i32, i32* @y.9
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %969

; <label>:597:                                    ; preds = %588, %969
  %598 = load i32, i32* %4, align 4
  %599 = icmp ne i32 %598, 1
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %969

; <label>:608:                                    ; preds = %597
  br i1 %599, label %609, label %651

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x.8
  %611 = load i32, i32* @y.9
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %972

; <label>:618:                                    ; preds = %609, %972
  %619 = load i32, i32* %4, align 4
  %620 = icmp ne i32 %619, 2
  %621 = load i32, i32* @x.8
  %622 = load i32, i32* @y.9
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %972

; <label>:629:                                    ; preds = %618
  br i1 %620, label %630, label %651

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x.8
  %632 = load i32, i32* @y.9
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %975

; <label>:639:                                    ; preds = %630, %975
  %640 = load i32, i32* %2, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, i32* %2, align 4
  %642 = load i32, i32* @x.8
  %643 = load i32, i32* @y.9
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %975

; <label>:650:                                    ; preds = %639
  br label %651

; <label>:651:                                    ; preds = %650, %629, %608
  %652 = load i32, i32* @x.8
  %653 = load i32, i32* @y.9
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %987

; <label>:660:                                    ; preds = %651, %987
  %661 = load i32, i32* @x.8
  %662 = load i32, i32* @y.9
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %987

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669, %317
  %671 = load i32, i32* @x.8
  %672 = load i32, i32* @y.9
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %988

; <label>:679:                                    ; preds = %670, %988
  %680 = load i32, i32* %2, align 4
  %681 = add nsw i32 %680, -1
  store i32 %681, i32* %2, align 4
  %682 = load i32, i32* %2, align 4
  %683 = srem i32 %682, 7
  store i32 %683, i32* %2, align 4
  %684 = load i32, i32* %2, align 4
  %685 = icmp eq i32 %684, 1
  %686 = load i32, i32* @x.8
  %687 = load i32, i32* @y.9
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %988

; <label>:694:                                    ; preds = %679
  br i1 %685, label %695, label %715

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* @x.8
  %697 = load i32, i32* @y.9
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1000

; <label>:704:                                    ; preds = %695, %1000
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %706 = load i32, i32* @x.8
  %707 = load i32, i32* @y.9
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1000

; <label>:714:                                    ; preds = %704
  br label %801

; <label>:715:                                    ; preds = %694
  %716 = load i32, i32* %2, align 4
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %720

; <label>:718:                                    ; preds = %715
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %800

; <label>:720:                                    ; preds = %715
  %721 = load i32, i32* %2, align 4
  %722 = icmp eq i32 %721, 3
  br i1 %722, label %723, label %743

; <label>:723:                                    ; preds = %720
  %724 = load i32, i32* @x.8
  %725 = load i32, i32* @y.9
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1002

; <label>:732:                                    ; preds = %723, %1002
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %734 = load i32, i32* @x.8
  %735 = load i32, i32* @y.9
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1002

; <label>:742:                                    ; preds = %732
  br label %799

; <label>:743:                                    ; preds = %720
  %744 = load i32, i32* %2, align 4
  %745 = icmp eq i32 %744, 4
  br i1 %745, label %746, label %748

; <label>:746:                                    ; preds = %743
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %798

; <label>:748:                                    ; preds = %743
  %749 = load i32, i32* %2, align 4
  %750 = icmp eq i32 %749, 5
  br i1 %750, label %751, label %753

; <label>:751:                                    ; preds = %748
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %797

; <label>:753:                                    ; preds = %748
  %754 = load i32, i32* %2, align 4
  %755 = icmp eq i32 %754, 6
  br i1 %755, label %756, label %776

; <label>:756:                                    ; preds = %753
  %757 = load i32, i32* @x.8
  %758 = load i32, i32* @y.9
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1004

; <label>:765:                                    ; preds = %756, %1004
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %767 = load i32, i32* @x.8
  %768 = load i32, i32* @y.9
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1004

; <label>:775:                                    ; preds = %765
  br label %796

; <label>:776:                                    ; preds = %753
  %777 = load i32, i32* @x.8
  %778 = load i32, i32* @y.9
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1006

; <label>:785:                                    ; preds = %776, %1006
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %787 = load i32, i32* @x.8
  %788 = load i32, i32* @y.9
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1006

; <label>:795:                                    ; preds = %785
  br label %796

; <label>:796:                                    ; preds = %795, %775
  br label %797

; <label>:797:                                    ; preds = %796, %751
  br label %798

; <label>:798:                                    ; preds = %797, %746
  br label %799

; <label>:799:                                    ; preds = %798, %742
  br label %800

; <label>:800:                                    ; preds = %799, %718
  br label %801

; <label>:801:                                    ; preds = %800, %714
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:803:                                    ; preds = %72, %63
  %804 = load i32, i32* %4, align 4
  %805 = icmp eq i32 %804, 3
  br label %72

; <label>:806:                                    ; preds = %99, %90
  %807 = load i32, i32* %4, align 4
  %808 = icmp eq i32 %807, 4
  br label %99

; <label>:809:                                    ; preds = %127, %118
  %810 = load i32, i32* %4, align 4
  %811 = icmp eq i32 %810, 5
  br label %127

; <label>:812:                                    ; preds = %156, %147
  %813 = load i32, i32* %4, align 4
  %814 = icmp eq i32 %813, 6
  br label %156

; <label>:815:                                    ; preds = %227, %218
  %816 = load i32, i32* %4, align 4
  %817 = icmp eq i32 %816, 10
  br label %227

; <label>:818:                                    ; preds = %275, %266
  %819 = load i32, i32* %4, align 4
  %820 = icmp eq i32 %819, 12
  br label %275

; <label>:821:                                    ; preds = %296, %287
  %822 = load i32, i32* %2, align 4
  %823 = shl i32 %822, 31
  %824 = shl i32 %822, 31
  %825 = shl i32 %822, 31
  %826 = sub i32 0, %822
  %827 = add i32 %826, 31
  %828 = add nsw i32 %822, 31
  %829 = sub i32 0, %828
  %830 = add i32 %829, 29
  %831 = add nsw i32 %828, 29
  %832 = sub i32 %831, 31
  %833 = mul i32 %832, 31
  %834 = shl i32 %831, 31
  %835 = shl i32 %831, 31
  %836 = sub i32 0, %831
  %837 = add i32 %836, 31
  %838 = add nsw i32 %831, 31
  %839 = shl i32 %838, 30
  %840 = sub i32 0, %838
  %841 = add i32 %840, 30
  %842 = add nsw i32 %838, 30
  %843 = shl i32 %842, 31
  %844 = sub i32 0, %842
  %845 = add i32 %844, 31
  %846 = add nsw i32 %842, 31
  %847 = load i32, i32* %5, align 4
  %848 = shl i32 %846, %847
  %849 = shl i32 %846, %847
  %850 = shl i32 %846, %847
  %851 = add nsw i32 %846, %847
  %852 = sub i32 0, %851
  %853 = add i32 %852, 60
  %854 = shl i32 %851, 60
  %855 = shl i32 %851, 60
  %856 = sub i32 0, %851
  %857 = add i32 %856, 60
  %858 = sub i32 %851, 60
  %859 = mul i32 %858, 60
  %860 = sub i32 0, %851
  %861 = add i32 %860, 60
  %862 = sub i32 %851, 60
  %863 = mul i32 %862, 60
  %864 = sub i32 0, %851
  %865 = add i32 %864, 60
  %866 = add nsw i32 %851, 60
  %867 = sub i32 0, %866
  %868 = add i32 %867, 93
  %869 = add nsw i32 %866, 93
  %870 = add nsw i32 %869, 30
  store i32 %870, i32* %2, align 4
  br label %296

; <label>:871:                                    ; preds = %330, %321
  %872 = load i32, i32* %2, align 4
  %873 = load i32, i32* %5, align 4
  %874 = sub i32 0, %872
  %875 = add i32 %874, %873
  %876 = sub i32 0, %872
  %877 = add i32 %876, %873
  %878 = sub i32 %872, %873
  %879 = mul i32 %878, %873
  %880 = shl i32 %872, %873
  %881 = sub i32 0, %872
  %882 = add i32 %881, %873
  %883 = sub i32 %872, %873
  %884 = mul i32 %883, %873
  %885 = add nsw i32 %872, %873
  store i32 %885, i32* %2, align 4
  br label %330

; <label>:886:                                    ; preds = %369, %360
  %887 = load i32, i32* %4, align 4
  %888 = icmp eq i32 %887, 4
  br label %369

; <label>:889:                                    ; preds = %397, %388
  %890 = load i32, i32* %4, align 4
  %891 = icmp eq i32 %890, 5
  br label %397

; <label>:892:                                    ; preds = %469, %460
  %893 = load i32, i32* %2, align 4
  %894 = shl i32 %893, 31
  %895 = shl i32 %893, 31
  %896 = sub i32 0, %893
  %897 = add i32 %896, 31
  %898 = shl i32 %893, 31
  %899 = sub i32 0, %893
  %900 = add i32 %899, 31
  %901 = add nsw i32 %893, 31
  %902 = shl i32 %901, 29
  %903 = sub i32 0, %901
  %904 = add i32 %903, 29
  %905 = sub i32 %901, 29
  %906 = mul i32 %905, 29
  %907 = sub i32 0, %901
  %908 = add i32 %907, 29
  %909 = add nsw i32 %901, 29
  %910 = sub i32 %909, 31
  %911 = mul i32 %910, 31
  %912 = sub i32 0, %909
  %913 = add i32 %912, 31
  %914 = shl i32 %909, 31
  %915 = shl i32 %909, 31
  %916 = sub i32 0, %909
  %917 = add i32 %916, 31
  %918 = sub i32 %909, 31
  %919 = mul i32 %918, 31
  %920 = add nsw i32 %909, 31
  %921 = add nsw i32 %920, 30
  %922 = sub i32 %921, 31
  %923 = mul i32 %922, 31
  %924 = sub i32 0, %921
  %925 = add i32 %924, 31
  %926 = sub i32 0, %921
  %927 = add i32 %926, 31
  %928 = shl i32 %921, 31
  %929 = shl i32 %921, 31
  %930 = sub i32 %921, 31
  %931 = mul i32 %930, 31
  %932 = sub i32 %921, 31
  %933 = mul i32 %932, 31
  %934 = add nsw i32 %921, 31
  %935 = load i32, i32* %5, align 4
  %936 = shl i32 %934, %935
  %937 = add nsw i32 %934, %935
  %938 = shl i32 %937, 30
  %939 = shl i32 %937, 30
  %940 = sub i32 0, %937
  %941 = add i32 %940, 30
  %942 = sub i32 %937, 30
  %943 = mul i32 %942, 30
  %944 = sub i32 %937, 30
  %945 = mul i32 %944, 30
  %946 = shl i32 %937, 30
  %947 = sub i32 0, %937
  %948 = add i32 %947, 30
  %949 = add nsw i32 %937, 30
  %950 = sub i32 0, %949
  %951 = add i32 %950, 62
  %952 = sub i32 %949, 62
  %953 = mul i32 %952, 62
  %954 = sub i32 0, %949
  %955 = add i32 %954, 62
  %956 = shl i32 %949, 62
  %957 = sub i32 %949, 62
  %958 = mul i32 %957, 62
  %959 = add nsw i32 %949, 62
  store i32 %959, i32* %2, align 4
  br label %469

; <label>:960:                                    ; preds = %498, %489
  %961 = load i32, i32* %4, align 4
  %962 = icmp eq i32 %961, 10
  br label %498

; <label>:963:                                    ; preds = %531, %522
  %964 = load i32, i32* %4, align 4
  %965 = icmp eq i32 %964, 11
  br label %531

; <label>:966:                                    ; preds = %564, %555
  %967 = load i32, i32* %4, align 4
  %968 = icmp eq i32 %967, 12
  br label %564

; <label>:969:                                    ; preds = %597, %588
  %970 = load i32, i32* %4, align 4
  %971 = icmp ne i32 %970, 1
  br label %597

; <label>:972:                                    ; preds = %618, %609
  %973 = load i32, i32* %4, align 4
  %974 = icmp ne i32 %973, 2
  br label %618

; <label>:975:                                    ; preds = %639, %630
  %976 = load i32, i32* %2, align 4
  %977 = sub i32 %976, -1
  %978 = mul i32 %977, -1
  %979 = sub i32 0, %976
  %980 = add i32 %979, -1
  %981 = sub i32 %976, -1
  %982 = mul i32 %981, -1
  %983 = sub i32 0, %976
  %984 = add i32 %983, -1
  %985 = shl i32 %976, -1
  %986 = add nsw i32 %976, -1
  store i32 %986, i32* %2, align 4
  br label %639

; <label>:987:                                    ; preds = %660, %651
  br label %660

; <label>:988:                                    ; preds = %679, %670
  %989 = load i32, i32* %2, align 4
  %990 = shl i32 %989, -1
  %991 = shl i32 %989, -1
  %992 = sub i32 %989, -1
  %993 = mul i32 %992, -1
  %994 = add nsw i32 %989, -1
  store i32 %994, i32* %2, align 4
  %995 = load i32, i32* %2, align 4
  %996 = shl i32 %995, 7
  %997 = srem i32 %995, 7
  store i32 %997, i32* %2, align 4
  %998 = load i32, i32* %2, align 4
  %999 = icmp eq i32 %998, 1
  br label %679

; <label>:1000:                                   ; preds = %704, %695
  %1001 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %704

; <label>:1002:                                   ; preds = %732, %723
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %732

; <label>:1004:                                   ; preds = %765, %756
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %765

; <label>:1006:                                   ; preds = %785, %776
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %785
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
