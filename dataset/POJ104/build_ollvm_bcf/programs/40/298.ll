; ModuleID = 'source-C-CXX/40/298.cpp'
source_filename = "source-C-CXX/40/298.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %853, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %856

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %831, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %834

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %875

; <label>:28:                                     ; preds = %19, %875
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %875

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  br label %831

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %879

; <label>:51:                                     ; preds = %42, %879
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %879

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %827, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %880

; <label>:70:                                     ; preds = %61, %880
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 5
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %880

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %830

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %883

; <label>:99:                                     ; preds = %90, %883
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %883

; <label>:108:                                    ; preds = %99
  br label %827

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %884

; <label>:118:                                    ; preds = %109, %884
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %884

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %805, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %885

; <label>:137:                                    ; preds = %128, %885
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %138, 5
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %885

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %808

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %179, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %179, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %888

; <label>:166:                                    ; preds = %157, %888
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %888

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %180

; <label>:179:                                    ; preds = %178, %153, %149
  br label %805

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %892

; <label>:189:                                    ; preds = %180, %892
  store i32 1, i32* %6, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %892

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %783, %198
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %200, 5
  br i1 %201, label %202, label %786

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %260, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %260, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %893

; <label>:217:                                    ; preds = %208, %893
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %893

; <label>:229:                                    ; preds = %217
  br i1 %220, label %260, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %897

; <label>:239:                                    ; preds = %230, %897
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %897

; <label>:251:                                    ; preds = %239
  br i1 %242, label %260, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %260, label %256

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %256, %252, %251, %229, %205, %202
  br label %783

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 1
  %264 = zext i1 %263 to i32
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 2
  %267 = zext i1 %266 to i32
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %268, 5
  %270 = zext i1 %269 to i32
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp ne i32 %271, 1
  %273 = zext i1 %272 to i32
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 1
  %276 = zext i1 %275 to i32
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %277, %278
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %279, %280
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %283, %284
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %763

; <label>:287:                                    ; preds = %261
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %901

; <label>:296:                                    ; preds = %287, %901
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %297, %298
  %300 = icmp eq i32 %299, 2
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %901

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %348

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %311, %312
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %348

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %911

; <label>:324:                                    ; preds = %315, %911
  %325 = load i32, i32* %2, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %3, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %4, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %5, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %6, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %337)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %911

; <label>:347:                                    ; preds = %324
  br label %762

; <label>:348:                                    ; preds = %310, %309
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %349, %350
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %354, %355
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %373

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %2, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %3, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %4, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %5, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %6, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  br label %761

; <label>:373:                                    ; preds = %353, %348
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %926

; <label>:382:                                    ; preds = %373, %926
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %383, %384
  %386 = icmp eq i32 %385, 2
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %926

; <label>:395:                                    ; preds = %382
  br i1 %386, label %396, label %416

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %397, %398
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %416

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* %2, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %3, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %4, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %5, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %410, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %6, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %414)
  br label %742

; <label>:416:                                    ; preds = %396, %395
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %417, %418
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %441

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %422, %423
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %426, label %441

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* %2, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %3, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %4, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %5, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %439 = load i32, i32* %6, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %439)
  br label %741

; <label>:441:                                    ; preds = %421, %416
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %442, %443
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %466

; <label>:446:                                    ; preds = %441
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %447, %448
  %450 = icmp eq i32 %449, 3
  br i1 %450, label %451, label %466

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* %2, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %3, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %454, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %4, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %5, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %6, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %464)
  br label %722

; <label>:466:                                    ; preds = %446, %441
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %467, %468
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %491

; <label>:471:                                    ; preds = %466
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %472, %473
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %476, label %491

; <label>:476:                                    ; preds = %471
  %477 = load i32, i32* %2, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %3, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %4, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %5, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %6, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  br label %721

; <label>:491:                                    ; preds = %471, %466
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %933

; <label>:500:                                    ; preds = %491, %933
  %501 = load i32, i32* %8, align 4
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %501, %502
  %504 = icmp eq i32 %503, 2
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %933

; <label>:513:                                    ; preds = %500
  br i1 %504, label %514, label %534

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %6, align 4
  %517 = add nsw i32 %515, %516
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %519, label %534

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* %2, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %3, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %4, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %5, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %6, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  br label %720

; <label>:534:                                    ; preds = %514, %513
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %947

; <label>:543:                                    ; preds = %534, %947
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* %10, align 4
  %546 = add nsw i32 %544, %545
  %547 = icmp eq i32 %546, 2
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %947

; <label>:556:                                    ; preds = %543
  br i1 %547, label %557, label %613

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %959

; <label>:566:                                    ; preds = %557, %959
  %567 = load i32, i32* %4, align 4
  %568 = load i32, i32* %5, align 4
  %569 = add nsw i32 %567, %568
  %570 = icmp eq i32 %569, 3
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %959

; <label>:579:                                    ; preds = %566
  br i1 %570, label %580, label %613

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %974

; <label>:589:                                    ; preds = %580, %974
  %590 = load i32, i32* %2, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %591, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %593 = load i32, i32* %3, align 4
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %592, i32 %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %4, align 4
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %595, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %5, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %6, align 4
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %602)
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %974

; <label>:612:                                    ; preds = %589
  br label %701

; <label>:613:                                    ; preds = %579, %556
  %614 = load i32, i32* %9, align 4
  %615 = load i32, i32* %11, align 4
  %616 = add nsw i32 %614, %615
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %638

; <label>:618:                                    ; preds = %613
  %619 = load i32, i32* %4, align 4
  %620 = load i32, i32* %6, align 4
  %621 = add nsw i32 %619, %620
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %623, label %638

; <label>:623:                                    ; preds = %618
  %624 = load i32, i32* %2, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %625, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %627 = load i32, i32* %3, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %626, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %4, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %5, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %632, i32 %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %634, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %636 = load i32, i32* %6, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %635, i32 %636)
  br label %700

; <label>:638:                                    ; preds = %618, %613
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %989

; <label>:647:                                    ; preds = %638, %989
  %648 = load i32, i32* %10, align 4
  %649 = load i32, i32* %11, align 4
  %650 = add nsw i32 %648, %649
  %651 = icmp eq i32 %650, 2
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %989

; <label>:660:                                    ; preds = %647
  br i1 %651, label %661, label %699

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %6, align 4
  %664 = add nsw i32 %662, %663
  %665 = icmp eq i32 %664, 3
  br i1 %665, label %666, label %699

; <label>:666:                                    ; preds = %661
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1000

; <label>:675:                                    ; preds = %666, %1000
  %676 = load i32, i32* %2, align 4
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %679 = load i32, i32* %3, align 4
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %678, i32 %679)
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %680, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %682 = load i32, i32* %4, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %681, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %683, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %685 = load i32, i32* %5, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %684, i32 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %686, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %688 = load i32, i32* %6, align 4
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %687, i32 %688)
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1000

; <label>:698:                                    ; preds = %675
  br label %699

; <label>:699:                                    ; preds = %698, %661, %660
  br label %700

; <label>:700:                                    ; preds = %699, %623
  br label %701

; <label>:701:                                    ; preds = %700, %612
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1015

; <label>:710:                                    ; preds = %701, %1015
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1015

; <label>:719:                                    ; preds = %710
  br label %720

; <label>:720:                                    ; preds = %719, %519
  br label %721

; <label>:721:                                    ; preds = %720, %476
  br label %722

; <label>:722:                                    ; preds = %721, %451
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1016

; <label>:731:                                    ; preds = %722, %1016
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1016

; <label>:740:                                    ; preds = %731
  br label %741

; <label>:741:                                    ; preds = %740, %426
  br label %742

; <label>:742:                                    ; preds = %741, %401
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1017

; <label>:751:                                    ; preds = %742, %1017
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1017

; <label>:760:                                    ; preds = %751
  br label %761

; <label>:761:                                    ; preds = %760, %358
  br label %762

; <label>:762:                                    ; preds = %761, %347
  br label %763

; <label>:763:                                    ; preds = %762, %261
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1018

; <label>:772:                                    ; preds = %763, %1018
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1018

; <label>:781:                                    ; preds = %772
  br label %782

; <label>:782:                                    ; preds = %781
  br label %783

; <label>:783:                                    ; preds = %782, %260
  %784 = load i32, i32* %6, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %6, align 4
  br label %199

; <label>:786:                                    ; preds = %199
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1019

; <label>:795:                                    ; preds = %786, %1019
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1019

; <label>:804:                                    ; preds = %795
  br label %805

; <label>:805:                                    ; preds = %804, %179
  %806 = load i32, i32* %5, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %5, align 4
  br label %128

; <label>:808:                                    ; preds = %148
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1020

; <label>:817:                                    ; preds = %808, %1020
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1020

; <label>:826:                                    ; preds = %817
  br label %827

; <label>:827:                                    ; preds = %826, %108
  %828 = load i32, i32* %4, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, i32* %4, align 4
  br label %61

; <label>:830:                                    ; preds = %81
  br label %831

; <label>:831:                                    ; preds = %830, %41
  %832 = load i32, i32* %3, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %3, align 4
  br label %16

; <label>:834:                                    ; preds = %16
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1021

; <label>:843:                                    ; preds = %834, %1021
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1021

; <label>:852:                                    ; preds = %843
  br label %853

; <label>:853:                                    ; preds = %852
  %854 = load i32, i32* %2, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, i32* %2, align 4
  br label %12

; <label>:856:                                    ; preds = %12
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1022

; <label>:865:                                    ; preds = %856, %1022
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1022

; <label>:874:                                    ; preds = %865
  ret i32 0

; <label>:875:                                    ; preds = %28, %19
  %876 = load i32, i32* %2, align 4
  %877 = load i32, i32* %3, align 4
  %878 = icmp eq i32 %876, %877
  br label %28

; <label>:879:                                    ; preds = %51, %42
  store i32 1, i32* %4, align 4
  br label %51

; <label>:880:                                    ; preds = %70, %61
  %881 = load i32, i32* %4, align 4
  %882 = icmp sle i32 %881, 5
  br label %70

; <label>:883:                                    ; preds = %99, %90
  br label %99

; <label>:884:                                    ; preds = %118, %109
  store i32 1, i32* %5, align 4
  br label %118

; <label>:885:                                    ; preds = %137, %128
  %886 = load i32, i32* %5, align 4
  %887 = icmp sle i32 %886, 5
  br label %137

; <label>:888:                                    ; preds = %166, %157
  %889 = load i32, i32* %5, align 4
  %890 = load i32, i32* %2, align 4
  %891 = icmp eq i32 %889, %890
  br label %166

; <label>:892:                                    ; preds = %189, %180
  store i32 1, i32* %6, align 4
  br label %189

; <label>:893:                                    ; preds = %217, %208
  %894 = load i32, i32* %6, align 4
  %895 = load i32, i32* %2, align 4
  %896 = icmp eq i32 %894, %895
  br label %217

; <label>:897:                                    ; preds = %239, %230
  %898 = load i32, i32* %6, align 4
  %899 = load i32, i32* %3, align 4
  %900 = icmp eq i32 %898, %899
  br label %239

; <label>:901:                                    ; preds = %296, %287
  %902 = load i32, i32* %7, align 4
  %903 = load i32, i32* %8, align 4
  %904 = shl i32 %902, %903
  %905 = sub i32 0, %902
  %906 = add i32 %905, %903
  %907 = shl i32 %902, %903
  %908 = shl i32 %902, %903
  %909 = add nsw i32 %902, %903
  %910 = icmp eq i32 %909, 2
  br label %296

; <label>:911:                                    ; preds = %324, %315
  %912 = load i32, i32* %2, align 4
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %912)
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %915 = load i32, i32* %3, align 4
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %914, i32 %915)
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %916, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %918 = load i32, i32* %4, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %917, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %919, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %921 = load i32, i32* %5, align 4
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %920, i32 %921)
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %922, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %924 = load i32, i32* %6, align 4
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %923, i32 %924)
  br label %324

; <label>:926:                                    ; preds = %382, %373
  %927 = load i32, i32* %7, align 4
  %928 = load i32, i32* %10, align 4
  %929 = sub i32 0, %927
  %930 = add i32 %929, %928
  %931 = add nsw i32 %927, %928
  %932 = icmp eq i32 %931, 2
  br label %382

; <label>:933:                                    ; preds = %500, %491
  %934 = load i32, i32* %8, align 4
  %935 = load i32, i32* %11, align 4
  %936 = shl i32 %934, %935
  %937 = shl i32 %934, %935
  %938 = shl i32 %934, %935
  %939 = sub i32 %934, %935
  %940 = mul i32 %939, %935
  %941 = shl i32 %934, %935
  %942 = shl i32 %934, %935
  %943 = sub i32 0, %934
  %944 = add i32 %943, %935
  %945 = add nsw i32 %934, %935
  %946 = icmp eq i32 %945, 2
  br label %500

; <label>:947:                                    ; preds = %543, %534
  %948 = load i32, i32* %9, align 4
  %949 = load i32, i32* %10, align 4
  %950 = sub i32 %948, %949
  %951 = mul i32 %950, %949
  %952 = sub i32 0, %948
  %953 = add i32 %952, %949
  %954 = shl i32 %948, %949
  %955 = sub i32 0, %948
  %956 = add i32 %955, %949
  %957 = add nsw i32 %948, %949
  %958 = icmp eq i32 %957, 2
  br label %543

; <label>:959:                                    ; preds = %566, %557
  %960 = load i32, i32* %4, align 4
  %961 = load i32, i32* %5, align 4
  %962 = sub i32 0, %960
  %963 = add i32 %962, %961
  %964 = sub i32 %960, %961
  %965 = mul i32 %964, %961
  %966 = sub i32 %960, %961
  %967 = mul i32 %966, %961
  %968 = sub i32 0, %960
  %969 = add i32 %968, %961
  %970 = sub i32 0, %960
  %971 = add i32 %970, %961
  %972 = add nsw i32 %960, %961
  %973 = icmp eq i32 %972, 3
  br label %566

; <label>:974:                                    ; preds = %589, %580
  %975 = load i32, i32* %2, align 4
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %975)
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %976, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %978 = load i32, i32* %3, align 4
  %979 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %977, i32 %978)
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %979, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %981 = load i32, i32* %4, align 4
  %982 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %980, i32 %981)
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %982, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %984 = load i32, i32* %5, align 4
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %983, i32 %984)
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %985, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %987 = load i32, i32* %6, align 4
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %986, i32 %987)
  br label %589

; <label>:989:                                    ; preds = %647, %638
  %990 = load i32, i32* %10, align 4
  %991 = load i32, i32* %11, align 4
  %992 = shl i32 %990, %991
  %993 = sub i32 0, %990
  %994 = add i32 %993, %991
  %995 = shl i32 %990, %991
  %996 = sub i32 0, %990
  %997 = add i32 %996, %991
  %998 = add nsw i32 %990, %991
  %999 = icmp eq i32 %998, 2
  br label %647

; <label>:1000:                                   ; preds = %675, %666
  %1001 = load i32, i32* %2, align 4
  %1002 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1001)
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1002, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1004 = load i32, i32* %3, align 4
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1003, i32 %1004)
  %1006 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1007 = load i32, i32* %4, align 4
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1006, i32 %1007)
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1008, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1010 = load i32, i32* %5, align 4
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1009, i32 %1010)
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1011, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1013 = load i32, i32* %6, align 4
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1012, i32 %1013)
  br label %675

; <label>:1015:                                   ; preds = %710, %701
  br label %710

; <label>:1016:                                   ; preds = %731, %722
  br label %731

; <label>:1017:                                   ; preds = %751, %742
  br label %751

; <label>:1018:                                   ; preds = %772, %763
  br label %772

; <label>:1019:                                   ; preds = %795, %786
  br label %795

; <label>:1020:                                   ; preds = %817, %808
  br label %817

; <label>:1021:                                   ; preds = %843, %834
  br label %843

; <label>:1022:                                   ; preds = %865, %856
  br label %865
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
