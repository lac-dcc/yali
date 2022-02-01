; ModuleID = 'source-C-CXX/40/1002.cpp'
source_filename = "source-C-CXX/40/1002.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1515

; <label>:9:                                      ; preds = %0, %1515
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1515

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %1511, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1527

; <label>:39:                                     ; preds = %30, %1527
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 6
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1527

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %1514

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1530

; <label>:60:                                     ; preds = %51, %1530
  store i32 1, i32* %12, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1530

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %1491, %69
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %1492

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1531

; <label>:82:                                     ; preds = %73, %1531
  store i32 1, i32* %13, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1531

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %1449, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1532

; <label>:101:                                    ; preds = %92, %1532
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %102, 6
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1532

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %1452

; <label>:113:                                    ; preds = %112
  store i32 1, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %1447, %113
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %1448

; <label>:117:                                    ; preds = %114
  store i32 1, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %1423, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1535

; <label>:127:                                    ; preds = %118, %1535
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %128, 6
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1535

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %1426

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1538

; <label>:148:                                    ; preds = %139, %1538
  %149 = load i32, i32* %15, align 4
  %150 = icmp ne i32 %149, 2
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1538

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %1422

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %1541

; <label>:169:                                    ; preds = %160, %1541
  %170 = load i32, i32* %15, align 4
  %171 = icmp ne i32 %170, 3
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %1541

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %1422

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1544

; <label>:190:                                    ; preds = %181, %1544
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp ne i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1544

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %1421

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %13, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %1421

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %1421

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %1421

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1548

; <label>:224:                                    ; preds = %215, %1548
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = icmp ne i32 %225, %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1548

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %1421

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %1421

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %1421

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1552

; <label>:254:                                    ; preds = %245, %1552
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp ne i32 %255, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1552

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %1421

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %15, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %1421

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %15, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %1421

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %15, align 4
  %277 = icmp eq i32 %276, 1
  %278 = zext i1 %277 to i32
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %279, 2
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 5
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %18, align 4
  %285 = load i32, i32* %13, align 4
  %286 = icmp ne i32 %285, 1
  %287 = zext i1 %286 to i32
  store i32 %287, i32* %19, align 4
  %288 = load i32, i32* %14, align 4
  %289 = icmp eq i32 %288, 1
  %290 = zext i1 %289 to i32
  store i32 %290, i32* %20, align 4
  %291 = load i32, i32* %16, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %358

; <label>:293:                                    ; preds = %275
  %294 = load i32, i32* %17, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %358

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %18, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %358

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %19, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %358

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %20, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %358

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %11, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %309, 2
  br label %311

; <label>:311:                                    ; preds = %308, %305
  %312 = phi i1 [ false, %305 ], [ %310, %308 ]
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1556

; <label>:321:                                    ; preds = %311, %1556
  %322 = zext i1 %312 to i32
  %323 = load i32, i32* %11, align 4
  %324 = icmp eq i32 %323, 2
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1556

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %337

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = icmp eq i32 %335, 1
  br label %337

; <label>:337:                                    ; preds = %334, %333
  %338 = phi i1 [ false, %333 ], [ %336, %334 ]
  %339 = zext i1 %338 to i32
  %340 = add nsw i32 %322, %339
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %357

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* %11, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %12, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %13, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %14, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %15, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %355)
  br label %357

; <label>:357:                                    ; preds = %342, %337
  br label %358

; <label>:358:                                    ; preds = %357, %302, %299, %296, %293, %275
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1560

; <label>:367:                                    ; preds = %358, %1560
  %368 = load i32, i32* %16, align 4
  %369 = icmp eq i32 %368, 1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1560

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %498

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %17, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %498

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1563

; <label>:391:                                    ; preds = %382, %1563
  %392 = load i32, i32* %18, align 4
  %393 = icmp eq i32 %392, 1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1563

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %498

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %19, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %498

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %20, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %498

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %11, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %433

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1566

; <label>:421:                                    ; preds = %412, %1566
  %422 = load i32, i32* %13, align 4
  %423 = icmp eq i32 %422, 2
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1566

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %432, %409
  %434 = phi i1 [ false, %409 ], [ %423, %432 ]
  %435 = zext i1 %434 to i32
  %436 = load i32, i32* %11, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* %13, align 4
  %440 = icmp eq i32 %439, 1
  br label %441

; <label>:441:                                    ; preds = %438, %433
  %442 = phi i1 [ false, %433 ], [ %440, %438 ]
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1569

; <label>:451:                                    ; preds = %441, %1569
  %452 = zext i1 %442 to i32
  %453 = add nsw i32 %435, %452
  %454 = icmp eq i32 %453, 1
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1569

; <label>:463:                                    ; preds = %451
  br i1 %454, label %464, label %479

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %11, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %12, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %13, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %14, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %15, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %477)
  br label %479

; <label>:479:                                    ; preds = %464, %463
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1577

; <label>:488:                                    ; preds = %479, %1577
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1577

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %406, %403, %402, %379, %378
  %499 = load i32, i32* %16, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %638

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* %17, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %638

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1578

; <label>:513:                                    ; preds = %504, %1578
  %514 = load i32, i32* %18, align 4
  %515 = icmp eq i32 %514, 0
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1578

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %638

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %19, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %638

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1581

; <label>:537:                                    ; preds = %528, %1581
  %538 = load i32, i32* %20, align 4
  %539 = icmp eq i32 %538, 0
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1581

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %638

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1584

; <label>:558:                                    ; preds = %549, %1584
  %559 = load i32, i32* %11, align 4
  %560 = icmp eq i32 %559, 1
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1584

; <label>:569:                                    ; preds = %558
  br i1 %560, label %570, label %591

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1587

; <label>:579:                                    ; preds = %570, %1587
  %580 = load i32, i32* %14, align 4
  %581 = icmp eq i32 %580, 2
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1587

; <label>:590:                                    ; preds = %579
  br label %591

; <label>:591:                                    ; preds = %590, %569
  %592 = phi i1 [ false, %569 ], [ %581, %590 ]
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1590

; <label>:601:                                    ; preds = %591, %1590
  %602 = zext i1 %592 to i32
  %603 = load i32, i32* %11, align 4
  %604 = icmp eq i32 %603, 2
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1590

; <label>:613:                                    ; preds = %601
  br i1 %604, label %614, label %617

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %14, align 4
  %616 = icmp eq i32 %615, 1
  br label %617

; <label>:617:                                    ; preds = %614, %613
  %618 = phi i1 [ false, %613 ], [ %616, %614 ]
  %619 = zext i1 %618 to i32
  %620 = add nsw i32 %602, %619
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %637

; <label>:622:                                    ; preds = %617
  %623 = load i32, i32* %11, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %626 = load i32, i32* %12, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %625, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %627, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %629 = load i32, i32* %13, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %628, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %630, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %632 = load i32, i32* %14, align 4
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %631, i32 %632)
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %633, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %635 = load i32, i32* %15, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %634, i32 %635)
  br label %637

; <label>:637:                                    ; preds = %622, %617
  br label %638

; <label>:638:                                    ; preds = %637, %548, %525, %524, %501, %498
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1594

; <label>:647:                                    ; preds = %638, %1594
  %648 = load i32, i32* %16, align 4
  %649 = icmp eq i32 %648, 1
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1594

; <label>:658:                                    ; preds = %647
  br i1 %649, label %659, label %760

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %17, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %760

; <label>:662:                                    ; preds = %659
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1597

; <label>:671:                                    ; preds = %662, %1597
  %672 = load i32, i32* %18, align 4
  %673 = icmp eq i32 %672, 0
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1597

; <label>:682:                                    ; preds = %671
  br i1 %673, label %683, label %760

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %19, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %760

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* %20, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %760

; <label>:689:                                    ; preds = %686
  %690 = load i32, i32* %11, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %695

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %15, align 4
  %694 = icmp eq i32 %693, 2
  br label %695

; <label>:695:                                    ; preds = %692, %689
  %696 = phi i1 [ false, %689 ], [ %694, %692 ]
  %697 = zext i1 %696 to i32
  %698 = load i32, i32* %11, align 4
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %721

; <label>:700:                                    ; preds = %695
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1600

; <label>:709:                                    ; preds = %700, %1600
  %710 = load i32, i32* %15, align 4
  %711 = icmp eq i32 %710, 1
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1600

; <label>:720:                                    ; preds = %709
  br label %721

; <label>:721:                                    ; preds = %720, %695
  %722 = phi i1 [ false, %695 ], [ %711, %720 ]
  %723 = zext i1 %722 to i32
  %724 = add nsw i32 %697, %723
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %741

; <label>:726:                                    ; preds = %721
  %727 = load i32, i32* %11, align 4
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %728, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = load i32, i32* %12, align 4
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %729, i32 %730)
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %731, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %733 = load i32, i32* %13, align 4
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %732, i32 %733)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %734, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %736 = load i32, i32* %14, align 4
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %735, i32 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %737, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %739 = load i32, i32* %15, align 4
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %738, i32 %739)
  br label %741

; <label>:741:                                    ; preds = %726, %721
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1603

; <label>:750:                                    ; preds = %741, %1603
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1603

; <label>:759:                                    ; preds = %750
  br label %760

; <label>:760:                                    ; preds = %759, %686, %683, %682, %659, %658
  %761 = load i32, i32* %16, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %882

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1604

; <label>:772:                                    ; preds = %763, %1604
  %773 = load i32, i32* %17, align 4
  %774 = icmp eq i32 %773, 1
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1604

; <label>:783:                                    ; preds = %772
  br i1 %774, label %784, label %882

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %18, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %882

; <label>:787:                                    ; preds = %784
  %788 = load i32, i32* %19, align 4
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %882

; <label>:790:                                    ; preds = %787
  %791 = load i32, i32* %20, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %882

; <label>:793:                                    ; preds = %790
  %794 = load i32, i32* %13, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %817

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1607

; <label>:805:                                    ; preds = %796, %1607
  %806 = load i32, i32* %12, align 4
  %807 = icmp eq i32 %806, 2
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1607

; <label>:816:                                    ; preds = %805
  br label %817

; <label>:817:                                    ; preds = %816, %793
  %818 = phi i1 [ false, %793 ], [ %807, %816 ]
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1610

; <label>:827:                                    ; preds = %817, %1610
  %828 = zext i1 %818 to i32
  %829 = load i32, i32* %13, align 4
  %830 = icmp eq i32 %829, 2
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1610

; <label>:839:                                    ; preds = %827
  br i1 %830, label %840, label %843

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %12, align 4
  %842 = icmp eq i32 %841, 1
  br label %843

; <label>:843:                                    ; preds = %840, %839
  %844 = phi i1 [ false, %839 ], [ %842, %840 ]
  %845 = zext i1 %844 to i32
  %846 = add nsw i32 %828, %845
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %881

; <label>:848:                                    ; preds = %843
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1614

; <label>:857:                                    ; preds = %848, %1614
  %858 = load i32, i32* %11, align 4
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %859, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %861 = load i32, i32* %12, align 4
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %860, i32 %861)
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %864 = load i32, i32* %13, align 4
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %863, i32 %864)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %865, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %867 = load i32, i32* %14, align 4
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %866, i32 %867)
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %868, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %870 = load i32, i32* %15, align 4
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %869, i32 %870)
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1614

; <label>:880:                                    ; preds = %857
  br label %881

; <label>:881:                                    ; preds = %880, %843
  br label %882

; <label>:882:                                    ; preds = %881, %790, %787, %784, %783, %760
  %883 = load i32, i32* %16, align 4
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %986

; <label>:885:                                    ; preds = %882
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1629

; <label>:894:                                    ; preds = %885, %1629
  %895 = load i32, i32* %17, align 4
  %896 = icmp eq i32 %895, 1
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1629

; <label>:905:                                    ; preds = %894
  br i1 %896, label %906, label %986

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* %18, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %986

; <label>:909:                                    ; preds = %906
  %910 = load i32, i32* %19, align 4
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %986

; <label>:912:                                    ; preds = %909
  %913 = load i32, i32* %20, align 4
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %986

; <label>:915:                                    ; preds = %912
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1632

; <label>:924:                                    ; preds = %915, %1632
  %925 = load i32, i32* %14, align 4
  %926 = icmp eq i32 %925, 1
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1632

; <label>:935:                                    ; preds = %924
  br i1 %926, label %936, label %939

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %12, align 4
  %938 = icmp eq i32 %937, 2
  br label %939

; <label>:939:                                    ; preds = %936, %935
  %940 = phi i1 [ false, %935 ], [ %938, %936 ]
  %941 = zext i1 %940 to i32
  %942 = load i32, i32* %14, align 4
  %943 = icmp eq i32 %942, 2
  br i1 %943, label %944, label %947

; <label>:944:                                    ; preds = %939
  %945 = load i32, i32* %12, align 4
  %946 = icmp eq i32 %945, 1
  br label %947

; <label>:947:                                    ; preds = %944, %939
  %948 = phi i1 [ false, %939 ], [ %946, %944 ]
  %949 = zext i1 %948 to i32
  %950 = add nsw i32 %941, %949
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %985

; <label>:952:                                    ; preds = %947
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1635

; <label>:961:                                    ; preds = %952, %1635
  %962 = load i32, i32* %11, align 4
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %962)
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %963, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %965 = load i32, i32* %12, align 4
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %964, i32 %965)
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %966, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %968 = load i32, i32* %13, align 4
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %967, i32 %968)
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %969, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %971 = load i32, i32* %14, align 4
  %972 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %970, i32 %971)
  %973 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %972, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %974 = load i32, i32* %15, align 4
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %973, i32 %974)
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1635

; <label>:984:                                    ; preds = %961
  br label %985

; <label>:985:                                    ; preds = %984, %947
  br label %986

; <label>:986:                                    ; preds = %985, %912, %909, %906, %905, %882
  %987 = load i32, i32* %16, align 4
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1072

; <label>:989:                                    ; preds = %986
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1650

; <label>:998:                                    ; preds = %989, %1650
  %999 = load i32, i32* %17, align 4
  %1000 = icmp eq i32 %999, 1
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1650

; <label>:1009:                                   ; preds = %998
  br i1 %1000, label %1010, label %1072

; <label>:1010:                                   ; preds = %1009
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1653

; <label>:1019:                                   ; preds = %1010, %1653
  %1020 = load i32, i32* %18, align 4
  %1021 = icmp eq i32 %1020, 0
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1653

; <label>:1030:                                   ; preds = %1019
  br i1 %1021, label %1031, label %1072

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* %19, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1072

; <label>:1034:                                   ; preds = %1031
  %1035 = load i32, i32* %20, align 4
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1072

; <label>:1037:                                   ; preds = %1034
  %1038 = load i32, i32* %15, align 4
  %1039 = icmp eq i32 %1038, 1
  br i1 %1039, label %1040, label %1043

; <label>:1040:                                   ; preds = %1037
  %1041 = load i32, i32* %12, align 4
  %1042 = icmp eq i32 %1041, 2
  br label %1043

; <label>:1043:                                   ; preds = %1040, %1037
  %1044 = phi i1 [ false, %1037 ], [ %1042, %1040 ]
  %1045 = zext i1 %1044 to i32
  %1046 = load i32, i32* %15, align 4
  %1047 = icmp eq i32 %1046, 2
  br i1 %1047, label %1048, label %1051

; <label>:1048:                                   ; preds = %1043
  %1049 = load i32, i32* %12, align 4
  %1050 = icmp eq i32 %1049, 1
  br label %1051

; <label>:1051:                                   ; preds = %1048, %1043
  %1052 = phi i1 [ false, %1043 ], [ %1050, %1048 ]
  %1053 = zext i1 %1052 to i32
  %1054 = add nsw i32 %1045, %1053
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %1071

; <label>:1056:                                   ; preds = %1051
  %1057 = load i32, i32* %11, align 4
  %1058 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1057)
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1058, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1060 = load i32, i32* %12, align 4
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1059, i32 %1060)
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1061, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1063 = load i32, i32* %13, align 4
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1062, i32 %1063)
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1064, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1066 = load i32, i32* %14, align 4
  %1067 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1065, i32 %1066)
  %1068 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1067, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1069 = load i32, i32* %15, align 4
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1068, i32 %1069)
  br label %1071

; <label>:1071:                                   ; preds = %1056, %1051
  br label %1072

; <label>:1072:                                   ; preds = %1071, %1034, %1031, %1030, %1009, %986
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %1656

; <label>:1081:                                   ; preds = %1072, %1656
  %1082 = load i32, i32* %16, align 4
  %1083 = icmp eq i32 %1082, 0
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1656

; <label>:1092:                                   ; preds = %1081
  br i1 %1083, label %1093, label %1194

; <label>:1093:                                   ; preds = %1092
  %1094 = load i32, i32* %17, align 4
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1194

; <label>:1096:                                   ; preds = %1093
  %1097 = load i32, i32* %18, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %1194

; <label>:1099:                                   ; preds = %1096
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1659

; <label>:1108:                                   ; preds = %1099, %1659
  %1109 = load i32, i32* %19, align 4
  %1110 = icmp eq i32 %1109, 1
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %1119, label %1659

; <label>:1119:                                   ; preds = %1108
  br i1 %1110, label %1120, label %1194

; <label>:1120:                                   ; preds = %1119
  %1121 = load i32, i32* %20, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1194

; <label>:1123:                                   ; preds = %1120
  %1124 = load i32, i32* %13, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1147

; <label>:1126:                                   ; preds = %1123
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %1662

; <label>:1135:                                   ; preds = %1126, %1662
  %1136 = load i32, i32* %14, align 4
  %1137 = icmp eq i32 %1136, 2
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %1146, label %1662

; <label>:1146:                                   ; preds = %1135
  br label %1147

; <label>:1147:                                   ; preds = %1146, %1123
  %1148 = phi i1 [ false, %1123 ], [ %1137, %1146 ]
  %1149 = zext i1 %1148 to i32
  %1150 = load i32, i32* %13, align 4
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %1155

; <label>:1152:                                   ; preds = %1147
  %1153 = load i32, i32* %14, align 4
  %1154 = icmp eq i32 %1153, 1
  br label %1155

; <label>:1155:                                   ; preds = %1152, %1147
  %1156 = phi i1 [ false, %1147 ], [ %1154, %1152 ]
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1665

; <label>:1165:                                   ; preds = %1155, %1665
  %1166 = zext i1 %1156 to i32
  %1167 = add nsw i32 %1149, %1166
  %1168 = icmp eq i32 %1167, 1
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1665

; <label>:1177:                                   ; preds = %1165
  br i1 %1168, label %1178, label %1193

; <label>:1178:                                   ; preds = %1177
  %1179 = load i32, i32* %11, align 4
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1179)
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1182 = load i32, i32* %12, align 4
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1181, i32 %1182)
  %1184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1185 = load i32, i32* %13, align 4
  %1186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1184, i32 %1185)
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1188 = load i32, i32* %14, align 4
  %1189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1187, i32 %1188)
  %1190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1191 = load i32, i32* %15, align 4
  %1192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1190, i32 %1191)
  br label %1193

; <label>:1193:                                   ; preds = %1178, %1177
  br label %1194

; <label>:1194:                                   ; preds = %1193, %1120, %1119, %1096, %1093, %1092
  %1195 = load i32, i32* %16, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1262

; <label>:1197:                                   ; preds = %1194
  %1198 = load i32, i32* %17, align 4
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1262

; <label>:1200:                                   ; preds = %1197
  %1201 = load i32, i32* %18, align 4
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %1262

; <label>:1203:                                   ; preds = %1200
  %1204 = load i32, i32* %19, align 4
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1262

; <label>:1206:                                   ; preds = %1203
  %1207 = load i32, i32* %20, align 4
  %1208 = icmp eq i32 %1207, 1
  br i1 %1208, label %1209, label %1262

; <label>:1209:                                   ; preds = %1206
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %1218, label %1682

; <label>:1218:                                   ; preds = %1209, %1682
  %1219 = load i32, i32* %13, align 4
  %1220 = icmp eq i32 %1219, 1
  %1221 = load i32, i32* @x.1
  %1222 = load i32, i32* @y.2
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %1229, label %1682

; <label>:1229:                                   ; preds = %1218
  br i1 %1220, label %1230, label %1233

; <label>:1230:                                   ; preds = %1229
  %1231 = load i32, i32* %15, align 4
  %1232 = icmp eq i32 %1231, 2
  br label %1233

; <label>:1233:                                   ; preds = %1230, %1229
  %1234 = phi i1 [ false, %1229 ], [ %1232, %1230 ]
  %1235 = zext i1 %1234 to i32
  %1236 = load i32, i32* %13, align 4
  %1237 = icmp eq i32 %1236, 2
  br i1 %1237, label %1238, label %1241

; <label>:1238:                                   ; preds = %1233
  %1239 = load i32, i32* %15, align 4
  %1240 = icmp eq i32 %1239, 1
  br label %1241

; <label>:1241:                                   ; preds = %1238, %1233
  %1242 = phi i1 [ false, %1233 ], [ %1240, %1238 ]
  %1243 = zext i1 %1242 to i32
  %1244 = add nsw i32 %1235, %1243
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1261

; <label>:1246:                                   ; preds = %1241
  %1247 = load i32, i32* %11, align 4
  %1248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1247)
  %1249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1250 = load i32, i32* %12, align 4
  %1251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1249, i32 %1250)
  %1252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1253 = load i32, i32* %13, align 4
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1252, i32 %1253)
  %1255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1256 = load i32, i32* %14, align 4
  %1257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1255, i32 %1256)
  %1258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1259 = load i32, i32* %15, align 4
  %1260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1258, i32 %1259)
  br label %1261

; <label>:1261:                                   ; preds = %1246, %1241
  br label %1262

; <label>:1262:                                   ; preds = %1261, %1206, %1203, %1200, %1197, %1194
  %1263 = load i32, i32* %16, align 4
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1402

; <label>:1265:                                   ; preds = %1262
  %1266 = load i32, i32* %17, align 4
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1402

; <label>:1268:                                   ; preds = %1265
  %1269 = load i32, i32* %18, align 4
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1402

; <label>:1271:                                   ; preds = %1268
  %1272 = load i32, i32* %19, align 4
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1402

; <label>:1274:                                   ; preds = %1271
  %1275 = load i32, i32* %20, align 4
  %1276 = icmp eq i32 %1275, 1
  br i1 %1276, label %1277, label %1402

; <label>:1277:                                   ; preds = %1274
  %1278 = load i32, i32* @x.1
  %1279 = load i32, i32* @y.2
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %1685

; <label>:1286:                                   ; preds = %1277, %1685
  %1287 = load i32, i32* %14, align 4
  %1288 = icmp eq i32 %1287, 1
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %1297, label %1685

; <label>:1297:                                   ; preds = %1286
  br i1 %1288, label %1298, label %1301

; <label>:1298:                                   ; preds = %1297
  %1299 = load i32, i32* %15, align 4
  %1300 = icmp eq i32 %1299, 2
  br label %1301

; <label>:1301:                                   ; preds = %1298, %1297
  %1302 = phi i1 [ false, %1297 ], [ %1300, %1298 ]
  %1303 = load i32, i32* @x.1
  %1304 = load i32, i32* @y.2
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %1311, label %1688

; <label>:1311:                                   ; preds = %1301, %1688
  %1312 = zext i1 %1302 to i32
  %1313 = load i32, i32* %14, align 4
  %1314 = icmp eq i32 %1313, 2
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = sub i32 %1315, 1
  %1318 = mul i32 %1315, %1317
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1316, 10
  %1322 = or i1 %1320, %1321
  br i1 %1322, label %1323, label %1688

; <label>:1323:                                   ; preds = %1311
  br i1 %1314, label %1324, label %1345

; <label>:1324:                                   ; preds = %1323
  %1325 = load i32, i32* @x.1
  %1326 = load i32, i32* @y.2
  %1327 = sub i32 %1325, 1
  %1328 = mul i32 %1325, %1327
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1326, 10
  %1332 = or i1 %1330, %1331
  br i1 %1332, label %1333, label %1692

; <label>:1333:                                   ; preds = %1324, %1692
  %1334 = load i32, i32* %15, align 4
  %1335 = icmp eq i32 %1334, 1
  %1336 = load i32, i32* @x.1
  %1337 = load i32, i32* @y.2
  %1338 = sub i32 %1336, 1
  %1339 = mul i32 %1336, %1338
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1337, 10
  %1343 = or i1 %1341, %1342
  br i1 %1343, label %1344, label %1692

; <label>:1344:                                   ; preds = %1333
  br label %1345

; <label>:1345:                                   ; preds = %1344, %1323
  %1346 = phi i1 [ false, %1323 ], [ %1335, %1344 ]
  %1347 = load i32, i32* @x.1
  %1348 = load i32, i32* @y.2
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %1355, label %1695

; <label>:1355:                                   ; preds = %1345, %1695
  %1356 = zext i1 %1346 to i32
  %1357 = add nsw i32 %1312, %1356
  %1358 = icmp eq i32 %1357, 1
  %1359 = load i32, i32* @x.1
  %1360 = load i32, i32* @y.2
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %1367, label %1695

; <label>:1367:                                   ; preds = %1355
  br i1 %1358, label %1368, label %1401

; <label>:1368:                                   ; preds = %1367
  %1369 = load i32, i32* @x.1
  %1370 = load i32, i32* @y.2
  %1371 = sub i32 %1369, 1
  %1372 = mul i32 %1369, %1371
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1370, 10
  %1376 = or i1 %1374, %1375
  br i1 %1376, label %1377, label %1714

; <label>:1377:                                   ; preds = %1368, %1714
  %1378 = load i32, i32* %11, align 4
  %1379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1378)
  %1380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1381 = load i32, i32* %12, align 4
  %1382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1380, i32 %1381)
  %1383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1384 = load i32, i32* %13, align 4
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1383, i32 %1384)
  %1386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1387 = load i32, i32* %14, align 4
  %1388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1386, i32 %1387)
  %1389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1390 = load i32, i32* %15, align 4
  %1391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1389, i32 %1390)
  %1392 = load i32, i32* @x.1
  %1393 = load i32, i32* @y.2
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %1400, label %1714

; <label>:1400:                                   ; preds = %1377
  br label %1401

; <label>:1401:                                   ; preds = %1400, %1367
  br label %1402

; <label>:1402:                                   ; preds = %1401, %1274, %1271, %1268, %1265, %1262
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = sub i32 %1403, 1
  %1406 = mul i32 %1403, %1405
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1404, 10
  %1410 = or i1 %1408, %1409
  br i1 %1410, label %1411, label %1729

; <label>:1411:                                   ; preds = %1402, %1729
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %1420, label %1729

; <label>:1420:                                   ; preds = %1411
  br label %1421

; <label>:1421:                                   ; preds = %1420, %271, %267, %266, %241, %237, %236, %211, %207, %203, %202
  br label %1422

; <label>:1422:                                   ; preds = %1421, %180, %159
  br label %1423

; <label>:1423:                                   ; preds = %1422
  %1424 = load i32, i32* %15, align 4
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, i32* %15, align 4
  br label %118

; <label>:1426:                                   ; preds = %138
  br label %1427

; <label>:1427:                                   ; preds = %1426
  %1428 = load i32, i32* @x.1
  %1429 = load i32, i32* @y.2
  %1430 = sub i32 %1428, 1
  %1431 = mul i32 %1428, %1430
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1429, 10
  %1435 = or i1 %1433, %1434
  br i1 %1435, label %1436, label %1730

; <label>:1436:                                   ; preds = %1427, %1730
  %1437 = load i32, i32* %14, align 4
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, i32* %14, align 4
  %1439 = load i32, i32* @x.1
  %1440 = load i32, i32* @y.2
  %1441 = sub i32 %1439, 1
  %1442 = mul i32 %1439, %1441
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1440, 10
  %1446 = or i1 %1444, %1445
  br i1 %1446, label %1447, label %1730

; <label>:1447:                                   ; preds = %1436
  br label %114

; <label>:1448:                                   ; preds = %114
  br label %1449

; <label>:1449:                                   ; preds = %1448
  %1450 = load i32, i32* %13, align 4
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, i32* %13, align 4
  br label %92

; <label>:1452:                                   ; preds = %112
  %1453 = load i32, i32* @x.1
  %1454 = load i32, i32* @y.2
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %1461, label %1738

; <label>:1461:                                   ; preds = %1452, %1738
  %1462 = load i32, i32* @x.1
  %1463 = load i32, i32* @y.2
  %1464 = sub i32 %1462, 1
  %1465 = mul i32 %1462, %1464
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1463, 10
  %1469 = or i1 %1467, %1468
  br i1 %1469, label %1470, label %1738

; <label>:1470:                                   ; preds = %1461
  br label %1471

; <label>:1471:                                   ; preds = %1470
  %1472 = load i32, i32* @x.1
  %1473 = load i32, i32* @y.2
  %1474 = sub i32 %1472, 1
  %1475 = mul i32 %1472, %1474
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1473, 10
  %1479 = or i1 %1477, %1478
  br i1 %1479, label %1480, label %1739

; <label>:1480:                                   ; preds = %1471, %1739
  %1481 = load i32, i32* %12, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, i32* %12, align 4
  %1483 = load i32, i32* @x.1
  %1484 = load i32, i32* @y.2
  %1485 = sub i32 %1483, 1
  %1486 = mul i32 %1483, %1485
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1484, 10
  %1490 = or i1 %1488, %1489
  br i1 %1490, label %1491, label %1739

; <label>:1491:                                   ; preds = %1480
  br label %70

; <label>:1492:                                   ; preds = %70
  %1493 = load i32, i32* @x.1
  %1494 = load i32, i32* @y.2
  %1495 = sub i32 %1493, 1
  %1496 = mul i32 %1493, %1495
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1494, 10
  %1500 = or i1 %1498, %1499
  br i1 %1500, label %1501, label %1753

; <label>:1501:                                   ; preds = %1492, %1753
  %1502 = load i32, i32* @x.1
  %1503 = load i32, i32* @y.2
  %1504 = sub i32 %1502, 1
  %1505 = mul i32 %1502, %1504
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1503, 10
  %1509 = or i1 %1507, %1508
  br i1 %1509, label %1510, label %1753

; <label>:1510:                                   ; preds = %1501
  br label %1511

; <label>:1511:                                   ; preds = %1510
  %1512 = load i32, i32* %11, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, i32* %11, align 4
  br label %30

; <label>:1514:                                   ; preds = %50
  ret i32 0

; <label>:1515:                                   ; preds = %9, %0
  %1516 = alloca i32, align 4
  %1517 = alloca i32, align 4
  %1518 = alloca i32, align 4
  %1519 = alloca i32, align 4
  %1520 = alloca i32, align 4
  %1521 = alloca i32, align 4
  %1522 = alloca i32, align 4
  %1523 = alloca i32, align 4
  %1524 = alloca i32, align 4
  %1525 = alloca i32, align 4
  %1526 = alloca i32, align 4
  store i32 0, i32* %1516, align 4
  store i32 0, i32* %1517, align 4
  store i32 0, i32* %1518, align 4
  store i32 0, i32* %1519, align 4
  store i32 0, i32* %1520, align 4
  store i32 0, i32* %1521, align 4
  store i32 0, i32* %1522, align 4
  store i32 0, i32* %1523, align 4
  store i32 0, i32* %1524, align 4
  store i32 0, i32* %1525, align 4
  store i32 0, i32* %1526, align 4
  store i32 1, i32* %1517, align 4
  br label %9

; <label>:1527:                                   ; preds = %39, %30
  %1528 = load i32, i32* %11, align 4
  %1529 = icmp slt i32 %1528, 6
  br label %39

; <label>:1530:                                   ; preds = %60, %51
  store i32 1, i32* %12, align 4
  br label %60

; <label>:1531:                                   ; preds = %82, %73
  store i32 1, i32* %13, align 4
  br label %82

; <label>:1532:                                   ; preds = %101, %92
  %1533 = load i32, i32* %13, align 4
  %1534 = icmp slt i32 %1533, 6
  br label %101

; <label>:1535:                                   ; preds = %127, %118
  %1536 = load i32, i32* %15, align 4
  %1537 = icmp slt i32 %1536, 6
  br label %127

; <label>:1538:                                   ; preds = %148, %139
  %1539 = load i32, i32* %15, align 4
  %1540 = icmp ne i32 %1539, 2
  br label %148

; <label>:1541:                                   ; preds = %169, %160
  %1542 = load i32, i32* %15, align 4
  %1543 = icmp ne i32 %1542, 3
  br label %169

; <label>:1544:                                   ; preds = %190, %181
  %1545 = load i32, i32* %11, align 4
  %1546 = load i32, i32* %12, align 4
  %1547 = icmp ne i32 %1545, %1546
  br label %190

; <label>:1548:                                   ; preds = %224, %215
  %1549 = load i32, i32* %12, align 4
  %1550 = load i32, i32* %13, align 4
  %1551 = icmp ne i32 %1549, %1550
  br label %224

; <label>:1552:                                   ; preds = %254, %245
  %1553 = load i32, i32* %13, align 4
  %1554 = load i32, i32* %14, align 4
  %1555 = icmp ne i32 %1553, %1554
  br label %254

; <label>:1556:                                   ; preds = %321, %311
  %1557 = zext i1 %312 to i32
  %1558 = load i32, i32* %11, align 4
  %1559 = icmp eq i32 %1558, 2
  br label %321

; <label>:1560:                                   ; preds = %367, %358
  %1561 = load i32, i32* %16, align 4
  %1562 = icmp eq i32 %1561, 1
  br label %367

; <label>:1563:                                   ; preds = %391, %382
  %1564 = load i32, i32* %18, align 4
  %1565 = icmp eq i32 %1564, 1
  br label %391

; <label>:1566:                                   ; preds = %421, %412
  %1567 = load i32, i32* %13, align 4
  %1568 = icmp eq i32 %1567, 2
  br label %421

; <label>:1569:                                   ; preds = %451, %441
  %1570 = zext i1 %442 to i32
  %1571 = sub i32 0, %435
  %1572 = add i32 %1571, %1570
  %1573 = sub i32 %435, %1570
  %1574 = mul i32 %1573, %1570
  %1575 = add nsw i32 %435, %1570
  %1576 = icmp eq i32 %1575, 1
  br label %451

; <label>:1577:                                   ; preds = %488, %479
  br label %488

; <label>:1578:                                   ; preds = %513, %504
  %1579 = load i32, i32* %18, align 4
  %1580 = icmp eq i32 %1579, 0
  br label %513

; <label>:1581:                                   ; preds = %537, %528
  %1582 = load i32, i32* %20, align 4
  %1583 = icmp eq i32 %1582, 0
  br label %537

; <label>:1584:                                   ; preds = %558, %549
  %1585 = load i32, i32* %11, align 4
  %1586 = icmp eq i32 %1585, 1
  br label %558

; <label>:1587:                                   ; preds = %579, %570
  %1588 = load i32, i32* %14, align 4
  %1589 = icmp eq i32 %1588, 2
  br label %579

; <label>:1590:                                   ; preds = %601, %591
  %1591 = zext i1 %592 to i32
  %1592 = load i32, i32* %11, align 4
  %1593 = icmp eq i32 %1592, 2
  br label %601

; <label>:1594:                                   ; preds = %647, %638
  %1595 = load i32, i32* %16, align 4
  %1596 = icmp eq i32 %1595, 1
  br label %647

; <label>:1597:                                   ; preds = %671, %662
  %1598 = load i32, i32* %18, align 4
  %1599 = icmp eq i32 %1598, 0
  br label %671

; <label>:1600:                                   ; preds = %709, %700
  %1601 = load i32, i32* %15, align 4
  %1602 = icmp eq i32 %1601, 1
  br label %709

; <label>:1603:                                   ; preds = %750, %741
  br label %750

; <label>:1604:                                   ; preds = %772, %763
  %1605 = load i32, i32* %17, align 4
  %1606 = icmp eq i32 %1605, 1
  br label %772

; <label>:1607:                                   ; preds = %805, %796
  %1608 = load i32, i32* %12, align 4
  %1609 = icmp eq i32 %1608, 2
  br label %805

; <label>:1610:                                   ; preds = %827, %817
  %1611 = zext i1 %818 to i32
  %1612 = load i32, i32* %13, align 4
  %1613 = icmp eq i32 %1612, 2
  br label %827

; <label>:1614:                                   ; preds = %857, %848
  %1615 = load i32, i32* %11, align 4
  %1616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1615)
  %1617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1616, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1618 = load i32, i32* %12, align 4
  %1619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1617, i32 %1618)
  %1620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1619, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1621 = load i32, i32* %13, align 4
  %1622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1620, i32 %1621)
  %1623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1624 = load i32, i32* %14, align 4
  %1625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1623, i32 %1624)
  %1626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1625, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1627 = load i32, i32* %15, align 4
  %1628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1626, i32 %1627)
  br label %857

; <label>:1629:                                   ; preds = %894, %885
  %1630 = load i32, i32* %17, align 4
  %1631 = icmp eq i32 %1630, 1
  br label %894

; <label>:1632:                                   ; preds = %924, %915
  %1633 = load i32, i32* %14, align 4
  %1634 = icmp eq i32 %1633, 1
  br label %924

; <label>:1635:                                   ; preds = %961, %952
  %1636 = load i32, i32* %11, align 4
  %1637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1636)
  %1638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1639 = load i32, i32* %12, align 4
  %1640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1638, i32 %1639)
  %1641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1640, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1642 = load i32, i32* %13, align 4
  %1643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1641, i32 %1642)
  %1644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1643, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1645 = load i32, i32* %14, align 4
  %1646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1644, i32 %1645)
  %1647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1648 = load i32, i32* %15, align 4
  %1649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1647, i32 %1648)
  br label %961

; <label>:1650:                                   ; preds = %998, %989
  %1651 = load i32, i32* %17, align 4
  %1652 = icmp eq i32 %1651, 1
  br label %998

; <label>:1653:                                   ; preds = %1019, %1010
  %1654 = load i32, i32* %18, align 4
  %1655 = icmp eq i32 %1654, 0
  br label %1019

; <label>:1656:                                   ; preds = %1081, %1072
  %1657 = load i32, i32* %16, align 4
  %1658 = icmp eq i32 %1657, 0
  br label %1081

; <label>:1659:                                   ; preds = %1108, %1099
  %1660 = load i32, i32* %19, align 4
  %1661 = icmp eq i32 %1660, 1
  br label %1108

; <label>:1662:                                   ; preds = %1135, %1126
  %1663 = load i32, i32* %14, align 4
  %1664 = icmp eq i32 %1663, 2
  br label %1135

; <label>:1665:                                   ; preds = %1165, %1155
  %1666 = zext i1 %1156 to i32
  %1667 = sub i32 0, %1149
  %1668 = add i32 %1667, %1666
  %1669 = sub i32 %1149, %1666
  %1670 = mul i32 %1669, %1666
  %1671 = sub i32 0, %1149
  %1672 = add i32 %1671, %1666
  %1673 = sub i32 0, %1149
  %1674 = add i32 %1673, %1666
  %1675 = sub i32 0, %1149
  %1676 = add i32 %1675, %1666
  %1677 = sub i32 %1149, %1666
  %1678 = mul i32 %1677, %1666
  %1679 = shl i32 %1149, %1666
  %1680 = add nsw i32 %1149, %1666
  %1681 = icmp eq i32 %1680, 1
  br label %1165

; <label>:1682:                                   ; preds = %1218, %1209
  %1683 = load i32, i32* %13, align 4
  %1684 = icmp eq i32 %1683, 1
  br label %1218

; <label>:1685:                                   ; preds = %1286, %1277
  %1686 = load i32, i32* %14, align 4
  %1687 = icmp eq i32 %1686, 1
  br label %1286

; <label>:1688:                                   ; preds = %1311, %1301
  %1689 = zext i1 %1302 to i32
  %1690 = load i32, i32* %14, align 4
  %1691 = icmp eq i32 %1690, 2
  br label %1311

; <label>:1692:                                   ; preds = %1333, %1324
  %1693 = load i32, i32* %15, align 4
  %1694 = icmp eq i32 %1693, 1
  br label %1333

; <label>:1695:                                   ; preds = %1355, %1345
  %1696 = zext i1 %1346 to i32
  %1697 = sub i32 0, %1312
  %1698 = add i32 %1697, %1696
  %1699 = sub i32 0, %1312
  %1700 = add i32 %1699, %1696
  %1701 = sub i32 %1312, %1696
  %1702 = mul i32 %1701, %1696
  %1703 = shl i32 %1312, %1696
  %1704 = sub i32 0, %1312
  %1705 = add i32 %1704, %1696
  %1706 = sub i32 %1312, %1696
  %1707 = mul i32 %1706, %1696
  %1708 = sub i32 %1312, %1696
  %1709 = mul i32 %1708, %1696
  %1710 = sub i32 0, %1312
  %1711 = add i32 %1710, %1696
  %1712 = add nsw i32 %1312, %1696
  %1713 = icmp eq i32 %1712, 1
  br label %1355

; <label>:1714:                                   ; preds = %1377, %1368
  %1715 = load i32, i32* %11, align 4
  %1716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1715)
  %1717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1716, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1718 = load i32, i32* %12, align 4
  %1719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1717, i32 %1718)
  %1720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1719, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1721 = load i32, i32* %13, align 4
  %1722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1720, i32 %1721)
  %1723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1722, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1724 = load i32, i32* %14, align 4
  %1725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1723, i32 %1724)
  %1726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1725, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1727 = load i32, i32* %15, align 4
  %1728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1726, i32 %1727)
  br label %1377

; <label>:1729:                                   ; preds = %1411, %1402
  br label %1411

; <label>:1730:                                   ; preds = %1436, %1427
  %1731 = load i32, i32* %14, align 4
  %1732 = shl i32 %1731, 1
  %1733 = sub i32 0, %1731
  %1734 = add i32 %1733, 1
  %1735 = sub i32 0, %1731
  %1736 = add i32 %1735, 1
  %1737 = add nsw i32 %1731, 1
  store i32 %1737, i32* %14, align 4
  br label %1436

; <label>:1738:                                   ; preds = %1461, %1452
  br label %1461

; <label>:1739:                                   ; preds = %1480, %1471
  %1740 = load i32, i32* %12, align 4
  %1741 = sub i32 %1740, 1
  %1742 = mul i32 %1741, 1
  %1743 = sub i32 %1740, 1
  %1744 = mul i32 %1743, 1
  %1745 = shl i32 %1740, 1
  %1746 = sub i32 %1740, 1
  %1747 = mul i32 %1746, 1
  %1748 = sub i32 %1740, 1
  %1749 = mul i32 %1748, 1
  %1750 = sub i32 %1740, 1
  %1751 = mul i32 %1750, 1
  %1752 = add nsw i32 %1740, 1
  store i32 %1752, i32* %12, align 4
  br label %1480

; <label>:1753:                                   ; preds = %1501, %1492
  br label %1501
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
